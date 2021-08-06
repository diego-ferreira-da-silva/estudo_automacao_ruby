Quando('acessoa url de botoes') do
    visit 'buscaelementos/botoes'
end

Entao('verifico se encontrei os elementos') do
    #all Busca todos os elementos que contenham o all
    page.all('.btn')
    
    #busca elemento mapeado
    find('#teste')

    #id
    find_by_id('teste')

    #botão
    find_button(class: 'btn waves-light')

    #primeiro elemento com Button (Busca o primeiro elemento que tenha a classe btn)
    first('.btn')
    sleep(1)
end