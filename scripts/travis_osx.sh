#!/bin/sh

cd cmake-build
cmake ../src -DCMAKE_BUILD_TYPE=Release -DUSE_BOOST_TEST=TRUE -DCMAKE_INSTALL_PREFIX=/usr -DUSE_BOOST_STATIC_LINK=FALSE
