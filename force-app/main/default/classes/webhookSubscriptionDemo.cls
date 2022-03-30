@RestResource(urlMapping='/api/WebHooks/incoming/pushDetailsdemo/*')
global with sharing class webhookSubscriptionDemo {
     @HttpPost
     global static void handelNotification(){
         RestRequest request = RestContext.request;
         Blob requestbody = request.requestBody;
     }
}
 