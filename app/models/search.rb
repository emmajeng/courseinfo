class Search < ActiveRecord::Base
    
    def search_results
        
        results = Result.all
        
        results = results.where(["student_name LIKE ?", "%#{keywords}%"]) if keywords.present?
        results = results.where(["result_percentage >= ?", result_min]) if result_min.present?
        results = results.where(["result_percentage <= ?", result_max]) if result_min.present?
        results = results.where(["comment LIKE ?", "%#{comment}%"]) if comment.present?
        
        return results
    end
end
