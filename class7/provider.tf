provider "aws" {
    region = "us-east-2"
}

resource "aws_db_subnet_group" "db" {
	name = "db"
	subnet_ids = [
		"subnet-01fd890eaff2139b7", 
		"subnet-06e2b411c295d270d", 
		"subnet-00f8f8482e906ba1f"
	]
}
