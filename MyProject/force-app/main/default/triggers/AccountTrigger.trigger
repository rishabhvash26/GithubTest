Trigger AccountTrigger on Account(before Insert){

	if(Trigger.isBefore && Trigger.isbefore ){
		
			for(Account acc : trigger.new){
				if(acc.billingAddress != null){
					acc.ShippingAddress = acc.billingAddress;
				}
			}		

    }

}