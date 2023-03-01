class UserSerializer
  include JSONAPI::Serializer
  attributes :f_name, :email, :avatar
end
