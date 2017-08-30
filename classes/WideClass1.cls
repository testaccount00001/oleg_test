public class WideClass1 {
	//this is a class with a  very long lines; needed to test the merge component on not so wide screens
	//code itself:
	//changed (see the changes below)
	public Integer i1;
    // update 1
    // update 23
	
    public void method1(){
         try
    	{
	    	List<Account> brList = new List<Account>();
            List<Account> brList2 = new List<Account>();
	    	brList =[Select a.YearStarted, a.Site, a.SicDesc, a.Sic, a.ShippingStreet, a.ShippingState, a.ShippingPostalCode, a.ShippingLongitude, a.ShippingLatitude, a.ShippingGeocodeAccuracy, a.ShippingCountry, a.ShippingCity, a.ShippingAddress, a.SLA__c, a.SLASerialNumber__c, a.SLAExpirationDate__c, a.Rating, a.PhotoUrl From account a];
			if(brList.size() == 1 && brList[0].Type != null)
			{
            }
	    	brList2 = [Select a.YearStarted, a.Website,  a.Site, a.SicDesc, a.Sic, a.ShippingStreet, a.ShippingState, a.ShippingPostalCode, a.ShippingLongitude, a.ShippingLatitude, a.ShippingGeocodeAccuracy, a.ShippingCountry, a.ShippingCity, a.ShippingAddress, a.SLA__c, a.SLASerialNumber__c, a.SLAExpirationDate__c, a.Rating, a.PhotoUrl From account a];
			if(brList2.size() == 1 && brList2[0].Sic != null)
			{
            }
            // 80 W symbols
            Integer WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW1 = 1;
            // 80 w symbols
			Integer wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww2 = 2;
            // 80 I symbols 
            Integer IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII = 3;
        }catch(Exception e ){
            
        }

    }
}