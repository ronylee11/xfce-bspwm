# snap
# Autogenerated from man page /usr/share/man/man8/snap.8.gz
complete -c snap -l last -d 'Select last change of given type (install, refresh, remove, try, auto-refresh…'
complete -c snap -l no-wait -d 'Do not wait for the operation to finish but just print the change id'
complete -c snap -l abs-time -d 'Display absolute times (in RFC 3339 format)'
complete -c snap -l users -d 'Check data of only specific users (comma-separated) (default: all users) conn…'
complete -c snap -l all -d 'Show connected and unconnected plugs and slots create-cohort Create cohort ke…'
complete -c snap -l required -d 'Ensure that given backend:feature is available debug stacktraces Obtain stack…'
complete -c snap -l changes -d 'List all changes'
complete -c snap -l task -d 'ID of the task to inspect'
complete -c snap -l change -d 'ID of the change to inspect'
complete -c snap -l is-seeded -d 'Output seeding status (true or false)'
complete -c snap -l dot -d 'Dot (graphviz) output'
complete -c snap -l no-hold -d 'Omit tasks in \'Hold\' state in the change output debug timings Get the timings…'
complete -c snap -l ensure -d 'Show timings for a change related to the given Ensure activity (one of: auto-…'
complete -c snap -l startup -d 'Show timings for the startup of given subsystem (one of: load-state, ifacemgr)'
complete -c snap -l verbose -d 'Show more information disable Disable a snap in the system'
complete -c snap -l forget -d 'Forget remembered state about the given connection'
complete -c snap -l channel -d 'Use this channel instead of stable'
complete -c snap -l edge -d 'Install from the edge channel'
complete -c snap -l beta -d 'Install from the beta channel'
complete -c snap -l candidate -d 'Install from the candidate channel'
complete -c snap -l stable -d 'Install from the stable channel'
complete -c snap -l revision -d 'Download the given revision of a snap, to which you must have developer access'
complete -c snap -l basename -d 'Use this basename for the snap and assertion files (defaults to <snap>_<revis…'
complete -c snap -l target-directory -d 'Download to this directory (defaults to the current directory)'
complete -c snap -l cohort -d 'Download from the given cohort enable Enable a snap in the system'
complete -c snap -l private -d 'Search private snaps'
complete -c snap -l narrow -d 'Only search for snaps in âstableâ'
complete -c snap -l section -d 'Restrict the search to a given section'
complete -c snap -l color -d 'Use a little bit of color to highlight some things'
complete -c snap -l unicode -d 'Use a little bit of Unicode to improve legibility.  forget Delete a snapshot'
complete -c snap -s t -d 'Strict typing with nulls and quoted strings'
complete -c snap -s d -d 'Always return document, even with single key'
complete -c snap -s l -d 'Always return list, even with single key help Show help about a command'
complete -c snap -l devmode -d 'Put snap in development mode and disable security confinement'
complete -c snap -l jailmode -d 'Put snap in enforced confinement mode'
complete -c snap -l classic -d 'Put snap in classic mode and disable security confinement'
complete -c snap -l dangerous -d 'Install the given snap file even if there are no pre-acknowledged signatures …'
complete -c snap -l unaliased -d 'Install the given snap without enabling its automatic aliases'
complete -c snap -l name -d 'Install the snap file under the given instance name'
complete -c snap -l ignore-validation -d 'Ignore validation by other snaps blocking the installation interface Show det…'
complete -c snap -l attrs -d 'Show interface attributes'
complete -c snap -l remote -d 'Query the store for the assertion, via snapd if possible'
complete -c snap -l direct -d 'Query the store for the assertion, without attempting to go via snapd list Li…'
complete -c snap -s n -d 'Show only the given number of lines, or \'all\''
complete -c snap -s f -d 'Wait for new lines and print them as they come in'
complete -c snap -l serial -d 'Print the serial assertion instead of the model assertion'
complete -c snap -l assertion -d 'Print the raw assertion.  okay Acknowledge warnings'
complete -c snap -l check-skeleton -d 'Validate snap-dir metadata only'
complete -c snap -l filename -d 'Output to this filename'
complete -c snap -l compression -d 'Compression to use (e. g'
complete -c snap -l arch -d 'Specify an architecture for snaps for --classic when the model does not'
complete -c snap -l snap -d 'Include the given snap from the store or a local file and/or specify the chan…'
complete -c snap -l run -d 'Boot into run mode'
complete -c snap -l install -d 'Boot into install mode'
complete -c snap -l recover -d 'Boot into recover mode recovery List available recovery systems'
complete -c snap -l show-keys -d 'Show recovery keys (if available) to unlock encrypted partitions'
complete -c snap -l amend -d 'Allow refresh attempt on snap unknown to the store'
complete -c snap -l leave-cohort -d 'Refresh the snap out of its cohort'
complete -c snap -l list -d 'Show the new versions of snaps that would be updated with the next refresh'
complete -c snap -l time -d 'Show auto refresh information but do not perform a refresh'
complete -c snap -l purge -d 'Remove the snap without saving a snapshot of its data restart Restart services'
complete -c snap -l reload -d 'If the service has a reload command, use it instead of restarting'
complete -c snap -l shell -d 'Run a shell instead of the command (useful for debugging)'
complete -c snap -l strace -d 'Run the command under strace (useful for debugging)'
complete -c snap -l gdbserver -d 'Run the command with gdbserver'
complete -c snap -l trace-exec -d 'Display exec calls timing data save Save a snapshot of the current data'
complete -c snap -l id -d 'Show only a specific snapshot.  services Query the status of services'
complete -c snap -s s -d 'Parse the value as a string start Start services'
complete -c snap -l enable -d 'As well as starting the service now, arrange for it to be started on boot'
complete -c snap -l disable -d 'As well as stopping the service now, arrange for it to no longer be started o…'

