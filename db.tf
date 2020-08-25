module "db" {
    source = "./class7/instance"
    region = "us-east-2"
    subnet_ids = [
    "subnet-01fd890eaff2139b7", 
    "subnet-06e2b411c295d270d", 
    "subnet-00f8f8482e906ba1f"
    ]
    security_group_name = "db"
    allowed_hosts = [
    "0.0.0.0/0"
    ]
    db_name = "dbname"
    engine = "mysql"
    engine_version = "5.7"
    instance_class = "db.t2.micro"
    username = "foo"
    password = "foobarbaz"
    publicly_accessible = true

}