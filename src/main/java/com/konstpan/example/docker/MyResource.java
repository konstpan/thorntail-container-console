package com.konstpan.example.docker;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;

@Path("/ping")
public class MyResource {

    @GET
    @Produces("text/plain")
    public String foo() {
        return "pong\n";
    }
}
