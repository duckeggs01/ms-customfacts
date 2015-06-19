Facter.add('sysstatus') do
        setcode do
        Facter::Core::Execution.exec('/bin/cat /etc/facter/facts.d/sysstatus')
        end
end

