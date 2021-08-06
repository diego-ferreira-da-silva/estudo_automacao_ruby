Quando('eu faco cadastro') do
    visit 'users/new'
    #localizando por id
    fill_in(id: 'user_name', with: 'Diego')

    find('#user_lastname').set('Ferreira')

    find('#user_email').send_keys('teste_email@testemail.com')

    fill_in(id: 'user_address', with: 'Rua do Fim do Universo')
    find('#user_university').set('Faculdade da Vida')
    find('#user_profile').send_keys('Estudante')
    find('#user_gender').send_keys('Masculino')
    find('#user_age').send_keys('28')
    sleep(3)
    find('input[value="Criar"]').click
    sleep(3)
end

Entao('verifico se fui cadastrado') do
    texto = find('#notice')
    expect(texto.text).to eq 'Usuário Criado com sucesso'

end