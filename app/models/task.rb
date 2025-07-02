class Task < ApplicationRecord
    def done?
        self.done
    end
end
