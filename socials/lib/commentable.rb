# ./commentable.rb
module Commentable
	def add_comment(comment)
		comments[next_comment_id] = comment
	end

	def remove_comment(id)
		comments.delete(id)
	end

	def next_comment_id
		if total_comments == 0
			total_comments + 1
		else
			comments.keys.last + 1
		end
	end

	def total_comments
		comments.count
	end

  def display_comments
    comment_string = ""
    comments.each do |id, text|
      comment_string += "#{id}: #{text}" + "\n"
    end
    return comment_string
  end
end
