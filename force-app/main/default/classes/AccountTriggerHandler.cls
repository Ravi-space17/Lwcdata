public with sharing class AccountTriggerHandler {
            public static  void changeRating(List<Account> newList){
        for(Account acc: newList){
            if(acc.Rating == null || acc.Rating == ''){
                if(acc.AnnualRevenue>10000){
                    acc.Rating = 'Hot';
                }
                else if(acc.AnnualRevenue >5000){
                    acc.Rating ='Warm';
                    
                }
                else{
                    acc.Rating='Cold';
                }
            }
        }
    }

    }
