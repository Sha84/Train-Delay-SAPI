
%dw 2.0
ns ns0 http://thalesgroup.com/RTTI/2017-10-01/ldb/
ns ns1 http://thalesgroup.com/RTTI/2017-10-01/ldb/

output application/java 
---
{
  body : {
    ns0#GetDepBoardWithDetailsResponse : {
      ns1#GetStationBoardResult : {
      },
    },
  },
}
