select
    DeploymentAccountID,
    AccountID,
    AccountName
from Production.Account
where BillingCountry = "Ireland"
