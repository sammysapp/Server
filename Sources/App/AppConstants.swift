struct AppConstants {
    static let version = "v1"
    
    struct PostgreSQL {
        struct AWS {
            static let hostname = "sammys.cqd1sjetbcgb.us-east-1.rds.amazonaws.com"
            static let port = 5432
            static let username = "niazoff"
            static let database = "dev"
        }
    }
    
    struct Firebase {
        static let projectName = "sammys-prog"
    }
    
    struct Square {
        static let locationID = "CBASEAWfcydIKhMT1ocz6qyVC1sgAQ"
    }
}
