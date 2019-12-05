In Ballerina, services represent collections of network-accessible entry points. 

Resources represent one such entry point. How a resource is exposed over a network protocol depends on the listener to which a service is attached.

Copy the Hello World example into the editor. Once copied, file will be automatically saved.

<pre class="file" data-filename="app.bal" data-target="replace">
import ballerina/http;
import ballerina/log;
service hello on new http:Listener(9090) {

    resource function sayHello(http:Caller caller, http:Request req) {
        var result = caller->respond("Hello, World!");

        if (result is error) {
            log:printError("Error sending response", result);
        }
    }
}
</pre>

## start the service

 - run with `ballerina run app.bal`{{execute T1}} or
  
 - create jar `ballerina build app.bal`{{execute T1}} & run with `java -jar app.jar`{{execute T1}}

This will start the service in current terminal.

## invoke the service using curl

Do a curl to the service from another terminal.

 - curl service `curl http://localhost:9090/hello/sayHello`{{execute T2}}

## stop the service

Kill the service running in first terminal.

echo "Send Ctrl+C to terminal running the service" {{execute interrupt T1}}
