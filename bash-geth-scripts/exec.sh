#!/bin/bash

geth   --exec "loadScript('./web3api/%1')" attach "http://localhost:8545"