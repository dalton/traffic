# Installation

* Clone this repository
* cd into traffic directory
* gem install traffic

This will give you the 'traffic' executable

The traffix executable requires a url and optional request per minutes argument

    traffic [url] [requests per minute]

Note that the url requires the http[s] prefix.

# Monitoring Traffic

In the Security Onion VM

First, create a  pcap


    sudo tcpdump -w /tmp/test.pcap

Then, view it in Wireshark


    wireshark /tmp/test.pcap


