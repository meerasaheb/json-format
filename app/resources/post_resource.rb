class PostResource < JSONAPI::Resource
	attributes :title,:content
	has_one :user
	filter :user
end
