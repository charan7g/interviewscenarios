%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo("Empty EmailID received, request not processed. Resend request with valid Emailid")