/* $Id: util.c 422 2009-01-13 20:52:51Z bortz $ */

#include <xmlrpc.h>
#include <xmlrpc_client.h>

void
die_if_fault_occurred(xmlrpc_env * env)
{
    if (env->fault_occurred) {
        err_quit("XML-RPC Fault: %s (%d)\n", env->fault_string, env->fault_code);
    }
}
