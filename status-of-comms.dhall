    let InputParam =
          { pid :
              Integer
          , location :
              Integer
          , company :
              Integer
          , site :
              Integer
          , desc :
              Text
          }

in    \(controlIntervalParameter : InputParam)
    -> \(onPingCommLossTimeParameter : InputParam)
    ->   { vpids =
             [ +1150 ] : List Integer
         , vparameterInfo =
             { sources =
                 [ controlIntervalParameter
                 , onPingCommLossTimeParameter
                 ] : List InputParam
             , name =
                 "OnPing Comms Status"
             , desc =
                 "OnPing Comms Status"
             , script =
                 +7
             }
         }
       : { vpids :
             List Integer
         , vparameterInfo :
             { sources :
                 List InputParam
             , name :
                 Text
             , desc :
                 Text
             , script :
                 Integer
             }
         }
