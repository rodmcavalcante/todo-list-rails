module ApplicationHelper
    def formatar_data_dd_mm_aaaa_string(data)
        Date.strptime(data, "%d%m%Y").strftime("%d/%m/%Y") if data.present?
    end
end