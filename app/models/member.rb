class Member < ApplicationRecord
    def self.get(name)
        if name.blank?
            @member_data = Member.order('id')
        else

        end

    end
end
