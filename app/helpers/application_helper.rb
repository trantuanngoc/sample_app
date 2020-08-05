module ApplicationHelper
    #return title for each page
    def full_title(page_title='')
        base_title="Sample app"
        if page_title.empty?
            base_title
        else
            page_title
        end
    end  
end
