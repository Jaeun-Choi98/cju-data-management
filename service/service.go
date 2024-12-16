package service

import (
	"cju/dao"
	"log"
)

type ServiceInterface interface {
	CloseService() error
	CreateTableFromCSV(filePath, tableName string) error
	DropTableByTableName(tableName string) error
}

type Service struct {
	mydb dao.DaoInterface
}

func NewService(dbInfo string) (ServiceInterface, error) {
	db, err := dao.NewPostgreSQL(dbInfo)
	if err != nil {
		return nil, err
	}
	return &Service{mydb: db}, nil
}

func (s *Service) CloseService() error {
	err := s.mydb.CloseDB()
	if err != nil {
		log.Println("failed to close service")
		return err
	}
	return nil
}