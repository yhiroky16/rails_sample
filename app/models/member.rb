class Member < ApplicationRecord
    def self.get(input)
        if input.blank?
            reuslt_list = Member.order('id asc')
        else
            reuslt_list = Member.where('name LIKE(?)', "%#{input}%").order('id asc')
        end
        return reuslt_list
    end
end
