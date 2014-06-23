
#Place our defaults before the package install so that first run of the package gets our settings
template "/etc/default/cpufrequtils" do
  source "etc-default-cpufrequtils.erb"
  mode 0644
end

package "cpufrequtils"

