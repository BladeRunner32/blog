class Comment < ApplicationRecord
include Visible

  belongs_to :article # это выражение делает каждый комментарий принадлежащим статье, к которой написан

end
