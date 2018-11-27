
  
let newCommStatus = 
[ { vparameterInfo =
      { sources =
          [ { pid = +167100, location = +1898, company = +40, site = +223 }
          , { pid = +186679, location = +2408, company = +40, site = +223 }
          ] : List
              { pid :
                  Integer
              , location :
                  Integer
              , company :
                  Integer
              , site :
                  Integer
              }
      , name =
          "OnPing Comms Status"
      , desc =
          "OnPing Comms Status"
      , script =
          +7
      }
  }
] : List
    { vpids :
        List Integer
    , vparameterInfo :
        { sources :
            List
            { pid :
                Integer
            , location :
                Integer
            , company :
                Integer
            , site :
                Integer
            }
        , name :
            Text
        , desc :
            Text
        , script :
            Integer
        }
    }
