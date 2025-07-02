module TasksHelper
    def atividade_status_icone(atividade)
        if atividade.done?
            "<i class='fa-solid fa-circle-check text-success'></i>".html_safe
        else
            "<i class='fa-solid fa-circle-xmark text-danger'></i>".html_safe
        end
    end
end
