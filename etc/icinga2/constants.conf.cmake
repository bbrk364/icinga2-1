/**
 * This file defines global constants which can be used in
 * the other configuration files.
 */

/* The directory which contains the plugins from the Monitoring Plugins project. */
const PluginDir = "@ICINGA2_PLUGINDIR@"

/* The directory which contains the Manubulon plugins.
 * Check the documentation, chapter "SNMP Manubulon Plugin Check Commands", for details.
 */
const ManubulonPluginDir = "@ICINGA2_PLUGINDIR@"

/* The directory which you use to store additional plugins which ITL provides user contributed command definitions for.
 * Check the documentation, chapter "Plugins Contribution", for details.
 */
const PluginContribDir = "@ICINGA2_PLUGINDIR@"

/* Our local instance name. By default this is the server's hostname as returned by `hostname --fqdn`.
 * This should be the common name from the API certificate.
 */
//const NodeName = "localhost"

/* Our local zone name. */
const ZoneName = NodeName

/* Secret key for remote node tickets */
const TicketSalt = ""
