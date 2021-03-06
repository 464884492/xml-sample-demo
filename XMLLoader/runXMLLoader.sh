#/* ================================================  
# *    
# * Copyright (c) 2016 Oracle and/or its affiliates.  All rights reserved.
# *
# * Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
# *
# * The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
# *
# * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
# *
# * ================================================ 
# */
#PATH=$ORACLE_HOME/jdk/bin:$PATH
which java
java -version
java -Xmx2048M -classpath XMLLoader.jar:$ORACLE_HOME/lib/xmlparserv2.jar:$ORACLE_HOME/jlib/orai18n-mapping.jar:$ORACLE_HOME/jdbc/lib/ojdbc8.jar:$ORACLE_HOME/jdbc/lib/ojdbc8dms.jar:$ORACLE_HOME/rdbms/jlib/xdb6.jar:$ORACLE_HOME/ucp/lib/ucp.jar -Dcom.oracle.st.xmldb.pm.ConnectionParameters=$1 com.oracle.st.xmldb.pm.saxLoader.XMLLoader
