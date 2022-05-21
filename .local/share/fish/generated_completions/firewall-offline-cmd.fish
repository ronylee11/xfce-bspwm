# firewall-offline-cmd
# Autogenerated from man page /usr/share/man/man1/firewall-offline-cmd.1.gz
complete -c firewall-offline-cmd -s h -l help -d 'Prints a short help text and exists'
complete -c firewall-offline-cmd -s V -l version -d 'Prints the version string of firewalld and exits'
complete -c firewall-offline-cmd -s q -l quiet -d 'Do not print status messages'
complete -c firewall-offline-cmd -l default-config -d 'Path to firewalld default configuration'
complete -c firewall-offline-cmd -l system-config -d 'Path to firewalld system (user) configuration'
complete -c firewall-offline-cmd -l enabled -d 'Enable the firewall'
complete -c firewall-offline-cmd -l disabled -d 'Disable the firewall by disabling the firewalld service'
complete -c firewall-offline-cmd -l check-config -d 'Run checks on the permanent (default and system) configuration'
complete -c firewall-offline-cmd -l migrate-system-config-firewall -d 'Migrate system-config-firewall configuration from the given file.  No further'
complete -c firewall-offline-cmd -l addmodule -d 'This option will result in a warning message and will be ignored'
complete -c firewall-offline-cmd -l removemodule -d 'This option will result in a warning message and will be ignored'
complete -c firewall-offline-cmd -l remove-service -d 'Remove a service from the default zone'
complete -c firewall-offline-cmd -s s -l service -d 'Add a service to the default zone'
complete -c firewall-offline-cmd -s p -l port -d 'Add the port to the default zone'
complete -c firewall-offline-cmd -s t -l trust -d 'This option will result in a warning message. sp Mark an interface as trusted'
complete -c firewall-offline-cmd -s m -l masq -d 'This option will result in a warning message'
complete -c firewall-offline-cmd -l custom-rules -d 'This option will result in a warning message and will be ignored'
complete -c firewall-offline-cmd -l forward-port -d 'This option will result in a warning message'
complete -c firewall-offline-cmd -l block-icmp -d 'This option will result in a warning message'
complete -c firewall-offline-cmd -l get-log-denied -d 'Print the log denied setting'
complete -c firewall-offline-cmd -l set-log-denied -d 'Add logging rules right before reject and drop rules in the INPUT, FORWARD an…'
complete -c firewall-offline-cmd -l get-default-zone -d 'Print default zone for connections and interfaces'
complete -c firewall-offline-cmd -l set-default-zone -d 'Set default zone for connections and interfaces where no zone has been select…'
complete -c firewall-offline-cmd -l get-zones -d 'Print predefined zones as a space separated list'
complete -c firewall-offline-cmd -l get-services -d 'Print predefined services as a space separated list'
complete -c firewall-offline-cmd -l get-icmptypes -d 'Print predefined icmptypes as a space separated list'
complete -c firewall-offline-cmd -l get-zone-of-interface -d 'Print the name of the zone the interface is bound to or no zone'
complete -c firewall-offline-cmd -l get-zone-of-source -d 'Print the name of the zone the source is bound to or no zone'
complete -c firewall-offline-cmd -l info-zone -d 'Print information about the zone zone.  The output format is: . sp . if n \\{\\'
complete -c firewall-offline-cmd -l list-all-zones -d 'List everything added for or enabled in all zones.  The output format is: '
complete -c firewall-offline-cmd -l new-zone -d 'Add a new permanent zone'
complete -c firewall-offline-cmd -l new-zone-from-file -l name -d 'Add a new permanent zone from a prepared zone file with an optional name over…'
complete -c firewall-offline-cmd -l path-zone -d 'Print path of the zone configuration file'
complete -c firewall-offline-cmd -l delete-zone -d 'Delete an existing permanent zone'
complete -c firewall-offline-cmd -l get-policies -d 'Print predefined policies as a space separated list'
complete -c firewall-offline-cmd -l info-policy -d 'Print information about the policy policy'
complete -c firewall-offline-cmd -l list-all-policies -d 'List everything added for or enabled in all policies'
complete -c firewall-offline-cmd -l new-policy -d 'Add a new permanent policy'
complete -c firewall-offline-cmd -l new-policy-from-file -d 'Add a new permanent policy from a prepared policy file with an optional name …'
complete -c firewall-offline-cmd -l path-policy -d 'Print path of the policy configuration file'
complete -c firewall-offline-cmd -l delete-policy -d 'Delete an existing permanent policy'
complete -c firewall-offline-cmd -l load-policy-defaults -d 'Load the shipped defaults for a policy'
complete -c firewall-offline-cmd -l zone -l policy -l list-all -d 'List everything added or enabled'
complete -c firewall-offline-cmd -l get-target -d 'Get the target'
complete -c firewall-offline-cmd -l set-target -d 'Set the target. sp For zones target is one of: default, ACCEPT, DROP, REJECT '
complete -c firewall-offline-cmd -l set-description -d 'Set description'
complete -c firewall-offline-cmd -l get-description -d 'Print description'
complete -c firewall-offline-cmd -l set-short -d 'Set short description'
complete -c firewall-offline-cmd -l get-short -d 'Print short description'
complete -c firewall-offline-cmd -l list-services -d 'List services added as a space separated list'
complete -c firewall-offline-cmd -l add-service -d 'Add a service.  This option can be specified multiple times'
complete -c firewall-offline-cmd -l remove-service-from-zone -d 'Remove a service from zone.  This option can be specified multiple times'
complete -c firewall-offline-cmd -l remove-service-from-policy -d 'Remove a service from policy.  This option can be specified multiple times'
complete -c firewall-offline-cmd -l query-service -d 'Return whether service has been added.  Returns 0 if true, 1 otherwise'
complete -c firewall-offline-cmd -l list-ports -d 'List ports added as a space separated list'
complete -c firewall-offline-cmd -l add-port -d 'Add the port.  This option can be specified multiple times'
complete -c firewall-offline-cmd -l remove-port -d 'Remove the port.  This option can be specified multiple times'
complete -c firewall-offline-cmd -l query-port -d 'Return whether the port has been added.  Returns 0 if true, 1 otherwise'
complete -c firewall-offline-cmd -l list-protocols -d 'List protocols added as a space separated list'
complete -c firewall-offline-cmd -l add-protocol -d 'Add the protocol.  This option can be specified multiple times'
complete -c firewall-offline-cmd -l remove-protocol -d 'Remove the protocol.  This option can be specified multiple times'
complete -c firewall-offline-cmd -l query-protocol -d 'Return whether the protocol has been added.  Returns 0 if true, 1 otherwise'
complete -c firewall-offline-cmd -l list-icmp-blocks -d 'List Internet Control Message Protocol (ICMP) type blocks added as a space se…'
complete -c firewall-offline-cmd -l add-icmp-block -d 'Add an ICMP block for icmptype.  This option can be specified multiple times'
complete -c firewall-offline-cmd -l remove-icmp-block -d 'Remove the ICMP block for icmptype'
complete -c firewall-offline-cmd -l query-icmp-block -d 'Return whether an ICMP block for icmptype has been added'
complete -c firewall-offline-cmd -l list-forward-ports -d 'List IPv4 forward ports added as a space separated list'
complete -c firewall-offline-cmd -l add-forward-port -d 'Add the IPv4 forward port.  This option can be specified multiple times'
complete -c firewall-offline-cmd -l remove-forward-port -d 'Remove the IPv4 forward port.  This option can be specified multiple times'
complete -c firewall-offline-cmd -l query-forward-port -d 'Return whether the IPv4 forward port has been added'
complete -c firewall-offline-cmd -l list-source-ports -d 'List source ports added as a space separated list'
complete -c firewall-offline-cmd -l add-source-port -d 'Add the source port.  This option can be specified multiple times'
complete -c firewall-offline-cmd -l remove-source-port -d 'Remove the source port.  This option can be specified multiple times'
complete -c firewall-offline-cmd -l query-source-port -d 'Return whether the source port has been added'
complete -c firewall-offline-cmd -l add-masquerade -d 'Enable IPv4 masquerade'
complete -c firewall-offline-cmd -l remove-masquerade -d 'Disable IPv4 masquerade'
complete -c firewall-offline-cmd -l query-masquerade -d 'Return whether IPv4 masquerading has been enabled'
complete -c firewall-offline-cmd -l list-rich-rules -d 'List rich language rules added as a newline separated list'
complete -c firewall-offline-cmd -l add-rich-rule -d 'Add rich language rule \\*(Aqrule\\*(Aq'
complete -c firewall-offline-cmd -l remove-rich-rule -d 'Remove rich language rule \\*(Aqrule\\*(Aq'
complete -c firewall-offline-cmd -l query-rich-rule -d 'Return whether a rich language rule \\*(Aqrule\\*(Aq has been added'
complete -c firewall-offline-cmd -l add-icmp-block-inversion -d 'Enable ICMP block inversion'
complete -c firewall-offline-cmd -l remove-icmp-block-inversion -d 'Disable ICMP block inversion'
complete -c firewall-offline-cmd -l query-icmp-block-inversion -d 'Return whether ICMP block inversion is enabled'
complete -c firewall-offline-cmd -l add-forward -d 'Enable intra zone forwarding'
complete -c firewall-offline-cmd -l remove-forward -d 'Disable intra zone forwarding'
complete -c firewall-offline-cmd -l query-forward -d 'Return whether intra zone forwarding is enabled'
complete -c firewall-offline-cmd -l get-priority -d 'Get the priority'
complete -c firewall-offline-cmd -l set-prioritypriority -d 'Set the priority.  The priority determines the relative ordering of policies'
complete -c firewall-offline-cmd -l list-ingress-zones -d 'List ingress zones added as a space separated list'
complete -c firewall-offline-cmd -l add-ingress-zone -d 'Add an ingress zone.  This option can be specified multiple times'
complete -c firewall-offline-cmd -l remove-ingress-zone -d 'Remove an ingress zone.  This option can be specified multiple times'
complete -c firewall-offline-cmd -l query-ingress-zone -d 'Return whether zone has been added.  Returns 0 if true, 1 otherwise'
complete -c firewall-offline-cmd -l list-egress-zones -d 'List egress zones added as a space separated list'
complete -c firewall-offline-cmd -l add-egress-zone -d 'Add an egress zone.  This option can be specified multiple times'
complete -c firewall-offline-cmd -l remove-egress-zone -d 'Remove an egress zone.  This option can be specified multiple times'
complete -c firewall-offline-cmd -l query-egress-zone -d 'Return whether zone has been added.  Returns 0 if true, 1 otherwise'
complete -c firewall-offline-cmd -l list-interfaces -d 'List interfaces that are bound to zone zone as a space separated list'
complete -c firewall-offline-cmd -l add-interface -d 'Bind interface interface to zone zone'
complete -c firewall-offline-cmd -l change-interface -d 'Change zone the interface interface is bound to to zone zone'
complete -c firewall-offline-cmd -l query-interface -d 'Query whether interface interface is bound to zone zone'
complete -c firewall-offline-cmd -l remove-interface -d 'Remove binding of interface interface from zone zone'
complete -c firewall-offline-cmd -l list-sources -d 'List sources that are bound to zone zone as a space separated list'
complete -c firewall-offline-cmd -l add-source -d 'Bind the source to zone zone.  If zone is omitted, default zone will be used'
complete -c firewall-offline-cmd -l change-source -d 'Change zone the source is bound to to zone zone'
complete -c firewall-offline-cmd -l query-source -d 'Query whether the source is bound to the zone zone'
complete -c firewall-offline-cmd -l remove-source -d 'Remove binding of the source from zone zone'
complete -c firewall-offline-cmd -l new-ipset -l type -l option -d 'Add a new permanent ipset with specifying the type and optional options'
complete -c firewall-offline-cmd -l new-ipset-from-file -d 'Add a new permanent ipset from a prepared ipset file with an optional name ov…'
complete -c firewall-offline-cmd -l delete-ipset -d 'Delete an existing permanent ipset'
complete -c firewall-offline-cmd -l info-ipset -d 'Print information about the ipset ipset.  The output format is: . sp '
complete -c firewall-offline-cmd -l get-ipsets -d 'Print predefined ipsets as a space separated list'
complete -c firewall-offline-cmd -l ipset -l add-entry -d 'Add a new entry to the ipset'
complete -c firewall-offline-cmd -l remove-entry -d 'Remove an entry from the ipset'
complete -c firewall-offline-cmd -l query-entry -d 'Return whether the entry has been added to an ipset'
complete -c firewall-offline-cmd -l get-entries -d 'List all entries of the ipset'
complete -c firewall-offline-cmd -l add-entries-from-file -d 'Add a new entries to the ipset from the file'
complete -c firewall-offline-cmd -l remove-entries-from-file -d 'Remove existing entries from the ipset from the file'
complete -c firewall-offline-cmd -l path-ipset -d 'Print path of the ipset configuration file'
complete -c firewall-offline-cmd -l info-service -d 'Print information about the service service.  The output format is: . sp '
complete -c firewall-offline-cmd -l new-service -d 'Add a new permanent service'
complete -c firewall-offline-cmd -l new-service-from-file -d 'Add a new permanent service from a prepared service file with an optional nam…'
complete -c firewall-offline-cmd -l delete-service -d 'Delete an existing permanent service'
complete -c firewall-offline-cmd -l path-service -d 'Print path of the service configuration file'
complete -c firewall-offline-cmd -l get-ports -d 'List ports added to the permanent service'
complete -c firewall-offline-cmd -l get-protocols -d 'List protocols added to the permanent service'
complete -c firewall-offline-cmd -l get-source-ports -d 'List source ports added to the permanent service'
complete -c firewall-offline-cmd -l add-helper -d 'Add a new helper to the permanent service'
complete -c firewall-offline-cmd -l remove-helper -d 'Remove a helper from the permanent service'
complete -c firewall-offline-cmd -l query-helper -d 'Return wether the helper has been added to the permanent service'
complete -c firewall-offline-cmd -l get-service-helpers -d 'List helpers added to the permanent service'
complete -c firewall-offline-cmd -l set-destination -d 'Set destination for ipv to address[/mask] in the permanent service'
complete -c firewall-offline-cmd -l remove-destination -d 'Remove the destination for ipv from the permanent service'
complete -c firewall-offline-cmd -l query-destination -d 'Return wether the destination ipv to address[/mask] has been set in the perma…'
complete -c firewall-offline-cmd -l get-destinations -d 'List destinations added to the permanent service'
complete -c firewall-offline-cmd -l add-include -d 'Add a new include to the permanent service'
complete -c firewall-offline-cmd -l remove-include -d 'Remove a include from the permanent service'
complete -c firewall-offline-cmd -l query-include -d 'Return wether the include has been added to the permanent service'
complete -c firewall-offline-cmd -l get-includes -d 'List includes added to the permanent service'
complete -c firewall-offline-cmd -l info-helper -d 'Print information about the helper helper.  The output format is: . sp '
complete -c firewall-offline-cmd -l new-helper -l module -l family -d 'Add a new permanent helper with module and optionally family defined'
complete -c firewall-offline-cmd -l new-helper-from-file -d 'Add a new permanent helper from a prepared helper file with an optional name …'
complete -c firewall-offline-cmd -l delete-helper -d 'Delete an existing permanent helper'
complete -c firewall-offline-cmd -l load-helper-defaults -d 'Load helper default settings or report NO_DEFAULTS error'
complete -c firewall-offline-cmd -l path-helper -d 'Print path of the helper configuration file'
complete -c firewall-offline-cmd -l get-helpers -d 'Print predefined helpers as a space separated list'
complete -c firewall-offline-cmd -l helper -d 'Set new description to helper'
complete -c firewall-offline-cmd -l set-module -d 'Set module description for helper'
complete -c firewall-offline-cmd -l get-module -d 'Print module description for helper'
complete -c firewall-offline-cmd -l set-family -d 'Set family description for helper'
complete -c firewall-offline-cmd -l get-family -d 'Print family description of helper'
complete -c firewall-offline-cmd -l info-icmptype -d 'Print information about the icmptype icmptype.  The output format is: . sp '
complete -c firewall-offline-cmd -l new-icmptype -d 'Add a new permanent icmptype'
complete -c firewall-offline-cmd -l new-icmptype-from-file -d 'Add a new permanent icmptype from a prepared icmptype file with an optional n…'
complete -c firewall-offline-cmd -l delete-icmptype -d 'Delete an existing permanent icmptype'
complete -c firewall-offline-cmd -l icmptype -d 'Set new description to icmptype'
complete -c firewall-offline-cmd -l add-destination -d 'Enable destination for ipv in permanent icmptype.  ipv is one of ipv4 or ipv6'
complete -c firewall-offline-cmd -l path-icmptype -d 'Print path of the icmptype configuration file'
complete -c firewall-offline-cmd -l direct -l get-all-chains
complete -c firewall-offline-cmd -l add-chain
complete -c firewall-offline-cmd -l get-chains
complete -c firewall-offline-cmd -l remove-chain
complete -c firewall-offline-cmd -l query-chain
complete -c firewall-offline-cmd -l get-all-rules
complete -c firewall-offline-cmd -l get-rules
complete -c firewall-offline-cmd -l add-rule
complete -c firewall-offline-cmd -l remove-rule
complete -c firewall-offline-cmd -l remove-rules
complete -c firewall-offline-cmd -l query-rule
complete -c firewall-offline-cmd -l get-all-passthroughs
complete -c firewall-offline-cmd -l get-passthroughs
complete -c firewall-offline-cmd -l add-passthrough
complete -c firewall-offline-cmd -l remove-passthrough
complete -c firewall-offline-cmd -l query-passthrough
complete -c firewall-offline-cmd -l lockdown-on
complete -c firewall-offline-cmd -l lockdown-off
complete -c firewall-offline-cmd -l query-lockdown
complete -c firewall-offline-cmd -l list-lockdown-whitelist-commands
complete -c firewall-offline-cmd -l add-lockdown-whitelist-command
complete -c firewall-offline-cmd -l remove-lockdown-whitelist-command
complete -c firewall-offline-cmd -l query-lockdown-whitelist-command
complete -c firewall-offline-cmd -l list-lockdown-whitelist-contexts
complete -c firewall-offline-cmd -l add-lockdown-whitelist-context
complete -c firewall-offline-cmd -l remove-lockdown-whitelist-context
complete -c firewall-offline-cmd -l query-lockdown-whitelist-context
complete -c firewall-offline-cmd -l list-lockdown-whitelist-uids
complete -c firewall-offline-cmd -l add-lockdown-whitelist-uid
complete -c firewall-offline-cmd -l remove-lockdown-whitelist-uid
complete -c firewall-offline-cmd -l query-lockdown-whitelist-uid
complete -c firewall-offline-cmd -l list-lockdown-whitelist-users
complete -c firewall-offline-cmd -l add-lockdown-whitelist-user
complete -c firewall-offline-cmd -l remove-lockdown-whitelist-user
complete -c firewall-offline-cmd -l query-lockdown-whitelist-user
complete -c firewall-offline-cmd -l policy-server
complete -c firewall-offline-cmd -l policy-desktop

