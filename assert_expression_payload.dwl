%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Payloadvalue": "Baseed",
  "Variablevalue": [
    10,
    20,
    30,
    40,
    50
  ],
  "FailedRecords": null
})