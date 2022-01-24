%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "firstName": "Igor",
    "name": "Igor4e",
    "userId": 1,
    "email": "igor@valion.com"
  },
  {
    "firstName": "Igor",
    "name": "Igor4e",
    "userId": 1,
    "email": "igor@valion.com"
  }
])