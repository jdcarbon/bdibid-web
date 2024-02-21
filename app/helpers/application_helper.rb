module ApplicationHelper
    def title
        return t("bdibid") unless content_for?(:title)

        "#{content_for(:title)} | #{t("bdibid")}"
    end
end
