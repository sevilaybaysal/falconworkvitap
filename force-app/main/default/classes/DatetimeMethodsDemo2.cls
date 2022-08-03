public  class DatetimeMethodsDemo2 {
    public void printSubscriptionEndDate() {
//subscriptions start date as TODAY
Date subscriptionStartDate = date.today();


//end date is after 100 days
Date printSubscriptionEndDate = subscriptionStartDate.addDays (1000);
system.debug('Subscription end date is' + printSubscriptionEndDate);

//get year and month of END DATE and print it
integer endDateYear = printSubscriptionEndDate.year();
system.debug('subscription end date year is' + endDateYear);

integer endDateMonth = printSubscriptionEndDate.month();
system.debug('subscription end date month is ' + endDateMonth); 
    }
}
