This program will simply print the given message to standard out.

Copy the Hello World example into the editor. Once copied, file will be automatically saved.


<pre class="file" data-target="app.bal" data-target="replace">
import ballerina/io;

public function main() {
    io:println("Hello Ballerina!");
}
</pre>

## running

You can run the program by simply executing ```ballerina run``` command.

`ballerina run app.bal`{{execute}}

## creating an executable jar

To build the program, execute ```ballerina build``` command.

`ballerina build app.bal`{{execute}}

This will produce an executable jar file in the same directory.

## running created jar

You can run the jar with ```java``` command.

`java -jar app.jar`{{execute}}
