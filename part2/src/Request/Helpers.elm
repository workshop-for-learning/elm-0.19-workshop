module Request.Helpers exposing (apiUrl)


apiUrl : String -> String
apiUrl str =
    "/api" ++ str
