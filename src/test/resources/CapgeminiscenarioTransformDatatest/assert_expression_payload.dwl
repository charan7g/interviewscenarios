%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "details": [
    {
      "transactiondetails": 1
    },
    {
      "transactiondetails": 1
    },
    {
      "transactiondetails": 1
    },
    {
      "transactiondetails": 2
    },
    {
      "transactiondetails": 2
    },
    {
      "transactiondetails": 2
    },
    {
      "transactiondetails": 3
    },
    {
      "transactiondetails": 3
    },
    {
      "transactiondetails": 3
    },
    {
      "transactiondetails": 4
    },
    {
      "transactiondetails": 4
    },
    {
      "transactiondetails": 4
    }
  ]
})