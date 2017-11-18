class Member < ApplicationRecord
    def self.get(input)
        if input.blank?
            @member_data = Member.order('id asc')
        else
            @member_data = Member.order('id asc')
        end
        if !@member_data.nil?
            data = @member_data
        else
            data = { 'status' => 500, 'message' => 'no data'}
        end
        data
    end
end
