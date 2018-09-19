package main

import (
	"fmt"
	"net/http"
)

func main() {

	fmt.Println(http.ListenAndServe(":8080", nil))
}
