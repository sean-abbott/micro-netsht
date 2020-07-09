FROM alpine:3
                                                                                                                                                                                                                                                            
RUN apk add --no-cache ldns-tools                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                            
ENTRYPOINT ["/bin/ash"]
