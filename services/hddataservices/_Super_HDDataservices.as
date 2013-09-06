/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - HDDataservices.as.
 */
package services.hddataservices
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.HTTPServiceWrapper;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.http.HTTPMultiService;
import mx.rpc.http.Operation;

import com.adobe.serializers.json.JSONSerializationFilter;

[ExcludeClass]
internal class _Super_HDDataservices extends com.adobe.fiber.services.wrapper.HTTPServiceWrapper
{
    private static var serializer0:JSONSerializationFilter = new JSONSerializationFilter();

    // Constructor
    public function _Super_HDDataservices()
    {
        // initialize service control
        _serviceControl = new mx.rpc.http.HTTPMultiService();
         var operations:Array = new Array();
         var operation:mx.rpc.http.Operation;
         var argsArray:Array;

         operation = new mx.rpc.http.Operation(null, "loginAction");
         operation.url = "http://localhost/HDStation2VTV/public/dataservices/index/login";
         operation.method = "POST";
         argsArray = new Array("username","password");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.contentType = "application/x-www-form-urlencoded";
         operation.resultType = Object;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "indexAction");
         operation.url = "http://localhost/HDStation2VTV/public/dataservices/index/index";
         operation.method = "POST";
         operation.serializationFilter = serializer0;
         operation.contentType = "application/x-www-form-urlencoded";
         operation.resultType = Object;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "executeSQL");
         operation.url = "http://localhost/HDStation2VTV/public/dataservices/index/sqlselect";
         operation.method = "POST";
         argsArray = new Array("sql");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.contentType = "application/x-www-form-urlencoded";
         operation.resultType = Object;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "extensionAction");
         operation.url = "http://localhost/HDStation2VTV/public/dataservices/index/extension";
         operation.method = "POST";
         operation.serializationFilter = serializer0;
         operation.contentType = "application/x-www-form-urlencoded";
         operation.resultType = String;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "treeRender");
         operation.url = "http://localhost/HDStation2VTV/public/dataservices/index/tree";
         operation.method = "POST";
         argsArray = new Array("sql");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.contentType = "application/x-www-form-urlencoded";
         operation.resultType = String;
         operations.push(operation);

         _serviceControl.operationList = operations;  


         preInitializeService();
         model_internal::initialize();
    }
    
    //init initialization routine here, child class to override
    protected function preInitializeService():void
    {
      
    }
    

    /**
      * This method is a generated wrapper used to call the 'loginAction' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function loginAction(username:String, password:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("loginAction");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(username,password) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'indexAction' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function indexAction() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("indexAction");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'executeSQL' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function executeSQL(sql:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("executeSQL");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(sql) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'extensionAction' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function extensionAction() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("extensionAction");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'treeRender' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function treeRender(sql:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("treeRender");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(sql) ;
        return _internal_token;
    }
     
}

}
