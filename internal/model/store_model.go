package model

import "time"

type (
	Store struct {
		Id           int64
		Name         string
		Description  string
		Address      string
		Country      string
		Provinces    int
		City         string
		District     string
		Subdistrict  string
		Village      string
		Community    int32
		Neighborhood int32
		PostalCode   int32
		CreateadAt   time.Time
		UpdatedAt    time.Time
	}

	StoreAddress struct {
		Id           int64
		Country      string
		City         string
		District     string
		Subdistrict  string
		Village      string
		Community    int32
		Neighborhood int32
		PostalCode   int32
		CreateadAt   time.Time
	}
)
