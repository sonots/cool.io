require File.dirname(__FILE__) + '/../rev'

module Rev
  class IOWatcher
    # The actual implementation of this class resides in the C extension
    # Here we metaprogram proper event_callbacks for the callback methods
    # These can take a block and store it to be called when the event
    # is actually fired.
    
    event_callback :timer_watcher
  end
end