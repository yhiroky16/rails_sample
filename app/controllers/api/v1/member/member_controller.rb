module Api::V1::Member
    class MemberController < ActionController::API
        def read
            render json: Member.get(params[:name])
        end
    end
end