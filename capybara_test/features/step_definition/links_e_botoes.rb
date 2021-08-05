Quando('clico em botoes') do
    visit '/'
    
    #clicando em um botão inicial com valor Começar Automação Web
    click_on('Começar Automação Web') #é igual ao click_link_or_button
    visit 'buscaelementos/botoes'

    #clicando em um Botão pela Classe dele.
    click_button(class: 'btn waves-light')

    #click através do CSS
    find('a[onclick="ativaedesativa2()"]').click

    #click Duplo
    find('a[onclick="ativaedesativa2()"]').double_click

    #find('a[onclick="ativaedesativa2()"]').right_click

    sleep(5)

    visit 'https://github.com/diegofds92'
    sleep(5)
end

Entao('valido redirecionamento para o github') do 
    texto = find(:xpath, '//span[@itemprop="name"]')
    expect(texto.text).to eq 'Diego Ferreira da Silva'
end