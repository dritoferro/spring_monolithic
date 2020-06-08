TRUNCATE TABLE jogadores,
    times,
    pessoas,
    nacionalidades,
    municipios,
    estados,
    paises RESTART IDENTITY;

INSERT INTO paises(nome, ddi, codigo_iso2, codigo_iso3)
VALUES ('Brasil', '+55', 'BR', 'BRA');

INSERT INTO estados(nome, sigla, pais_id)
VALUES ('Acre', 'AC', 1),
       ('Alagoas', 'AL', 1),
       ('Amapá', 'AP', 1),
       ('Amazonas', 'AM', 1),
       ('Bahia', 'BA', 1),
       ('Ceará', 'CE', 1),
       ('Distrito Federal', 'DF', 1),
       ('Espírito Santo', 'ES', 1),
       ('Goiás', 'GO', 1),
       ('Maranhão', 'MA', 1),
       ('Mato Grosso', 'MT', 1),
       ('Mato Grosso do Sul', 'MS', 1),
       ('Minas Gerais', 'MG', 1),
       ('Pará', 'PA', 1),
       ('Paraíba', 'PB', 1),
       ('Paraná', 'PR', 1),
       ('Pernambuco', 'PE', 1),
       ('Piauí', 'PI', 1),
       ('Rio de Janeiro', 'RJ', 1),
       ('Rio Grande do Norte', 'RN', 1),
       ('Rio Grande do Sul', 'RS', 1),
       ('Rondônia', 'RO', 1),
       ('Roraima', 'RR', 1),
       ('Santa Catarina', 'SC', 1),
       ('São Paulo', 'SP', 1),
       ('Sergipe', 'SE', 1),
       ('Tocantins', 'TO', 1);

INSERT INTO municipios (nome, estado_id)
VALUES ('Alta Floresta D''Oeste', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ariquemes', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cabixi', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cacoal', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cerejeiras', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Colorado do Oeste', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Corumbiara', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Costa Marques', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Espigão D''Oeste', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guajará-Mirim', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaru', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ji-Paraná', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Machadinho D''Oeste', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Brasilândia D''Oeste', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ouro Preto do Oeste', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pimenta Bueno', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto Velho', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Presidente Médici', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Crespo', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rolim de Moura', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Luzia D''Oeste', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vilhena', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Miguel do Guaporé', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Mamoré', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alvorada D''Oeste', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alto Alegre dos Parecis', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alto Paraíso', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Buritis', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Horizonte do Oeste', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cacaulândia', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo Novo de Rondônia', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Candeias do Jamari', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Castanheiras', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Chupinguaia', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cujubim', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Governador Jorge Teixeira', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapuã do Oeste', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ministro Andreazza', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mirante da Serra', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monte Negro', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova União', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Parecis', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pimenteiras do Oeste', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Primavera de Rondônia', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Felipe D''Oeste', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Francisco do Guaporé', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Seringueiras', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Teixeirópolis', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Theobroma', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Urupá', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vale do Anari', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vale do Paraíso', 22);
INSERT INTO municipios (nome, estado_id)
VALUES ('Acrelândia', 1);
INSERT INTO municipios (nome, estado_id)
VALUES ('Assis Brasil', 1);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brasiléia', 1);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bujari', 1);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capixaba', 1);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cruzeiro do Sul', 1);
INSERT INTO municipios (nome, estado_id)
VALUES ('Epitaciolândia', 1);
INSERT INTO municipios (nome, estado_id)
VALUES ('Feijó', 1);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jordão', 1);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mâncio Lima', 1);
INSERT INTO municipios (nome, estado_id)
VALUES ('Manoel Urbano', 1);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marechal Thaumaturgo', 1);
INSERT INTO municipios (nome, estado_id)
VALUES ('Plácido de Castro', 1);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto Walter', 1);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Branco', 1);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rodrigues Alves', 1);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Rosa do Purus', 1);
INSERT INTO municipios (nome, estado_id)
VALUES ('Senador Guiomard', 1);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sena Madureira', 1);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tarauacá', 1);
INSERT INTO municipios (nome, estado_id)
VALUES ('Xapuri', 1);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto Acre', 1);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alvarães', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Amaturá', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Anamã', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Anori', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Apuí', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Atalaia do Norte', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Autazes', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barcelos', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barreirinha', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Benjamin Constant', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Beruri', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boa Vista do Ramos', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boca do Acre', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Borba', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caapiranga', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Canutama', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carauari', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Careiro', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Careiro da Várzea', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coari', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Codajás', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Eirunepé', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Envira', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fonte Boa', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guajará', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Humaitá', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipixuna', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iranduba', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itacoatiara', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itamarati', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapiranga', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Japurá', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Juruá', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jutaí', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lábrea', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Manacapuru', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Manaquiri', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Manaus', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Manicoré', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maraã', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maués', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nhamundá', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Olinda do Norte', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Airão', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Aripuanã', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Parintins', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pauini', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Presidente Figueiredo', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Preto da Eva', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Isabel do Rio Negro', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio do Içá', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Gabriel da Cachoeira', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Paulo de Olivença', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Sebastião do Uatumã', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Silves', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tabatinga', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tapauá', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tefé', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tonantins', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Uarini', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Urucará', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Urucurituba', 4);
INSERT INTO municipios (nome, estado_id)
VALUES ('Amajari', 23);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alto Alegre', 23);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boa Vista', 23);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bonfim', 23);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cantá', 23);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caracaraí', 23);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caroebe', 23);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iracema', 23);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mucajaí', 23);
INSERT INTO municipios (nome, estado_id)
VALUES ('Normandia', 23);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pacaraima', 23);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rorainópolis', 23);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João da Baliza', 23);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Luiz', 23);
INSERT INTO municipios (nome, estado_id)
VALUES ('Uiramutã', 23);
INSERT INTO municipios (nome, estado_id)
VALUES ('Abaetetuba', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Abel Figueiredo', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Acará', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Afuá', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Água Azul do Norte', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alenquer', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Almeirim', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Altamira', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Anajás', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ananindeua', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Anapu', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Augusto Corrêa', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aurora do Pará', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aveiro', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bagre', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Baião', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bannach', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barcarena', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Belém', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Belterra', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Benevides', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Jesus do Tocantins', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bonito', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bragança', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brasil Novo', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brejo Grande do Araguaia', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Breu Branco', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Breves', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bujaru', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cachoeira do Piriá', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cachoeira do Arari', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cametá', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Canaã dos Carajás', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capanema', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capitão Poço', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Castanhal', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Chaves', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Colares', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Conceição do Araguaia', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Concórdia do Pará', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cumaru do Norte', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Curionópolis', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Curralinho', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Curuá', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Curuçá', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dom Eliseu', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Eldorado dos Carajás', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Faro', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Floresta do Araguaia', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Garrafão do Norte', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Goianésia do Pará', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gurupá', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Igarapé-Açu', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Igarapé-Miri', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Inhangapi', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipixuna do Pará', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Irituia', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaituba', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itupiranga', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jacareacanga', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jacundá', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Juruti', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Limoeiro do Ajuru', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mãe do Rio', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Magalhães Barata', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marabá', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maracanã', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marapanim', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marituba', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Medicilândia', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Melgaço', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mocajuba', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Moju', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mojuí dos Campos', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monte Alegre', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Muaná', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Esperança do Piriá', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Ipixuna', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Timboteua', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Progresso', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Repartimento', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Óbidos', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Oeiras do Pará', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Oriximiná', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ourém', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ourilândia do Norte', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pacajá', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palestina do Pará', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paragominas', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Parauapebas', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pau D''Arco', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Peixe-Boi', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piçarra', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Placas', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ponta de Pedras', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Portel', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto de Moz', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Prainha', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Primavera', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quatipuru', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Redenção', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Maria', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rondon do Pará', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rurópolis', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Salinópolis', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Salvaterra', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Bárbara do Pará', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Cruz do Arari', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Isabel do Pará', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Luzia do Pará', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Maria das Barreiras', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Maria do Pará', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santana do Araguaia', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santarém', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santarém Novo', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio do Tauá', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Caetano de Odivelas', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Domingos do Araguaia', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Domingos do Capim', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Félix do Xingu', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Francisco do Pará', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Geraldo do Araguaia', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João da Ponta', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João de Pirabas', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João do Araguaia', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Miguel do Guamá', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Sebastião da Boa Vista', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sapucaia', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Senador José Porfírio', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Soure', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tailândia', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Terra Alta', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Terra Santa', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tomé-Açu', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tracuateua', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Trairão', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tucumã', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tucuruí', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ulianópolis', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Uruará', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vigia', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Viseu', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vitória do Xingu', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Xinguara', 14);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serra do Navio', 3);
INSERT INTO municipios (nome, estado_id)
VALUES ('Amapá', 3);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedra Branca do Amapari', 3);
INSERT INTO municipios (nome, estado_id)
VALUES ('Calçoene', 3);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cutias', 3);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ferreira Gomes', 3);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaubal', 3);
INSERT INTO municipios (nome, estado_id)
VALUES ('Laranjal do Jari', 3);
INSERT INTO municipios (nome, estado_id)
VALUES ('Macapá', 3);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mazagão', 3);
INSERT INTO municipios (nome, estado_id)
VALUES ('Oiapoque', 3);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto Grande', 3);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pracuúba', 3);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santana', 3);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tartarugalzinho', 3);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vitória do Jari', 3);
INSERT INTO municipios (nome, estado_id)
VALUES ('Abreulândia', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aguiarnópolis', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aliança do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Almas', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alvorada', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ananás', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Angico', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aparecida do Rio Negro', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aragominas', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araguacema', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araguaçu', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araguaína', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araguanã', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araguatins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arapoema', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arraias', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Augustinópolis', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aurora do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Axixá do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Babaçulândia', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bandeirantes do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra do Ouro', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barrolândia', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bernardo Sayão', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Jesus do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brasilândia do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brejinho de Nazaré', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Buriti do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cachoeirinha', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campos Lindos', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cariri do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carmolândia', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carrasco Bonito', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caseara', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Centenário', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Chapada de Areia', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Chapada da Natividade', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Colinas do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Combinado', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Conceição do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Couto Magalhães', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cristalândia', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Crixás do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Darcinópolis', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dianópolis', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Divinópolis do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dois Irmãos do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dueré', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Esperantina', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fátima', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Figueirópolis', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Filadélfia', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Formoso do Araguaia', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fortaleza do Tabocão', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Goianorte', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Goiatins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guaraí', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gurupi', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipueiras', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itacajá', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaguatins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapiratins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaporã do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaú do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Juarina', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa da Confusão', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lajeado', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lavandeira', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lizarda', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Luzinópolis', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marianópolis do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mateiros', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maurilândia do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Miracema do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Miranorte', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monte do Carmo', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monte Santo do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palmeiras do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Muricilândia', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Natividade', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nazaré', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Olinda', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Rosalândia', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Acordo', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Alegre', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Jardim', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Oliveira de Fátima', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palmeirante', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palmeirópolis', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paraíso do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paranã', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pau D''Arco', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedro Afonso', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Peixe', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pequizeiro', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Colméia', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pindorama do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piraquê', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pium', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ponte Alta do Bom Jesus', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ponte Alta do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto Alegre do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto Nacional', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Praia Norte', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Presidente Kennedy', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pugmil', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Recursolândia', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Riachinho', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio da Conceição', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio dos Bois', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Sono', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sampaio', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sandolândia', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Fé do Araguaia', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Maria do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Rita do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Rosa do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Tereza do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Terezinha do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Bento do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Félix do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Miguel do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Salvador do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Sebastião do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Valério', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Silvanópolis', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sítio Novo do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sucupira', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Taguatinga', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Taipas do Tocantins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Talismã', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palmas', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tocantínia', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tocantinópolis', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tupirama', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tupiratins', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Wanderlândia', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Xambioá', 27);
INSERT INTO municipios (nome, estado_id)
VALUES ('Açailândia', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Afonso Cunha', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Água Doce do Maranhão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alcântara', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aldeias Altas', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Altamira do Maranhão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alto Alegre do Maranhão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alto Alegre do Pindaré', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alto Parnaíba', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Amapá do Maranhão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Amarante do Maranhão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Anajatuba', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Anapurus', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Apicum-Açu', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araguanã', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araioses', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arame', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arari', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Axixá', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bacabal', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bacabeira', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bacuri', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bacurituba', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Balsas', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barão de Grajaú', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra do Corda', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barreirinhas', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Belágua', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bela Vista do Maranhão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Benedito Leite', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bequimão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bernardo do Mearim', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boa Vista do Gurupi', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Jardim', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Jesus das Selvas', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Lugar', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brejo', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brejo de Areia', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Buriti', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Buriti Bravo', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Buriticupu', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Buritirana', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cachoeira Grande', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cajapió', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cajari', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campestre do Maranhão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cândido Mendes', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cantanhede', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capinzal do Norte', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carolina', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carutapera', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caxias', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cedral', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Central do Maranhão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Centro do Guilherme', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Centro Novo do Maranhão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Chapadinha', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cidelândia', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Codó', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coelho Neto', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Colinas', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Conceição do Lago-Açu', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coroatá', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cururupu', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Davinópolis', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dom Pedro', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Duque Bacelar', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Esperantinópolis', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Estreito', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Feira Nova do Maranhão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fernando Falcão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Formosa da Serra Negra', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fortaleza dos Nogueiras', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fortuna', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Godofredo Viana', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gonçalves Dias', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Governador Archer', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Governador Edison Lobão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Governador Eugênio Barros', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Governador Luiz Rocha', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Governador Newton Bello', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Governador Nunes Freire', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Graça Aranha', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Grajaú', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guimarães', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Humberto de Campos', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Icatu', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Igarapé do Meio', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Igarapé Grande', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Imperatriz', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaipava do Grajaú', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapecuru Mirim', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itinga do Maranhão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jatobá', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jenipapo dos Vieiras', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('João Lisboa', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Joselândia', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Junco do Maranhão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lago da Pedra', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lago do Junco', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lago Verde', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa do Mato', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lago dos Rodrigues', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa Grande do Maranhão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lajeado Novo', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lima Campos', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Loreto', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Luís Domingues', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Magalhães de Almeida', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maracaçumé', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marajá do Sena', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maranhãozinho', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mata Roma', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Matinha', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Matões', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Matões do Norte', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Milagres do Maranhão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mirador', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Miranda do Norte', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mirinzal', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monção', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Montes Altos', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Morros', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nina Rodrigues', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Colinas', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Iorque', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Olinda do Maranhão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Olho D''Água das Cunhãs', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Olinda Nova do Maranhão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paço do Lumiar', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palmeirândia', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paraibano', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Parnarama', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Passagem Franca', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pastos Bons', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paulino Neves', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paulo Ramos', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedreiras', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedro do Rosário', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Penalva', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Peri Mirim', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Peritoró', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pindaré-Mirim', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pinheiro', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pio XII', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pirapemas', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Poção de Pedras', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto Franco', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto Rico do Maranhão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Presidente Dutra', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Presidente Juscelino', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Presidente Médici', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Presidente Sarney', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Presidente Vargas', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Primeira Cruz', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Raposa', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Riachão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ribamar Fiquene', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rosário', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sambaíba', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Filomena do Maranhão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Helena', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Inês', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Luzia', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Luzia do Paruá', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Quitéria do Maranhão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Rita', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santana do Maranhão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Amaro do Maranhão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio dos Lopes', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Benedito do Rio Preto', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Bento', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Bernardo', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Domingos do Azeitão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Domingos do Maranhão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Félix de Balsas', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Francisco do Brejão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Francisco do Maranhão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João Batista', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João do Carú', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João do Paraíso', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João do Soter', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João dos Patos', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José de Ribamar', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José dos Basílios', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Luís', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Luís Gonzaga do Maranhão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Mateus do Maranhão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Pedro da Água Branca', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Pedro dos Crentes', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Raimundo das Mangabeiras', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Raimundo do Doca Bezerra', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Roberto', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Vicente Ferrer', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Satubinha', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Senador Alexandre Costa', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Senador La Rocque', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serrano do Maranhão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sítio Novo', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sucupira do Norte', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sucupira do Riachão', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tasso Fragoso', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Timbiras', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Timon', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Trizidela do Vale', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tufilândia', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tuntum', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Turiaçu', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Turilândia', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tutóia', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Urbano Santos', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vargem Grande', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Viana', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vila Nova dos Martírios', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vitória do Mearim', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vitorino Freire', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Zé Doca', 10);
INSERT INTO municipios (nome, estado_id)
VALUES ('Acauã', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Agricolândia', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Água Branca', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alagoinha do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alegrete do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alto Longá', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Altos', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alvorada do Gurguéia', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Amarante', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Angical do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Anísio de Abreu', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Antônio Almeida', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aroazes', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aroeiras do Itaim', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arraial', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Assunção do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Avelino Lopes', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Baixa Grande do Ribeiro', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra D''Alcântara', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barras', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barreiras do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barro Duro', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Batalha', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bela Vista do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Belém do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Beneditinos', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bertolínia', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Betânia do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boa Hora', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bocaina', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Jesus', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Princípio do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bonfim do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boqueirão do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brasileira', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brejo do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Buriti dos Lopes', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Buriti dos Montes', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cabeceiras do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cajazeiras do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cajueiro da Praia', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caldeirão Grande do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campinas do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo Alegre do Fidalgo', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo Grande do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo Largo do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo Maior', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Canavieira', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Canto do Buriti', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capitão de Campos', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capitão Gervásio Oliveira', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caracol', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caraúbas do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caridade do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Castelo do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caxingó', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cocal', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cocal de Telha', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cocal dos Alves', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coivaras', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Colônia do Gurguéia', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Colônia do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Conceição do Canindé', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coronel José Dias', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Corrente', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cristalândia do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cristino Castro', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Curimatá', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Currais', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Curralinhos', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Curral Novo do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Demerval Lobão', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dirceu Arcoverde', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dom Expedito Lopes', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Domingos Mourão', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dom Inocêncio', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Elesbão Veloso', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Eliseu Martins', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Esperantina', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fartura do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Flores do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Floresta do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Floriano', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Francinópolis', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Francisco Ayres', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Francisco Macedo', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Francisco Santos', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fronteiras', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Geminiano', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gilbués', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guadalupe', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guaribas', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Hugo Napoleão', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ilha Grande', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Inhuma', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipiranga do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Isaías Coelho', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itainópolis', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaueira', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jacobina do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaicós', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jardim do Mulato', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jatobá do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jerumenha', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('João Costa', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Joaquim Pires', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Joca Marques', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('José de Freitas', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Juazeiro do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Júlio Borges', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jurema', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoinha do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa Alegre', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa do Barro do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa de São Francisco', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa do Sítio', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Landri Sales', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Luís Correia', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Luzilândia', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Madeiro', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Manoel Emídio', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marcolândia', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marcos Parente', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Massapê do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Matias Olímpio', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Miguel Alves', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Miguel Leão', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Milton Brandão', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monsenhor Gil', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monsenhor Hipólito', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monte Alegre do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Morro Cabeça no Tempo', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Morro do Chapéu do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Murici dos Portelas', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nazaré do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nazária', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nossa Senhora de Nazaré', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nossa Senhora dos Remédios', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Oriente do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Santo Antônio', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Oeiras', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Olho D''Água do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Padre Marcos', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paes Landim', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pajeú do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palmeira do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palmeirais', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paquetá', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Parnaguá', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Parnaíba', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Passagem Franca do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Patos do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pau D''Arco do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paulistana', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pavussu', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedro II', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedro Laurentino', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Santa Rita', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Picos', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pimenteiras', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pio IX', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piracuruca', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piripiri', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto Alegre do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Prata do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Queimada Nova', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Redenção do Gurguéia', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Regeneração', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Riacho Frio', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ribeira do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ribeiro Gonçalves', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Grande do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Cruz do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Cruz dos Milagres', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Filomena', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Luz', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santana do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Rosa do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio de Lisboa', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio dos Milagres', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Inácio do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Braz do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Félix do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Francisco de Assis do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Francisco do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Gonçalo do Gurguéia', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Gonçalo do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João da Canabrava', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João da Fronteira', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João da Serra', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João da Varjota', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João do Arraial', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Divino', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Peixe', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Julião', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Lourenço do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Luis do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Miguel da Baixa Grande', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Miguel do Fidalgo', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Miguel do Tapuio', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Pedro do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Raimundo Nonato', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sebastião Barros', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sebastião Leal', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sigefredo Pacheco', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Simões', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Simplício Mendes', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Socorro do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sussuapara', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tamboril do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tanque do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Teresina', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('União', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Uruçuí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Valença do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Várzea Branca', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Várzea Grande', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vera Mendes', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vila Nova do Piauí', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Wall Ferraz', 18);
INSERT INTO municipios (nome, estado_id)
VALUES ('Abaiara', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Acarape', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Acaraú', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Acopiara', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aiuaba', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alcântaras', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Altaneira', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alto Santo', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Amontada', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Antonina do Norte', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Apuiarés', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aquiraz', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aracati', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aracoiaba', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ararendá', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araripe', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aratuba', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arneiroz', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Assaré', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aurora', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Baixio', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Banabuiú', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barbalha', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barreira', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barro', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barroquinha', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Baturité', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Beberibe', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bela Cruz', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boa Viagem', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brejo Santo', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Camocim', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campos Sales', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Canindé', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capistrano', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caridade', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cariré', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caririaçu', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cariús', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carnaubal', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cascavel', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Catarina', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Catunda', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caucaia', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cedro', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Chaval', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Choró', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Chorozinho', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coreaú', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Crateús', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Crato', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Croatá', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cruz', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Deputado Irapuan Pinheiro', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ererê', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Eusébio', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Farias Brito', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Forquilha', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fortaleza', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fortim', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Frecheirinha', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('General Sampaio', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Graça', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Granja', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Granjeiro', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Groaíras', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guaiúba', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guaraciaba do Norte', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guaramiranga', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Hidrolândia', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Horizonte', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibaretama', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibiapina', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibicuitinga', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Icapuí', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Icó', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iguatu', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Independência', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipaporanga', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipaumirim', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipu', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipueiras', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iracema', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Irauçuba', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaiçaba', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaitinga', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapagé', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapipoca', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapiúna', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itarema', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itatira', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaguaretama', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaguaribara', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaguaribe', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaguaruana', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jardim', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jati', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jijoca de Jericoacoara', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Juazeiro do Norte', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jucás', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lavras da Mangabeira', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Limoeiro do Norte', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Madalena', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maracanaú', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maranguape', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marco', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Martinópole', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Massapê', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mauriti', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Meruoca', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Milagres', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Milhã', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Miraíma', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Missão Velha', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mombaça', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monsenhor Tabosa', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Morada Nova', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Moraújo', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Morrinhos', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mucambo', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mulungu', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Olinda', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Russas', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Oriente', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ocara', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Orós', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pacajus', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pacatuba', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pacoti', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pacujá', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palhano', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palmácia', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paracuru', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paraipaba', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Parambu', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paramoti', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedra Branca', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Penaforte', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pentecoste', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pereiro', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pindoretama', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piquet Carneiro', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pires Ferreira', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Poranga', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porteiras', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Potengi', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Potiretama', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quiterianópolis', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quixadá', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quixelô', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quixeramobim', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quixeré', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Redenção', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Reriutaba', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Russas', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Saboeiro', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Salitre', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santana do Acaraú', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santana do Cariri', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Quitéria', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Benedito', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Gonçalo do Amarante', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João do Jaguaribe', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Luís do Curu', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Senador Pompeu', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Senador Sá', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sobral', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Solonópole', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tabuleiro do Norte', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tamboril', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tarrafas', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tauá', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tejuçuoca', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tianguá', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Trairi', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tururu', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ubajara', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Umari', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Umirim', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Uruburetama', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Uruoca', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Varjota', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Várzea Alegre', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Viçosa do Ceará', 6);
INSERT INTO municipios (nome, estado_id)
VALUES ('Acari', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Açu', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Afonso Bezerra', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Água Nova', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alexandria', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Almino Afonso', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alto do Rodrigues', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Angicos', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Antônio Martins', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Apodi', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Areia Branca', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arês', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Augusto Severo', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Baía Formosa', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Baraúna', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barcelona', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bento Fernandes', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bodó', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Jesus', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brejinho', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caiçara do Norte', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caiçara do Rio do Vento', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caicó', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo Redondo', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Canguaretama', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caraúbas', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carnaúba dos Dantas', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carnaubais', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ceará-Mirim', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cerro Corá', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coronel Ezequiel', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coronel João Pessoa', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cruzeta', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Currais Novos', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Doutor Severiano', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Parnamirim', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Encanto', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Equador', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Espírito Santo', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Extremoz', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Felipe Guerra', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fernando Pedroza', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Florânia', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Francisco Dantas', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Frutuoso Gomes', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Galinhos', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Goianinha', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Governador Dix-Sept Rosado', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Grossos', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guamaré', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ielmo Marinho', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipanguaçu', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipueira', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itajá', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaú', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaçanã', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jandaíra', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Janduís', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Januário Cicco', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Japi', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jardim de Angicos', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jardim de Piranhas', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jardim do Seridó', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('João Câmara', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('João Dias', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('José da Penha', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jucurutu', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jundiá', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa D''Anta', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa de Pedras', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa de Velhos', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa Nova', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa Salgada', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lajes', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lajes Pintadas', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lucrécia', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Luís Gomes', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Macaíba', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Macau', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Major Sales', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marcelino Vieira', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Martins', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maxaranguape', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Messias Targino', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Montanhas', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monte Alegre', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monte das Gameleiras', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mossoró', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Natal', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nísia Floresta', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Cruz', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Olho-D''Água do Borges', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ouro Branco', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paraná', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paraú', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Parazinho', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Parelhas', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio do Fogo', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Passa e Fica', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Passagem', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Patu', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Maria', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pau dos Ferros', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedra Grande', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedra Preta', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedro Avelino', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedro Velho', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pendências', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pilões', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Poço Branco', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Portalegre', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto do Mangue', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Presidente Juscelino', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pureza', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rafael Fernandes', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rafael Godeiro', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Riacho da Cruz', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Riacho de Santana', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Riachuelo', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rodolfo Fernandes', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tibau', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ruy Barbosa', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Cruz', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santana do Matos', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santana do Seridó', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Bento do Norte', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Bento do Trairí', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Fernando', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Francisco do Oeste', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Gonçalo do Amarante', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João do Sabugi', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José de Mipibu', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Campestre', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Seridó', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Miguel', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Miguel do Gostoso', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Paulo do Potengi', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Pedro', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Rafael', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Tomé', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Vicente', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Senador Elói de Souza', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Senador Georgino Avelino', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serra de São Bento', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serra do Mel', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serra Negra do Norte', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serrinha', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serrinha dos Pintos', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Severiano Melo', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sítio Novo', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Taboleiro Grande', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Taipu', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tangará', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tenente Ananias', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tenente Laurentino Cruz', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tibau do Sul', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Timbaúba dos Batistas', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Touros', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Triunfo Potiguar', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Umarizal', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Upanema', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Várzea', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Venha-Ver', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vera Cruz', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Viçosa', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vila Flor', 20);
INSERT INTO municipios (nome, estado_id)
VALUES ('Água Branca', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aguiar', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alagoa Grande', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alagoa Nova', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alagoinha', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alcantil', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Algodão de Jandaíra', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alhandra', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João do Rio do Peixe', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Amparo', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aparecida', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araçagi', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arara', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araruna', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Areia', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Areia de Baraúnas', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Areial', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aroeiras', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Assunção', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Baía da Traição', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bananeiras', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Baraúna', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra de Santana', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra de Santa Rosa', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra de São Miguel', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bayeux', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Belém', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Belém do Brejo do Cruz', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bernardino Batista', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boa Ventura', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boa Vista', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Jesus', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Sucesso', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bonito de Santa Fé', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boqueirão', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Igaracy', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Borborema', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brejo do Cruz', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brejo dos Santos', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caaporã', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cabaceiras', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cabedelo', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cachoeira dos Índios', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cacimba de Areia', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cacimba de Dentro', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cacimbas', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caiçara', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cajazeiras', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cajazeirinhas', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caldas Brandão', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Camalaú', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campina Grande', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capim', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caraúbas', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carrapateira', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Casserengue', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Catingueira', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Catolé do Rocha', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caturité', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Conceição', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Condado', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Conde', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Congo', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coremas', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coxixola', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cruz do Espírito Santo', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cubati', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cuité', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cuitegi', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cuité de Mamanguape', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Curral de Cima', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Curral Velho', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Damião', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Desterro', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vista Serrana', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Diamante', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dona Inês', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Duas Estradas', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Emas', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Esperança', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fagundes', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Frei Martinho', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gado Bravo', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guarabira', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gurinhém', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gurjão', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibiara', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Imaculada', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ingá', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itabaiana', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaporanga', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapororoca', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itatuba', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jacaraú', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jericó', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('João Pessoa', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Juarez Távora', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Juazeirinho', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Junco do Seridó', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Juripiranga', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Juru', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa de Dentro', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa Seca', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lastro', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Livramento', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Logradouro', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lucena', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mãe D''Água', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Malta', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mamanguape', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Manaíra', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marcação', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mari', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marizópolis', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Massaranduba', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mataraca', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Matinhas', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mato Grosso', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maturéia', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mogeiro', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Montadas', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monte Horebe', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monteiro', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mulungu', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Natuba', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nazarezinho', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Floresta', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Olinda', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Palmeira', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Olho D''Água', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Olivedos', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ouro Velho', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Parari', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Passagem', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Patos', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paulista', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedra Branca', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedra Lavrada', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedras de Fogo', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piancó', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Picuí', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pilar', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pilões', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pilõezinhos', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pirpirituba', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pitimbu', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pocinhos', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Poço Dantas', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Poço de José de Moura', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pombal', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Prata', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Princesa Isabel', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Puxinanã', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Queimadas', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quixabá', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Remígio', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedro Régis', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Riachão', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Riachão do Bacamarte', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Riachão do Poço', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Riacho de Santo Antônio', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Riacho dos Cavalos', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Tinto', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Salgadinho', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Salgado de São Félix', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Cecília', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Cruz', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Helena', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Inês', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Luzia', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santana de Mangueira', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santana dos Garrotes', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Joca Claudino', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Rita', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Teresinha', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo André', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Bento', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Bentinho', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Domingos do Cariri', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Domingos', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Francisco', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João do Cariri', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João do Tigre', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José da Lagoa Tapada', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José de Caiana', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José de Espinharas', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José dos Ramos', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José de Piranhas', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José de Princesa', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Bonfim', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Brejo do Cruz', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Sabugi', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José dos Cordeiros', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Mamede', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Miguel de Taipu', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Sebastião de Lagoa de Roça', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Sebastião do Umbuzeiro', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sapé', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Vicente do Seridó', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serra Branca', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serra da Raiz', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serra Grande', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serra Redonda', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serraria', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sertãozinho', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sobrado', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Solânea', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Soledade', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sossêgo', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sousa', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sumé', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tacima', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Taperoá', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tavares', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Teixeira', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tenório', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Triunfo', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Uiraúna', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Umbuzeiro', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Várzea', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vieirópolis', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Zabelê', 15);
INSERT INTO municipios (nome, estado_id)
VALUES ('Abreu e Lima', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Afogados da Ingazeira', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Afrânio', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Agrestina', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Água Preta', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Águas Belas', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alagoinha', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aliança', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Altinho', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Amaraji', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Angelim', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araçoiaba', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araripina', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arcoverde', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra de Guabiraba', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barreiros', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Belém de Maria', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Belém do São Francisco', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Belo Jardim', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Betânia', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bezerros', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bodocó', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Conselho', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Jardim', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bonito', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brejão', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brejinho', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brejo da Madre de Deus', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Buenos Aires', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Buíque', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cabo de Santo Agostinho', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cabrobó', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cachoeirinha', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caetés', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Calçado', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Calumbi', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Camaragibe', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Camocim de São Félix', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Camutanga', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Canhotinho', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capoeiras', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carnaíba', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carnaubeira da Penha', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carpina', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caruaru', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Casinhas', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Catende', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cedro', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Chã de Alegria', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Chã Grande', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Condado', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Correntes', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cortês', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cumaru', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cupira', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Custódia', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dormentes', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Escada', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Exu', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Feira Nova', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fernando de Noronha', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ferreiros', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Flores', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Floresta', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Frei Miguelinho', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gameleira', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Garanhuns', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Glória do Goitá', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Goiana', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Granito', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gravatá', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iati', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibimirim', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibirajuba', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Igarassu', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iguaraci', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Inajá', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ingazeira', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipojuca', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipubi', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itacuruba', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaíba', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ilha de Itamaracá', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itambé', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapetim', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapissuma', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaquitinga', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaboatão dos Guararapes', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaqueira', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jataúba', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jatobá', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('João Alfredo', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Joaquim Nabuco', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jucati', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jupi', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jurema', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa do Carro', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa de Itaenga', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa do Ouro', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa dos Gatos', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa Grande', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lajedo', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Limoeiro', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Macaparana', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Machados', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Manari', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maraial', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mirandiba', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Moreno', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nazaré da Mata', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Olinda', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Orobó', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Orocó', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ouricuri', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palmares', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palmeirina', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Panelas', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paranatama', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Parnamirim', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Passira', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paudalho', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paulista', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedra', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pesqueira', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Petrolândia', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Petrolina', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Poção', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pombos', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Primavera', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quipapá', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quixaba', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Recife', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Riacho das Almas', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ribeirão', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Formoso', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sairé', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Salgadinho', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Salgueiro', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Saloá', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sanharó', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Cruz', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Cruz da Baixa Verde', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Cruz do Capibaribe', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Filomena', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Maria da Boa Vista', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Maria do Cambucá', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Terezinha', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Benedito do Sul', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Bento do Una', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Caitano', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Joaquim do Monte', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José da Coroa Grande', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Belmonte', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Egito', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Lourenço da Mata', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Vicente Ferrer', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serra Talhada', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serrita', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sertânia', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sirinhaém', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Moreilândia', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Solidão', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Surubim', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tabira', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tacaimbó', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tacaratu', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tamandaré', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Taquaritinga do Norte', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Terezinha', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Terra Nova', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Timbaúba', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Toritama', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tracunhaém', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Trindade', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Triunfo', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tupanatinga', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tuparetama', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Venturosa', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Verdejante', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vertente do Lério', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vertentes', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vicência', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vitória de Santo Antão', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Xexéu', 17);
INSERT INTO municipios (nome, estado_id)
VALUES ('Água Branca', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Anadia', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arapiraca', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Atalaia', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra de Santo Antônio', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra de São Miguel', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Batalha', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Belém', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Belo Monte', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boca da Mata', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Branquinha', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cacimbinhas', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cajueiro', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campestre', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo Alegre', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo Grande', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Canapi', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capela', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carneiros', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Chã Preta', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coité do Nóia', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Colônia Leopoldina', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coqueiro Seco', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coruripe', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Craíbas', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Delmiro Gouveia', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dois Riachos', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Estrela de Alagoas', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Feira Grande', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Feliz Deserto', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Flexeiras', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Girau do Ponciano', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibateguara', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Igaci', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Igreja Nova', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Inhapi', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jacaré dos Homens', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jacuípe', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Japaratinga', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaramataia', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jequiá da Praia', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Joaquim Gomes', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jundiá', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Junqueiro', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa da Canoa', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Limoeiro de Anadia', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maceió', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Major Isidoro', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maragogi', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maravilha', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marechal Deodoro', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maribondo', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mar Vermelho', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mata Grande', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Matriz de Camaragibe', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Messias', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Minador do Negrão', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monteirópolis', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Murici', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Lino', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Olho D''Água das Flores', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Olho D''Água do Casado', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Olho D''Água Grande', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Olivença', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ouro Branco', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palestina', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palmeira dos Índios', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pão de Açúcar', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pariconha', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paripueira', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Passo de Camaragibe', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paulo Jacinto', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Penedo', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piaçabuçu', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pilar', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pindoba', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piranhas', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Poço das Trincheiras', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto Calvo', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto de Pedras', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto Real do Colégio', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quebrangulo', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Largo', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Roteiro', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Luzia do Norte', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santana do Ipanema', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santana do Mundaú', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Brás', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José da Laje', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José da Tapera', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Luís do Quitunde', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Miguel dos Campos', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Miguel dos Milagres', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Sebastião', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Satuba', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Senador Rui Palmeira', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tanque D''Arca', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Taquarana', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Teotônio Vilela', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Traipu', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('União dos Palmares', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Viçosa', 2);
INSERT INTO municipios (nome, estado_id)
VALUES ('Amparo de São Francisco', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aquidabã', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aracaju', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arauá', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Areia Branca', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra dos Coqueiros', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boquim', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brejo Grande', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo do Brito', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Canhoba', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Canindé de São Francisco', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capela', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carira', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carmópolis', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cedro de São João', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cristinápolis', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cumbe', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Divina Pastora', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Estância', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Feira Nova', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Frei Paulo', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gararu', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('General Maynard', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gracho Cardoso', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ilha das Flores', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Indiaroba', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itabaiana', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itabaianinha', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itabi', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaporanga D''Ajuda', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Japaratuba', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Japoatã', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagarto', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Laranjeiras', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Macambira', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Malhada dos Bois', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Malhador', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maruim', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Moita Bonita', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monte Alegre de Sergipe', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Muribeca', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Neópolis', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nossa Senhora Aparecida', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nossa Senhora da Glória', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nossa Senhora das Dores', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nossa Senhora de Lourdes', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nossa Senhora do Socorro', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pacatuba', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedra Mole', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedrinhas', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pinhão', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pirambu', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Poço Redondo', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Poço Verde', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto da Folha', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Propriá', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Riachão do Dantas', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Riachuelo', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ribeirópolis', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rosário do Catete', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Salgado', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Luzia do Itanhy', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santana do São Francisco', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Rosa de Lima', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Amaro das Brotas', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Cristóvão', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Domingos', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Francisco', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Miguel do Aleixo', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Simão Dias', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Siriri', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Telha', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tobias Barreto', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tomar do Geru', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Umbaúba', 26);
INSERT INTO municipios (nome, estado_id)
VALUES ('Abaíra', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Abaré', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Acajutiba', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Adustina', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Água Fria', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Érico Cardoso', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aiquara', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alagoinhas', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alcobaça', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Almadina', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Amargosa', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Amélia Rodrigues', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('América Dourada', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Anagé', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Andaraí', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Andorinha', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Angical', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Anguera', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Antas', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Antônio Cardoso', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Antônio Gonçalves', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aporá', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Apuarema', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aracatu', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araças', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araci', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aramari', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arataca', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aratuípe', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aurelino Leal', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Baianópolis', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Baixa Grande', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Banzaê', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra da Estiva', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra do Choça', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra do Mendes', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra do Rocha', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barreiras', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barro Alto', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barrocas', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barro Preto', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Belmonte', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Belo Campo', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Biritinga', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boa Nova', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boa Vista do Tupim', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Jesus da Lapa', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Jesus da Serra', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boninal', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bonito', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boquira', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Botuporã', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brejões', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brejolândia', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brotas de Macaúbas', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brumado', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Buerarema', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Buritirama', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caatiba', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cabaceiras do Paraguaçu', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cachoeira', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caculé', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caém', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caetanos', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caetité', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cafarnaum', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cairu', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caldeirão Grande', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Camacan', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Camaçari', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Camamu', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo Alegre de Lourdes', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo Formoso', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Canápolis', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Canarana', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Canavieiras', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Candeal', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Candeias', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Candiba', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cândido Sales', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cansanção', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Canudos', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capela do Alto Alegre', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capim Grosso', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caraíbas', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caravelas', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cardeal da Silva', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carinhanha', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Casa Nova', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Castro Alves', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Catolândia', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Catu', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caturama', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Central', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Chorrochó', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cícero Dantas', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cipó', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coaraci', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cocos', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Conceição da Feira', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Conceição do Almeida', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Conceição do Coité', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Conceição do Jacuípe', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Conde', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Condeúba', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Contendas do Sincorá', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coração de Maria', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cordeiros', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coribe', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coronel João Sá', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Correntina', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cotegipe', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cravolândia', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Crisópolis', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cristópolis', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cruz das Almas', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Curaçá', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dário Meira', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dias D''Ávila', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dom Basílio', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dom Macedo Costa', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Elísio Medrado', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Encruzilhada', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Entre Rios', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Esplanada', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Euclides da Cunha', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Eunápolis', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fátima', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Feira da Mata', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Feira de Santana', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Filadélfia', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Firmino Alves', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Floresta Azul', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Formosa do Rio Preto', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gandu', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gavião', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gentio do Ouro', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Glória', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gongogi', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Governador Mangabeira', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guajeru', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guanambi', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guaratinga', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Heliópolis', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iaçu', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibiassucê', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibicaraí', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibicoara', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibicuí', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibipeba', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibipitanga', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibiquera', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibirapitanga', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibirapuã', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibirataia', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibitiara', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibititá', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibotirama', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ichu', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Igaporã', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Igrapiúna', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iguaí', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ilhéus', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Inhambupe', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipecaetá', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipiaú', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipirá', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipupiara', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Irajuba', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iramaia', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iraquara', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Irará', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Irecê', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itabela', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaberaba', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itabuna', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itacaré', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaeté', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itagi', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itagibá', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itagimirim', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaguaçu da Bahia', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaju do Colônia', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itajuípe', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itamaraju', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itamari', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itambé', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itanagra', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itanhém', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaparica', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapé', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapebi', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapetinga', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapicuru', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapitanga', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaquara', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itarantim', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itatim', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itiruçu', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itiúba', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itororó', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ituaçu', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ituberá', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iuiú', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaborandi', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jacaraci', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jacobina', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaguaquara', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaguarari', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaguaripe', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jandaíra', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jequié', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jeremoabo', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jiquiriçá', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jitaúna', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('João Dourado', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Juazeiro', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jucuruçu', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jussara', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jussari', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jussiape', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lafaiete Coutinho', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa Real', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Laje', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lajedão', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lajedinho', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lajedo do Tabocal', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lamarão', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lapão', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lauro de Freitas', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lençóis', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Licínio de Almeida', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Livramento de Nossa Senhora', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Luís Eduardo Magalhães', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Macajuba', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Macarani', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Macaúbas', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Macururé', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Madre de Deus', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maetinga', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maiquinique', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mairi', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Malhada', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Malhada de Pedras', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Manoel Vitorino', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mansidão', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maracás', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maragogipe', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maraú', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marcionílio Souza', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mascote', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mata de São João', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Matina', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Medeiros Neto', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Miguel Calmon', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Milagres', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mirangaba', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mirante', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monte Santo', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Morpará', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Morro do Chapéu', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mortugaba', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mucugê', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mucuri', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mulungu do Morro', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mundo Novo', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Muniz Ferreira', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Muquém de São Francisco', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Muritiba', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mutuípe', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nazaré', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nilo Peçanha', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nordestina', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Canaã', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Fátima', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Ibiá', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Itarana', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Redenção', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Soure', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Viçosa', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Horizonte', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Triunfo', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Olindina', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Oliveira dos Brejinhos', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ouriçangas', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ourolândia', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palmas de Monte Alto', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palmeiras', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paramirim', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paratinga', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paripiranga', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pau Brasil', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paulo Afonso', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pé de Serra', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedrão', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedro Alexandre', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piatã', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pilão Arcado', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pindaí', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pindobaçu', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pintadas', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piraí do Norte', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piripá', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piritiba', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Planaltino', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Planalto', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Poções', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pojuca', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ponto Novo', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto Seguro', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Potiraguá', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Prado', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Presidente Dutra', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Presidente Jânio Quadros', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Presidente Tancredo Neves', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Queimadas', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quijingue', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quixabeira', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rafael Jambeiro', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Remanso', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Retirolândia', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Riachão das Neves', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Riachão do Jacuípe', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Riacho de Santana', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ribeira do Amparo', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ribeira do Pombal', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ribeirão do Largo', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio de Contas', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio do Antônio', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio do Pires', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Real', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rodelas', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ruy Barbosa', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Salinas da Margarida', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Salvador', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Bárbara', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Brígida', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Cruz Cabrália', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Cruz da Vitória', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Inês', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santaluz', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Luzia', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Maria da Vitória', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santana', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santanópolis', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Rita de Cássia', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Teresinha', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Amaro', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio de Jesus', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Estêvão', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Desidério', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Domingos', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Félix', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Félix do Coribe', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Felipe', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Francisco do Conde', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Gabriel', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Gonçalo dos Campos', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José da Vitória', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Jacuípe', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Miguel das Matas', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Sebastião do Passé', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sapeaçu', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sátiro Dias', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Saubara', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Saúde', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Seabra', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sebastião Laranjeiras', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Senhor do Bonfim', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serra do Ramalho', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sento Sé', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serra Dourada', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serra Preta', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serrinha', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serrolândia', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Simões Filho', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sítio do Mato', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sítio do Quinto', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sobradinho', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Souto Soares', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tabocas do Brejo Velho', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tanhaçu', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tanque Novo', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tanquinho', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Taperoá', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tapiramutá', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Teixeira de Freitas', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Teodoro Sampaio', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Teofilândia', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Teolândia', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Terra Nova', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tremedal', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tucano', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Uauá', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ubaíra', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ubaitaba', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ubatã', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Uibaí', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Umburanas', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Una', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Urandi', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Uruçuca', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Utinga', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Valença', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Valente', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Várzea da Roça', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Várzea do Poço', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Várzea Nova', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Varzedo', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vera Cruz', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vereda', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vitória da Conquista', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Wagner', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Wanderley', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Wenceslau Guimarães', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Xique-Xique', 5);
INSERT INTO municipios (nome, estado_id)
VALUES ('Abadia dos Dourados', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Abaeté', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Abre Campo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Acaiaca', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Açucena', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Água Boa', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Água Comprida', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aguanil', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Águas Formosas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Águas Vermelhas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aimorés', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aiuruoca', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alagoa', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Albertina', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Além Paraíba', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alfenas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alfredo Vasconcelos', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Almenara', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alpercata', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alpinópolis', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alterosa', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alto Caparaó', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alto Rio Doce', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alvarenga', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alvinópolis', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alvorada de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Amparo do Serra', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Andradas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cachoeira de Pajeú', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Andrelândia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Angelândia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Antônio Carlos', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Antônio Dias', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Antônio Prado de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araçaí', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aracitaba', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araçuaí', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araguari', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arantina', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araponga', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araporã', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arapuá', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araújos', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araxá', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arceburgo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arcos', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Areado', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Argirita', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aricanduva', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arinos', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Astolfo Dutra', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ataléia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Augusto de Lima', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Baependi', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Baldim', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bambuí', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bandeira', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bandeira do Sul', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barão de Cocais', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barão de Monte Alto', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barbacena', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra Longa', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barroso', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bela Vista de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Belmiro Braga', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Belo Horizonte', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Belo Oriente', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Belo Vale', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Berilo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bertópolis', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Berizal', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Betim', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bias Fortes', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bicas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Biquinhas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boa Esperança', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bocaina de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bocaiúva', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Despacho', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Jardim de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Jesus da Penha', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Jesus do Amparo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Jesus do Galho', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Repouso', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Sucesso', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bonfim', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bonfinópolis de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bonito de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Borda da Mata', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Botelhos', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Botumirim', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brasilândia de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brasília de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brás Pires', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Braúnas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brazópolis', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brumadinho', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bueno Brandão', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Buenópolis', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bugre', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Buritis', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Buritizeiro', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cabeceira Grande', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cabo Verde', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cachoeira da Prata', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cachoeira de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cachoeira Dourada', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caetanópolis', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caeté', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caiana', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cajuri', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caldas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Camacho', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Camanducaia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cambuí', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cambuquira', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campanário', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campanha', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campestre', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campina Verde', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo Azul', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo Belo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo do Meio', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo Florido', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campos Altos', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campos Gerais', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Canaã', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Canápolis', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cana Verde', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Candeias', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cantagalo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caparaó', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capela Nova', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capelinha', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capetinga', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capim Branco', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capinópolis', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capitão Andrade', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capitão Enéas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capitólio', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caputira', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caraí', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caranaíba', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carandaí', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carangola', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caratinga', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carbonita', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Careaçu', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carlos Chagas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carmésia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carmo da Cachoeira', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carmo da Mata', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carmo de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carmo do Cajuru', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carmo do Paranaíba', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carmo do Rio Claro', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carmópolis de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carneirinho', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carrancas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carvalhópolis', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carvalhos', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Casa Grande', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cascalho Rico', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cássia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Conceição da Barra de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cataguases', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Catas Altas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Catas Altas da Noruega', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Catuji', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Catuti', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caxambu', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cedro do Abaeté', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Central de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Centralina', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Chácara', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Chalé', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Chapada do Norte', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Chapada Gaúcha', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Chiador', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cipotânea', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Claraval', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Claro dos Poções', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cláudio', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coimbra', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coluna', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Comendador Gomes', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Comercinho', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Conceição da Aparecida', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Conceição das Pedras', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Conceição das Alagoas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Conceição de Ipanema', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Conceição do Mato Dentro', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Conceição do Pará', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Conceição do Rio Verde', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Conceição dos Ouros', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cônego Marinho', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Confins', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Congonhal', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Congonhas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Congonhas do Norte', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Conquista', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Conselheiro Lafaiete', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Conselheiro Pena', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Consolação', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Contagem', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coqueiral', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coração de Jesus', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cordisburgo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cordislândia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Corinto', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coroaci', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coromandel', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coronel Fabriciano', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coronel Murta', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coronel Pacheco', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coronel Xavier Chaves', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Córrego Danta', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Córrego do Bom Jesus', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Córrego Fundo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Córrego Novo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Couto de Magalhães de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Crisólita', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cristais', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cristália', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cristiano Otoni', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cristina', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Crucilândia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cruzeiro da Fortaleza', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cruzília', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cuparaque', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Curral de Dentro', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Curvelo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Datas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Delfim Moreira', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Delfinópolis', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Delta', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Descoberto', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Desterro de Entre Rios', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Desterro do Melo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Diamantina', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Diogo de Vasconcelos', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dionísio', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Divinésia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Divino', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Divino das Laranjeiras', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Divinolândia de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Divinópolis', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Divisa Alegre', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Divisa Nova', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Divisópolis', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dom Bosco', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dom Cavati', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dom Joaquim', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dom Silvério', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dom Viçoso', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dona Eusébia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dores de Campos', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dores de Guanhães', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dores do Indaiá', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dores do Turvo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Doresópolis', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Douradoquara', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Durandé', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Elói Mendes', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Engenheiro Caldas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Engenheiro Navarro', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Entre Folhas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Entre Rios de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ervália', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Esmeraldas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Espera Feliz', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Espinosa', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Espírito Santo do Dourado', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Estiva', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Estrela Dalva', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Estrela do Indaiá', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Estrela do Sul', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Eugenópolis', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ewbank da Câmara', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Extrema', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fama', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Faria Lemos', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Felício dos Santos', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Gonçalo do Rio Preto', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Felisburgo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Felixlândia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fernandes Tourinho', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ferros', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fervedouro', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Florestal', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Formiga', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Formoso', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fortaleza de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fortuna de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Francisco Badaró', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Francisco Dumont', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Francisco Sá', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Franciscópolis', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Frei Gaspar', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Frei Inocêncio', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Frei Lagonegro', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fronteira', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fronteira dos Vales', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fruta de Leite', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Frutal', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Funilândia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Galiléia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gameleiras', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Glaucilândia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Goiabeira', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Goianá', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gonçalves', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gonzaga', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gouveia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Governador Valadares', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Grão Mogol', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Grupiara', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guanhães', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guapé', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guaraciaba', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guaraciama', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guaranésia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guarani', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guarará', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guarda-Mor', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guaxupé', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guidoval', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guimarânia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guiricema', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gurinhatã', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Heliodora', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iapu', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibertioga', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibiá', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibiaí', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibiracatu', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibiraci', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibirité', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibitiúra de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibituruna', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Icaraí de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Igarapé', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Igaratinga', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iguatama', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ijaci', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ilicínea', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Imbé de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Inconfidentes', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Indaiabira', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Indianópolis', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ingaí', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Inhapim', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Inhaúma', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Inimutaba', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipaba', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipanema', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipatinga', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipiaçu', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipuiúna', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iraí de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itabira', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itabirinha', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itabirito', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itacambira', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itacarambi', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaguara', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaipé', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itajubá', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itamarandiba', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itamarati de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itambacuri', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itambé do Mato Dentro', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itamogi', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itamonte', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itanhandu', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itanhomi', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaobim', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapagipe', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapecerica', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapeva', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itatiaiuçu', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaú de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaúna', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaverava', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itinga', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itueta', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ituiutaba', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itumirim', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iturama', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itutinga', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaboticatubas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jacinto', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jacuí', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jacutinga', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaguaraçu', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaíba', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jampruca', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Janaúba', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Januária', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Japaraíba', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Japonvar', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jeceaba', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jenipapo de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jequeri', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jequitaí', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jequitibá', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jequitinhonha', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jesuânia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Joaíma', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Joanésia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('João Monlevade', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('João Pinheiro', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Joaquim Felício', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jordânia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('José Gonçalves de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('José Raydan', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Josenópolis', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova União', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Juatuba', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Juiz de Fora', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Juramento', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Juruaia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Juvenília', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ladainha', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagamar', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa da Prata', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa dos Patos', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa Dourada', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa Formosa', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa Grande', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa Santa', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lajinha', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lambari', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lamim', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Laranjal', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lassance', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lavras', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Leandro Ferreira', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Leme do Prado', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Leopoldina', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Liberdade', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lima Duarte', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Limeira do Oeste', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lontra', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Luisburgo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Luislândia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Luminárias', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Luz', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Machacalis', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Machado', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Madre de Deus de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Malacacheta', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mamonas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Manga', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Manhuaçu', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Manhumirim', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mantena', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maravilhas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mar de Espanha', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maria da Fé', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mariana', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marilac', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mário Campos', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maripá de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marliéria', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marmelópolis', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Martinho Campos', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Martins Soares', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mata Verde', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Materlândia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mateus Leme', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Matias Barbosa', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Matias Cardoso', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Matipó', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mato Verde', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Matozinhos', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Matutina', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Medeiros', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Medina', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mendes Pimentel', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mercês', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mesquita', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Minas Novas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Minduri', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mirabela', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Miradouro', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Miraí', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Miravânia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Moeda', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Moema', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monjolos', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monsenhor Paulo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Montalvânia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monte Alegre de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monte Azul', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monte Belo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monte Carmelo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monte Formoso', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monte Santo de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Montes Claros', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monte Sião', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Montezuma', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Morada Nova de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Morro da Garça', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Morro do Pilar', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Munhoz', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Muriaé', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mutum', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Muzambinho', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nacip Raydan', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nanuque', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Naque', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Natalândia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Natércia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nazareno', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nepomuceno', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ninheira', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Belém', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Era', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Lima', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Módica', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Ponte', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Porteirinha', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Resende', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Serrana', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Cruzeiro', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Oriente de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novorizonte', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Olaria', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Olhos-D''Água', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Olímpio Noronha', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Oliveira', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Oliveira Fortes', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Onça de Pitangui', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Oratórios', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Orizânia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ouro Branco', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ouro Fino', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ouro Preto', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ouro Verde de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Padre Carvalho', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Padre Paraíso', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paineiras', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pains', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pai Pedro', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paiva', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palma', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palmópolis', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Papagaios', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paracatu', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pará de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paraguaçu', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paraisópolis', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paraopeba', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Passabém', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Passa Quatro', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Passa Tempo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Passa-Vinte', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Passos', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Patis', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Patos de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Patrocínio', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Patrocínio do Muriaé', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paula Cândido', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paulistas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pavão', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Peçanha', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedra Azul', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedra Bonita', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedra do Anta', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedra do Indaiá', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedra Dourada', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedralva', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedras de Maria da Cruz', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedrinópolis', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedro Leopoldo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedro Teixeira', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pequeri', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pequi', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Perdigão', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Perdizes', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Perdões', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Periquito', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pescador', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piau', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piedade de Caratinga', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piedade de Ponte Nova', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piedade do Rio Grande', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piedade dos Gerais', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pimenta', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pingo-D''Água', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pintópolis', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piracema', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pirajuba', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piranga', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piranguçu', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piranguinho', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pirapetinga', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pirapora', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piraúba', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pitangui', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piumhi', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Planura', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Poço Fundo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Poços de Caldas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pocrane', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pompéu', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ponte Nova', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ponto Chique', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ponto dos Volantes', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porteirinha', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto Firme', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Poté', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pouso Alegre', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pouso Alto', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Prados', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Prata', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pratápolis', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pratinha', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Presidente Bernardes', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Presidente Juscelino', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Presidente Kubitschek', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Presidente Olegário', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alto Jequitibá', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Prudente de Morais', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quartel Geral', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Queluzito', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Raposos', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Raul Soares', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Recreio', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Reduto', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Resende Costa', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Resplendor', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ressaquinha', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Riachinho', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Riacho dos Machados', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ribeirão das Neves', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ribeirão Vermelho', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Acima', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Casca', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Doce', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio do Prado', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Espera', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Manso', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Novo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Paranaíba', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Pardo de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Piracicaba', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Pomba', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Preto', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Vermelho', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ritápolis', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rochedo de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rodeiro', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Romaria', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rosário da Limeira', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rubelita', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rubim', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sabará', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sabinópolis', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sacramento', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Salinas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Salto da Divisa', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Bárbara', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Bárbara do Leste', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Bárbara do Monte Verde', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Bárbara do Tugúrio', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Cruz de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Cruz de Salinas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Cruz do Escalvado', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Efigênia de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Fé de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Helena de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Juliana', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Luzia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Margarida', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Maria de Itabira', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Maria do Salto', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Maria do Suaçuí', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santana da Vargem', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santana de Cataguases', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santana de Pirapama', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santana do Deserto', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santana do Garambéu', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santana do Jacaré', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santana do Manhuaçu', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santana do Paraíso', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santana do Riacho', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santana dos Montes', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Rita de Caldas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Rita de Jacutinga', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Rita de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Rita de Ibitipoca', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Rita do Itueto', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Rita do Sapucaí', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Rosa da Serra', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Vitória', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio do Amparo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio do Aventureiro', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio do Grama', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio do Itambé', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio do Jacinto', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio do Monte', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio do Retiro', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio do Rio Abaixo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Hipólito', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santos Dumont', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Bento Abade', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Brás do Suaçuí', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Domingos das Dores', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Domingos do Prata', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Félix de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Francisco', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Francisco de Paula', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Francisco de Sales', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Francisco do Glória', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Geraldo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Geraldo da Piedade', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Geraldo do Baixio', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Gonçalo do Abaeté', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Gonçalo do Pará', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Gonçalo do Rio Abaixo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Gonçalo do Sapucaí', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Gotardo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João Batista do Glória', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João da Lagoa', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João da Mata', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João da Ponte', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João das Missões', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João del Rei', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João do Manhuaçu', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João do Manteninha', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João do Oriente', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João do Pacuí', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João do Paraíso', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João Evangelista', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João Nepomuceno', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Joaquim de Bicas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José da Barra', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José da Lapa', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José da Safira', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José da Varginha', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Alegre', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Divino', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Goiabal', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Jacuri', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Mantimento', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Lourenço', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Miguel do Anta', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Pedro da União', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Pedro dos Ferros', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Pedro do Suaçuí', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Romão', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Roque de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Sebastião da Bela Vista', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Sebastião da Vargem Alegre', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Sebastião do Anta', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Sebastião do Maranhão', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Sebastião do Oeste', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Sebastião do Paraíso', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Sebastião do Rio Preto', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Sebastião do Rio Verde', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Tiago', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Tomás de Aquino', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Thomé das Letras', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Vicente de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sapucaí-Mirim', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sardoá', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sarzedo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Setubinha', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sem-Peixe', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Senador Amaral', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Senador Cortes', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Senador Firmino', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Senador José Bento', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Senador Modestino Gonçalves', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Senhora de Oliveira', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Senhora do Porto', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Senhora dos Remédios', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sericita', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Seritinga', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serra Azul de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serra da Saudade', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serra dos Aimorés', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serra do Salitre', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serrania', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serranópolis de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serranos', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serro', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sete Lagoas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Silveirânia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Silvianópolis', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Simão Pereira', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Simonésia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sobrália', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Soledade de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tabuleiro', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Taiobeiras', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Taparuba', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tapira', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tapiraí', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Taquaraçu de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tarumirim', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Teixeiras', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Teófilo Otoni', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Timóteo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tiradentes', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tiros', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tocantins', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tocos do Moji', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Toledo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tombos', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Três Corações', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Três Marias', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Três Pontas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tumiritinga', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tupaciguara', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Turmalina', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Turvolândia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ubá', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ubaí', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ubaporanga', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Uberaba', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Uberlândia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Umburatiba', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Unaí', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('União de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Uruana de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Urucânia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Urucuia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vargem Alegre', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vargem Bonita', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vargem Grande do Rio Pardo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Varginha', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Varjão de Minas', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Várzea da Palma', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Varzelândia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vazante', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Verdelândia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Veredinha', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Veríssimo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vermelho Novo', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vespasiano', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Viçosa', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vieiras', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mathias Lobato', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Virgem da Lapa', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Virgínia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Virginópolis', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Virgolândia', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Visconde do Rio Branco', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Volta Grande', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Wenceslau Braz', 13);
INSERT INTO municipios (nome, estado_id)
VALUES ('Afonso Cláudio', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Águia Branca', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Água Doce do Norte', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alegre', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alfredo Chaves', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alto Rio Novo', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Anchieta', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Apiacá', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aracruz', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Atilio Vivacqua', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Baixo Guandu', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra de São Francisco', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boa Esperança', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Jesus do Norte', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brejetuba', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cachoeiro de Itapemirim', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cariacica', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Castelo', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Colatina', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Conceição da Barra', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Conceição do Castelo', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Divino de São Lourenço', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Domingos Martins', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dores do Rio Preto', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ecoporanga', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fundão', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Governador Lindenberg', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guaçuí', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guarapari', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibatiba', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibiraçu', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibitirama', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iconha', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Irupi', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaguaçu', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapemirim', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itarana', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iúna', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaguaré', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jerônimo Monteiro', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('João Neiva', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Laranja da Terra', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Linhares', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mantenópolis', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marataízes', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marechal Floriano', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marilândia', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mimoso do Sul', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Montanha', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mucurici', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Muniz Freire', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Muqui', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Venécia', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pancas', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedro Canário', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pinheiros', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piúma', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ponto Belo', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Presidente Kennedy', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Bananal', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Novo do Sul', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Leopoldina', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Maria de Jetibá', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Teresa', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Domingos do Norte', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Gabriel da Palha', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Calçado', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Mateus', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Roque do Canaã', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serra', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sooretama', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vargem Alta', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Venda Nova do Imigrante', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Viana', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vila Pavão', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vila Valério', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vila Velha', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vitória', 8);
INSERT INTO municipios (nome, estado_id)
VALUES ('Angra dos Reis', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aperibé', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araruama', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Areal', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Armação dos Búzios', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arraial do Cabo', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra do Piraí', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra Mansa', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Belford Roxo', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Jardim', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Jesus do Itabapoana', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cabo Frio', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cachoeiras de Macacu', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cambuci', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carapebus', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Comendador Levy Gasparian', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campos dos Goytacazes', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cantagalo', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cardoso Moreira', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carmo', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Casimiro de Abreu', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Conceição de Macabu', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cordeiro', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Duas Barras', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Duque de Caxias', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Engenheiro Paulo de Frontin', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guapimirim', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iguaba Grande', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaboraí', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaguaí', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Italva', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaocara', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaperuna', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itatiaia', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Japeri', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Laje do Muriaé', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Macaé', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Macuco', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Magé', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mangaratiba', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maricá', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mendes', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mesquita', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Miguel Pereira', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Miracema', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Natividade', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nilópolis', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Niterói', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Friburgo', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Iguaçu', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paracambi', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paraíba do Sul', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paraty', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paty do Alferes', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Petrópolis', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pinheiral', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piraí', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porciúncula', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto Real', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quatis', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Queimados', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quissamã', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Resende', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Bonito', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Claro', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio das Flores', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio das Ostras', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio de Janeiro', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Maria Madalena', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio de Pádua', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Francisco de Itabapoana', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Fidélis', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Gonçalo', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João da Barra', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João de Meriti', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José de Ubá', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Vale do Rio Preto', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Pedro da Aldeia', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Sebastião do Alto', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sapucaia', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Saquarema', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Seropédica', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Silva Jardim', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sumidouro', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tanguá', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Teresópolis', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Trajano de Moraes', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Três Rios', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Valença', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Varre-Sai', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vassouras', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Volta Redonda', 19);
INSERT INTO municipios (nome, estado_id)
VALUES ('Adamantina', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Adolfo', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aguaí', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Águas da Prata', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Águas de Lindóia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Águas de Santa Bárbara', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Águas de São Pedro', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Agudos', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alambari', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alfredo Marcondes', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Altair', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Altinópolis', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alto Alegre', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alumínio', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Álvares Florence', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Álvares Machado', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Álvaro de Carvalho', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alvinlândia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Americana', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Américo Brasiliense', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Américo de Campos', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Amparo', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Analândia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Andradina', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Angatuba', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Anhembi', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Anhumas', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aparecida', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aparecida D''Oeste', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Apiaí', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araçariguama', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araçatuba', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araçoiaba da Serra', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aramina', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arandu', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arapeí', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araraquara', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araras', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arco-Íris', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arealva', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Areias', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Areiópolis', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ariranha', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Artur Nogueira', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arujá', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aspásia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Assis', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Atibaia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Auriflama', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Avaí', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Avanhandava', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Avaré', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bady Bassitt', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Balbinos', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bálsamo', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bananal', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barão de Antonina', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barbosa', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bariri', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra Bonita', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra do Chapéu', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra do Turvo', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barretos', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barrinha', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barueri', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bastos', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Batatais', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bauru', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bebedouro', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bento de Abreu', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bernardino de Campos', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bertioga', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bilac', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Birigui', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Biritiba-Mirim', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boa Esperança do Sul', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bocaina', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bofete', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boituva', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Jesus dos Perdões', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Sucesso de Itararé', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Borá', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boracéia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Borborema', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Borebi', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Botucatu', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bragança Paulista', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Braúna', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brejo Alegre', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brodowski', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brotas', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Buri', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Buritama', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Buritizal', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cabrália Paulista', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cabreúva', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caçapava', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cachoeira Paulista', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caconde', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cafelândia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caiabu', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caieiras', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caiuá', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cajamar', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cajati', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cajobi', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cajuru', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campina do Monte Alegre', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campinas', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo Limpo Paulista', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campos do Jordão', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campos Novos Paulista', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cananéia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Canas', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cândido Mota', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cândido Rodrigues', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Canitar', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capão Bonito', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capela do Alto', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capivari', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caraguatatuba', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carapicuíba', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cardoso', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Casa Branca', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cássia dos Coqueiros', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Castilho', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Catanduva', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Catiguá', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cedral', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cerqueira César', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cerquilho', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cesário Lange', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Charqueada', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Clementina', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Colina', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Colômbia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Conchal', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Conchas', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cordeirópolis', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coroados', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coronel Macedo', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Corumbataí', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cosmópolis', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cosmorama', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cotia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cravinhos', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cristais Paulista', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cruzália', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cruzeiro', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cubatão', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cunha', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Descalvado', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Diadema', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dirce Reis', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Divinolândia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dobrada', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dois Córregos', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dolcinópolis', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dourado', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dracena', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Duartina', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dumont', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Echaporã', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Eldorado', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Elias Fausto', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Elisiário', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Embaúba', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Embu das Artes', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Embu-Guaçu', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Emilianópolis', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Engenheiro Coelho', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Espírito Santo do Pinhal', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Espírito Santo do Turvo', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Estrela D''Oeste', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Estrela do Norte', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Euclides da Cunha Paulista', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fartura', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fernandópolis', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fernando Prestes', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fernão', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ferraz de Vasconcelos', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Flora Rica', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Floreal', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Flórida Paulista', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Florínia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Franca', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Francisco Morato', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Franco da Rocha', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gabriel Monteiro', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gália', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Garça', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gastão Vidigal', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gavião Peixoto', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('General Salgado', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Getulina', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Glicério', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guaiçara', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guaimbê', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guaíra', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guapiaçu', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guapiara', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guará', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guaraçaí', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guaraci', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guarani D''Oeste', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guarantã', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guararapes', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guararema', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guaratinguetá', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guareí', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guariba', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guarujá', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guarulhos', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guatapará', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guzolândia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Herculândia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Holambra', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Hortolândia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iacanga', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iacri', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iaras', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibaté', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibirá', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibirarema', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibitinga', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibiúna', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Icém', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iepê', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Igaraçu do Tietê', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Igarapava', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Igaratá', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iguape', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ilhabela', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ilha Comprida', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ilha Solteira', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Indaiatuba', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Indiana', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Indiaporã', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Inúbia Paulista', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipaussu', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iperó', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipeúna', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipiguá', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iporanga', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipuã', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iracemápolis', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Irapuã', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Irapuru', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaberá', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaí', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itajobi', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaju', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itanhaém', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaóca', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapecerica da Serra', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapetininga', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapeva', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapevi', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapira', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapirapuã Paulista', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itápolis', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaporanga', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapuí', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapura', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaquaquecetuba', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itararé', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itariri', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itatiba', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itatinga', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itirapina', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itirapuã', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itobi', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itu', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itupeva', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ituverava', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaborandi', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaboticabal', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jacareí', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaci', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jacupiranga', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaguariúna', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jales', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jambeiro', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jandira', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jardinópolis', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jarinu', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaú', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jeriquara', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Joanópolis', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('João Ramalho', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('José Bonifácio', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Júlio Mesquita', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jumirim', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jundiaí', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Junqueirópolis', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Juquiá', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Juquitiba', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoinha', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Laranjal Paulista', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lavínia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lavrinhas', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Leme', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lençóis Paulista', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Limeira', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lindóia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lins', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lorena', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lourdes', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Louveira', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lucélia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lucianópolis', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Luís Antônio', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Luiziânia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lupércio', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lutécia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Macatuba', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Macaubal', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Macedônia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Magda', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mairinque', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mairiporã', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Manduri', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marabá Paulista', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maracaí', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marapoama', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mariápolis', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marília', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marinópolis', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Martinópolis', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Matão', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mauá', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mendonça', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Meridiano', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mesópolis', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Miguelópolis', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mineiros do Tietê', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Miracatu', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mira Estrela', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mirandópolis', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mirante do Paranapanema', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mirassol', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mirassolândia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mococa', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mogi das Cruzes', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mogi Guaçu', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mogi Mirim', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mombuca', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monções', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mongaguá', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monte Alegre do Sul', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monte Alto', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monte Aprazível', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monte Azul Paulista', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monte Castelo', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monteiro Lobato', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monte Mor', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Morro Agudo', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Morungaba', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Motuca', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Murutinga do Sul', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nantes', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Narandiba', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Natividade da Serra', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nazaré Paulista', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Neves Paulista', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nhandeara', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nipoã', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Aliança', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Campina', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Canaã Paulista', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Castilho', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Europa', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Granada', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Guataporanga', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Independência', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novais', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Luzitânia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Odessa', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Horizonte', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nuporanga', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ocauçu', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Óleo', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Olímpia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Onda Verde', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Oriente', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Orindiúva', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Orlândia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Osasco', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Oscar Bressane', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Osvaldo Cruz', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ourinhos', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ouroeste', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ouro Verde', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pacaembu', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palestina', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palmares Paulista', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palmeira D''Oeste', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palmital', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Panorama', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paraguaçu Paulista', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paraibuna', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paraíso', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paranapanema', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paranapuã', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Parapuã', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pardinho', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pariquera-Açu', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Parisi', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Patrocínio Paulista', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paulicéia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paulínia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paulistânia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paulo de Faria', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pederneiras', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedra Bela', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedranópolis', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedregulho', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedreira', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedrinhas Paulista', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedro de Toledo', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Penápolis', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pereira Barreto', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pereiras', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Peruíbe', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piacatu', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piedade', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pilar do Sul', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pindamonhangaba', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pindorama', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pinhalzinho', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piquerobi', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piquete', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piracaia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piracicaba', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piraju', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pirajuí', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pirangi', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pirapora do Bom Jesus', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pirapozinho', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pirassununga', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piratininga', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pitangueiras', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Planalto', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Platina', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Poá', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Poloni', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pompéia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pongaí', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pontal', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pontalinda', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pontes Gestal', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Populina', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porangaba', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto Feliz', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto Ferreira', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Potim', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Potirendaba', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pracinha', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pradópolis', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Praia Grande', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pratânia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Presidente Alves', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Presidente Bernardes', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Presidente Epitácio', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Presidente Prudente', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Presidente Venceslau', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Promissão', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quadra', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quatá', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Queiroz', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Queluz', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quintana', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rafard', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rancharia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Redenção da Serra', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Regente Feijó', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Reginópolis', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Registro', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Restinga', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ribeira', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ribeirão Bonito', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ribeirão Branco', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ribeirão Corrente', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ribeirão do Sul', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ribeirão dos Índios', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ribeirão Grande', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ribeirão Pires', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ribeirão Preto', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Riversul', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rifaina', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rincão', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rinópolis', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Claro', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio das Pedras', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Grande da Serra', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Riolândia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rosana', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Roseira', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rubiácea', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rubinéia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sabino', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sagres', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sales', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sales Oliveira', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Salesópolis', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Salmourão', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Saltinho', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Salto', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Salto de Pirapora', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Salto Grande', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sandovalina', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Adélia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Albertina', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Bárbara D''Oeste', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Branca', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Clara D''Oeste', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Cruz da Conceição', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Cruz da Esperança', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Cruz das Palmeiras', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Cruz do Rio Pardo', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Ernestina', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Fé do Sul', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Gertrudes', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Isabel', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Lúcia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Maria da Serra', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Mercedes', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santana da Ponte Pensa', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santana de Parnaíba', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Rita D''Oeste', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Rita do Passa Quatro', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Rosa de Viterbo', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Salete', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Anastácio', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo André', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio da Alegria', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio de Posse', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio do Aracanguá', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio do Jardim', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio do Pinhal', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Expedito', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santópolis do Aguapeí', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santos', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Bento do Sapucaí', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Bernardo do Campo', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Caetano do Sul', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Carlos', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Francisco', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João da Boa Vista', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João das Duas Pontes', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João de Iracema', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João do Pau D''Alho', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Joaquim da Barra', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José da Bela Vista', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Barreiro', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Rio Pardo', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Rio Preto', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José dos Campos', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Lourenço da Serra', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Luís do Paraitinga', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Manuel', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Miguel Arcanjo', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Paulo', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Pedro', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Pedro do Turvo', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Roque', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Sebastião', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Sebastião da Grama', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Simão', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Vicente', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sarapuí', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sarutaiá', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sebastianópolis do Sul', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serra Azul', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serrana', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serra Negra', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sertãozinho', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sete Barras', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Severínia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Silveiras', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Socorro', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sorocaba', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sud Mennucci', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sumaré', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Suzano', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Suzanápolis', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tabapuã', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tabatinga', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Taboão da Serra', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Taciba', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Taguaí', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Taiaçu', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Taiúva', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tambaú', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tanabi', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tapiraí', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tapiratiba', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Taquaral', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Taquaritinga', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Taquarituba', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Taquarivaí', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tarabai', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tarumã', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tatuí', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Taubaté', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tejupá', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Teodoro Sampaio', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Terra Roxa', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tietê', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Timburi', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Torre de Pedra', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Torrinha', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Trabiju', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tremembé', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Três Fronteiras', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tuiuti', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tupã', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tupi Paulista', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Turiúba', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Turmalina', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ubarana', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ubatuba', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ubirajara', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Uchoa', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('União Paulista', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Urânia', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Uru', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Urupês', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Valentim Gentil', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Valinhos', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Valparaíso', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vargem', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vargem Grande do Sul', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vargem Grande Paulista', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Várzea Paulista', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vera Cruz', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vinhedo', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Viradouro', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vista Alegre do Alto', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vitória Brasil', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Votorantim', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Votuporanga', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Zacarias', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Chavantes', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Estiva Gerbi', 25);
INSERT INTO municipios (nome, estado_id)
VALUES ('Abatiá', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Adrianópolis', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Agudos do Sul', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Almirante Tamandaré', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Altamira do Paraná', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Altônia', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alto Paraná', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alto Piquiri', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alvorada do Sul', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Amaporã', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ampére', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Anahy', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Andirá', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ângulo', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Antonina', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Antônio Olinto', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Apucarana', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arapongas', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arapoti', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arapuã', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araruna', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araucária', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ariranha do Ivaí', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Assaí', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Assis Chateaubriand', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Astorga', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Atalaia', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Balsa Nova', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bandeirantes', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barbosa Ferraz', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barracão', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra do Jacaré', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bela Vista da Caroba', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bela Vista do Paraíso', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bituruna', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boa Esperança', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boa Esperança do Iguaçu', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boa Ventura de São Roque', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boa Vista da Aparecida', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bocaiúva do Sul', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Jesus do Sul', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Sucesso', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Sucesso do Sul', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Borrazópolis', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Braganey', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brasilândia do Sul', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cafeara', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cafelândia', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cafezal do Sul', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Califórnia', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cambará', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cambé', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cambira', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campina da Lagoa', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campina do Simão', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campina Grande do Sul', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo Bonito', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo do Tenente', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo Largo', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo Magro', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo Mourão', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cândido de Abreu', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Candói', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cantagalo', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capanema', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capitão Leônidas Marques', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carambeí', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carlópolis', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cascavel', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Castro', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Catanduvas', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Centenário do Sul', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cerro Azul', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Céu Azul', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Chopinzinho', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cianorte', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cidade Gaúcha', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Clevelândia', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Colombo', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Colorado', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Congonhinhas', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Conselheiro Mairinck', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Contenda', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Corbélia', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cornélio Procópio', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coronel Domingos Soares', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coronel Vivida', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Corumbataí do Sul', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cruzeiro do Iguaçu', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cruzeiro do Oeste', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cruzeiro do Sul', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cruz Machado', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cruzmaltina', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Curitiba', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Curiúva', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Diamante do Norte', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Diamante do Sul', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Diamante D''Oeste', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dois Vizinhos', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Douradina', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Doutor Camargo', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Enéas Marques', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Engenheiro Beltrão', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Esperança Nova', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Entre Rios do Oeste', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Espigão Alto do Iguaçu', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Farol', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Faxinal', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fazenda Rio Grande', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fênix', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fernandes Pinheiro', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Figueira', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Floraí', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Flor da Serra do Sul', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Floresta', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Florestópolis', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Flórida', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Formosa do Oeste', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Foz do Iguaçu', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Francisco Alves', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Francisco Beltrão', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Foz do Jordão', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('General Carneiro', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Godoy Moreira', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Goioerê', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Goioxim', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Grandes Rios', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guaíra', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guairaçá', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guamiranga', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guapirama', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guaporema', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guaraci', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guaraniaçu', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guarapuava', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guaraqueçaba', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guaratuba', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Honório Serpa', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibaiti', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibema', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibiporã', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Icaraíma', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iguaraçu', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iguatu', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Imbaú', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Imbituva', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Inácio Martins', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Inajá', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Indianópolis', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipiranga', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iporã', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iracema do Oeste', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Irati', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iretama', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaguajé', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaipulândia', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itambaracá', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itambé', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapejara D''Oeste', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaperuçu', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaúna do Sul', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ivaí', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ivaiporã', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ivaté', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ivatuba', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaboti', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jacarezinho', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaguapitã', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaguariaíva', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jandaia do Sul', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Janiópolis', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Japira', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Japurá', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jardim Alegre', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jardim Olinda', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jataizinho', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jesuítas', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Joaquim Távora', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jundiaí do Sul', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Juranda', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jussara', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Kaloré', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lapa', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Laranjal', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Laranjeiras do Sul', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Leópolis', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lidianópolis', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lindoeste', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Loanda', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lobato', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Londrina', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Luiziana', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lunardelli', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lupionópolis', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mallet', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mamborê', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mandaguaçu', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mandaguari', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mandirituba', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Manfrinópolis', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mangueirinha', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Manoel Ribas', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marechal Cândido Rondon', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maria Helena', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marialva', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marilândia do Sul', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marilena', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mariluz', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maringá', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mariópolis', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maripá', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marmeleiro', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marquinho', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marumbi', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Matelândia', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Matinhos', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mato Rico', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mauá da Serra', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Medianeira', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mercedes', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mirador', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Miraselva', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Missal', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Moreira Sales', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Morretes', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Munhoz de Melo', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nossa Senhora das Graças', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Aliança do Ivaí', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova América da Colina', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Aurora', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Cantu', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Esperança', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Esperança do Sudoeste', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Fátima', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Laranjeiras', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Londrina', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Olímpia', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Santa Bárbara', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Santa Rosa', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Prata do Iguaçu', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Tebas', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Itacolomi', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ortigueira', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ourizona', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ouro Verde do Oeste', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paiçandu', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palmas', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palmeira', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palmital', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palotina', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paraíso do Norte', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paranacity', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paranaguá', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paranapoema', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paranavaí', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pato Bragado', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pato Branco', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paula Freitas', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paulo Frontin', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Peabiru', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Perobal', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pérola', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pérola D''Oeste', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piên', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pinhais', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pinhalão', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pinhal de São Bento', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pinhão', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piraí do Sul', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piraquara', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pitanga', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pitangueiras', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Planaltina do Paraná', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Planalto', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ponta Grossa', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pontal do Paraná', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porecatu', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto Amazonas', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto Barreiro', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto Rico', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto Vitória', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Prado Ferreira', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pranchita', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Presidente Castelo Branco', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Primeiro de Maio', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Prudentópolis', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quarto Centenário', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quatiguá', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quatro Barras', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quatro Pontes', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quedas do Iguaçu', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Querência do Norte', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quinta do Sol', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quitandinha', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ramilândia', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rancho Alegre', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rancho Alegre D''Oeste', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Realeza', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rebouças', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Renascença', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Reserva', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Reserva do Iguaçu', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ribeirão Claro', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ribeirão do Pinhal', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Azul', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Bom', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Bonito do Iguaçu', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Branco do Ivaí', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Branco do Sul', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Negro', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rolândia', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Roncador', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rondon', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rosário do Ivaí', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sabáudia', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Salgado Filho', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Salto do Itararé', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Salto do Lontra', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Amélia', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Cecília do Pavão', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Cruz de Monte Castelo', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Fé', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Helena', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Inês', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Isabel do Ivaí', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Izabel do Oeste', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Lúcia', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Maria do Oeste', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Mariana', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Mônica', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santana do Itararé', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Tereza do Oeste', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Terezinha de Itaipu', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio da Platina', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio do Caiuá', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio do Paraíso', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio do Sudoeste', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Inácio', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Carlos do Ivaí', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Jerônimo da Serra', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João do Caiuá', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João do Ivaí', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João do Triunfo', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Jorge D''Oeste', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Jorge do Ivaí', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Jorge do Patrocínio', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José da Boa Vista', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José das Palmeiras', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José dos Pinhais', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Manoel do Paraná', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Mateus do Sul', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Miguel do Iguaçu', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Pedro do Iguaçu', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Pedro do Ivaí', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Pedro do Paraná', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Sebastião da Amoreira', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Tomé', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sapopema', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sarandi', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Saudade do Iguaçu', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sengés', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serranópolis do Iguaçu', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sertaneja', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sertanópolis', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Siqueira Campos', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sulina', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tamarana', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tamboara', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tapejara', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tapira', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Teixeira Soares', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Telêmaco Borba', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Terra Boa', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Terra Rica', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Terra Roxa', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tibagi', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tijucas do Sul', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Toledo', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tomazina', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Três Barras do Paraná', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tunas do Paraná', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tuneiras do Oeste', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tupãssi', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Turvo', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ubiratã', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Umuarama', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('União da Vitória', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Uniflor', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Uraí', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Wenceslau Braz', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ventania', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vera Cruz do Oeste', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Verê', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alto Paraíso', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Doutor Ulysses', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Virmond', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vitorino', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Xambrê', 16);
INSERT INTO municipios (nome, estado_id)
VALUES ('Abdon Batista', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Abelardo Luz', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Agrolândia', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Agronômica', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Água Doce', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Águas de Chapecó', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Águas Frias', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Águas Mornas', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alfredo Wagner', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alto Bela Vista', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Anchieta', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Angelina', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Anita Garibaldi', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Anitápolis', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Antônio Carlos', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Apiúna', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arabutã', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araquari', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araranguá', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Armazém', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arroio Trinta', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arvoredo', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ascurra', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Atalanta', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aurora', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Balneário Arroio do Silva', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Balneário Camboriú', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Balneário Barra do Sul', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Balneário Gaivota', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bandeirante', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra Bonita', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra Velha', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bela Vista do Toldo', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Belmonte', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Benedito Novo', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Biguaçu', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Blumenau', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bocaina do Sul', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bombinhas', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Jardim da Serra', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Jesus', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Jesus do Oeste', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Retiro', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Botuverá', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Braço do Norte', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Braço do Trombudo', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brunópolis', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brusque', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caçador', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caibi', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Calmon', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Camboriú', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capão Alto', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo Alegre', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo Belo do Sul', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo Erê', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campos Novos', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Canelinha', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Canoinhas', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capinzal', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capivari de Baixo', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Catanduvas', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caxambu do Sul', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Celso Ramos', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cerro Negro', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Chapadão do Lageado', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Chapecó', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cocal do Sul', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Concórdia', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cordilheira Alta', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coronel Freitas', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coronel Martins', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Corupá', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Correia Pinto', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Criciúma', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cunha Porã', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cunhataí', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Curitibanos', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Descanso', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dionísio Cerqueira', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dona Emma', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Doutor Pedrinho', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Entre Rios', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ermo', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Erval Velho', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Faxinal dos Guedes', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Flor do Sertão', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Florianópolis', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Formosa do Sul', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Forquilhinha', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fraiburgo', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Frei Rogério', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Galvão', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Garopaba', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Garuva', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gaspar', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Governador Celso Ramos', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Grão Pará', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gravatal', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guabiruba', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guaraciaba', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guaramirim', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guarujá do Sul', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guatambú', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Herval D''Oeste', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibiam', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibicaré', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibirama', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Içara', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ilhota', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Imaruí', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Imbituba', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Imbuia', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Indaial', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iomerê', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipira', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iporã do Oeste', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipuaçu', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipumirim', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iraceminha', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Irani', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Irati', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Irineópolis', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itá', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaiópolis', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itajaí', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapema', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapiranga', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapoá', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ituporanga', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaborá', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jacinto Machado', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaguaruna', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaraguá do Sul', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jardinópolis', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Joaçaba', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Joinville', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('José Boiteux', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jupiá', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lacerdópolis', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lages', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Laguna', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lajeado Grande', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Laurentino', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lauro Muller', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lebon Régis', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Leoberto Leal', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lindóia do Sul', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lontras', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Luiz Alves', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Luzerna', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Macieira', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mafra', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Major Gercino', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Major Vieira', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maracajá', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maravilha', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marema', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Massaranduba', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Matos Costa', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Meleiro', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mirim Doce', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Modelo', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mondaí', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monte Carlo', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monte Castelo', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Morro da Fumaça', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Morro Grande', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Navegantes', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Erechim', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Itaberaba', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Trento', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Veneza', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Horizonte', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Orleans', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Otacílio Costa', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ouro', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ouro Verde', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paial', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Painel', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palhoça', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palma Sola', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palmeira', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palmitos', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Papanduva', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paraíso', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Passo de Torres', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Passos Maia', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paulo Lopes', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedras Grandes', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Penha', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Peritiba', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pescaria Brava', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Petrolândia', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Balneário Piçarras', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pinhalzinho', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pinheiro Preto', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piratuba', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Planalto Alegre', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pomerode', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ponte Alta', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ponte Alta do Norte', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ponte Serrada', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto Belo', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto União', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pouso Redondo', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Praia Grande', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Presidente Castello Branco', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Presidente Getúlio', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Presidente Nereu', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Princesa', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quilombo', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rancho Queimado', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio das Antas', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio do Campo', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio do Oeste', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio dos Cedros', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio do Sul', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Fortuna', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Negrinho', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Rufino', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Riqueza', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rodeio', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Romelândia', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Salete', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Saltinho', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Salto Veloso', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sangão', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Cecília', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Helena', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Rosa de Lima', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Rosa do Sul', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Terezinha', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Terezinha do Progresso', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santiago do Sul', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Amaro da Imperatriz', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Bernardino', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Bento do Sul', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Bonifácio', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Carlos', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Cristovão do Sul', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Domingos', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Francisco do Sul', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João do Oeste', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João Batista', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João do Itaperiú', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João do Sul', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Joaquim', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Cedro', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Cerrito', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Lourenço do Oeste', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Ludgero', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Martinho', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Miguel da Boa Vista', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Miguel do Oeste', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Pedro de Alcântara', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Saudades', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Schroeder', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Seara', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serra Alta', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Siderópolis', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sombrio', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sul Brasil', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Taió', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tangará', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tigrinhos', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tijucas', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Timbé do Sul', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Timbó', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Timbó Grande', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Três Barras', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Treviso', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Treze de Maio', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Treze Tílias', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Trombudo Central', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tubarão', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tunápolis', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Turvo', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('União do Oeste', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Urubici', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Urupema', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Urussanga', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vargeão', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vargem', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vargem Bonita', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vidal Ramos', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Videira', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vitor Meireles', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Witmarsum', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Xanxerê', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Xavantina', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Xaxim', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Zortéa', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Balneário Rincão', 24);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aceguá', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Água Santa', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Agudo', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ajuricaba', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alecrim', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alegrete', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alegria', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Almirante Tamandaré do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alpestre', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alto Alegre', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alto Feliz', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alvorada', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Amaral Ferrador', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ametista do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('André da Rocha', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Anta Gorda', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Antônio Prado', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arambaré', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araricá', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aratiba', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arroio do Meio', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arroio do Sal', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arroio do Padre', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arroio dos Ratos', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arroio do Tigre', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arroio Grande', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arvorezinha', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Augusto Pestana', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Áurea', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bagé', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Balneário Pinhal', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barão', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barão de Cotegipe', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barão do Triunfo', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barracão', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra do Guarita', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra do Quaraí', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra do Ribeiro', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra do Rio Azul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra Funda', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barros Cassal', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Benjamin Constant do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bento Gonçalves', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boa Vista das Missões', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boa Vista do Buricá', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boa Vista do Cadeado', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boa Vista do Incra', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boa Vista do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Jesus', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Princípio', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Progresso', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Retiro do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Boqueirão do Leão', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bossoroca', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bozano', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Braga', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brochier', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Butiá', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caçapava do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cacequi', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cachoeira do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cachoeirinha', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cacique Doble', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caibaté', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caiçara', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Camaquã', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Camargo', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cambará do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campestre da Serra', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campina das Missões', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campinas do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo Bom', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo Novo', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campos Borges', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Candelária', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cândido Godói', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Candiota', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Canela', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Canguçu', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Canoas', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Canudos do Vale', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capão Bonito do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capão da Canoa', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capão do Cipó', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capão do Leão', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capivari do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capela de Santana', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Capitão', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carazinho', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caraá', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carlos Barbosa', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carlos Gomes', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Casca', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caseiros', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Catuípe', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caxias do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Centenário', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cerrito', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cerro Branco', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cerro Grande', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cerro Grande do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cerro Largo', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Chapada', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Charqueadas', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Charrua', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Chiapetta', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Chuí', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Chuvisca', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cidreira', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ciríaco', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Colinas', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Colorado', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Condor', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Constantina', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coqueiro Baixo', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coqueiros do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coronel Barros', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coronel Bicaco', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coronel Pilar', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cotiporã', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coxilha', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Crissiumal', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cristal', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cristal do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cruz Alta', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cruzaltense', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cruzeiro do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('David Canabarro', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Derrubadas', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dezesseis de Novembro', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dilermando de Aguiar', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dois Irmãos', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dois Irmãos das Missões', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dois Lajeados', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dom Feliciano', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dom Pedro de Alcântara', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dom Pedrito', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dona Francisca', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Doutor Maurício Cardoso', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Doutor Ricardo', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Eldorado do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Encantado', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Encruzilhada do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Engenho Velho', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Entre-Ijuís', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Entre Rios do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Erebango', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Erechim', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ernestina', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Herval', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Erval Grande', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Erval Seco', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Esmeralda', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Esperança do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Espumoso', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Estação', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Estância Velha', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Esteio', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Estrela', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Estrela Velha', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Eugênio de Castro', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fagundes Varela', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Farroupilha', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Faxinal do Soturno', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Faxinalzinho', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fazenda Vilanova', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Feliz', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Flores da Cunha', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Floriano Peixoto', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fontoura Xavier', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Formigueiro', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Forquetinha', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fortaleza dos Valos', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Frederico Westphalen', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Garibaldi', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Garruchos', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gaurama', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('General Câmara', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gentil', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Getúlio Vargas', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Giruá', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Glorinha', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gramado', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gramado dos Loureiros', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gramado Xavier', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gravataí', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guabiju', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guaíba', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guaporé', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guarani das Missões', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Harmonia', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Herveiras', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Horizontina', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Hulha Negra', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Humaitá', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibarama', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibiaçá', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibiraiaras', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibirapuitã', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ibirubá', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Igrejinha', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ijuí', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ilópolis', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Imbé', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Imigrante', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Independência', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Inhacorá', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipê', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipiranga do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iraí', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaara', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itacurubi', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapuca', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaqui', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itati', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itatiba do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ivorá', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ivoti', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaboticaba', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jacuizinho', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jacutinga', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaguarão', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaguari', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaquirana', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jari', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jóia', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Júlio de Castilhos', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa Bonita do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoão', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa dos Três Cantos', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa Vermelha', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lajeado', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lajeado do Bugre', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lavras do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Liberato Salzano', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lindolfo Collor', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Linha Nova', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Machadinho', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maçambará', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mampituba', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Manoel Viana', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maquiné', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maratá', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marau', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marcelino Ramos', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mariana Pimentel', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mariano Moro', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marques de Souza', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mata', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mato Castelhano', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mato Leitão', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mato Queimado', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maximiliano de Almeida', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Minas do Leão', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Miraguaí', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Montauri', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monte Alegre dos Campos', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monte Belo do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Montenegro', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mormaço', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Morrinhos do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Morro Redondo', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Morro Reuter', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mostardas', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Muçum', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Muitos Capões', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Muliterno', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Não-Me-Toque', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nicolau Vergueiro', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nonoai', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Alvorada', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Araçá', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Bassano', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Boa Vista', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Bréscia', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Candelária', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Esperança do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Hartz', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Pádua', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Palma', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Petrópolis', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Prata', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Ramada', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Roma do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Santa Rita', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Cabrais', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Hamburgo', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Machado', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Tiradentes', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Xingu', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Barreiro', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Osório', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paim Filho', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palmares do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palmeira das Missões', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palmitinho', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Panambi', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pantano Grande', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paraí', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paraíso do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pareci Novo', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Parobé', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Passa Sete', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Passo do Sobrado', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Passo Fundo', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paulo Bento', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paverama', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedras Altas', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedro Osório', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pejuçara', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pelotas', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Picada Café', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pinhal', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pinhal da Serra', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pinhal Grande', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pinheirinho do Vale', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pinheiro Machado', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pinto Bandeira', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pirapó', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piratini', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Planalto', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Poço das Antas', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pontão', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ponte Preta', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Portão', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto Alegre', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto Lucena', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto Mauá', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto Vera Cruz', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto Xavier', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pouso Novo', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Presidente Lucena', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Progresso', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Protásio Alves', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Putinga', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quaraí', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quatro Irmãos', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quevedos', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quinze de Novembro', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Redentora', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Relvado', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Restinga Seca', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio dos Índios', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Grande', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Pardo', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Riozinho', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Roca Sales', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rodeio Bonito', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rolador', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rolante', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ronda Alta', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rondinha', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Roque Gonzales', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rosário do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sagrada Família', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Saldanha Marinho', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Salto do Jacuí', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Salvador das Missões', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Salvador do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sananduva', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Bárbara do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Cecília do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Clara do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Cruz do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Maria', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Maria do Herval', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Margarida do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santana da Boa Vista', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sant''Ana do Livramento', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Rosa', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Tereza', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Vitória do Palmar', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santiago', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Ângelo', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio do Palma', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio da Patrulha', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio das Missões', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio do Planalto', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Augusto', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Cristo', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Expedito do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Borja', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Domingos do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Francisco de Assis', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Francisco de Paula', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Gabriel', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Jerônimo', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João da Urtiga', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João do Polêsine', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Jorge', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José das Missões', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Herval', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Hortêncio', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Inhacorá', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Norte', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Ouro', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José dos Ausentes', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Leopoldo', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Lourenço do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Luiz Gonzaga', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Marcos', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Martinho', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Martinho da Serra', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Miguel das Missões', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Nicolau', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Paulo das Missões', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Pedro da Serra', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Pedro das Missões', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Pedro do Butiá', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Pedro do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Sebastião do Caí', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Sepé', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Valentim', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Valentim do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Valério do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Vendelino', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Vicente do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sapiranga', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sapucaia do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sarandi', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Seberi', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sede Nova', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Segredo', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Selbach', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Senador Salgado Filho', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sentinela do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serafina Corrêa', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sério', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sertão', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sertão Santana', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sete de Setembro', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Severiano de Almeida', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Silveira Martins', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sinimbu', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sobradinho', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Soledade', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tabaí', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tapejara', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tapera', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tapes', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Taquara', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Taquari', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Taquaruçu do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tavares', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tenente Portela', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Terra de Areia', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Teutônia', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tio Hugo', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tiradentes do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Toropi', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Torres', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tramandaí', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Travesseiro', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Três Arroios', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Três Cachoeiras', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Três Coroas', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Três de Maio', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Três Forquilhas', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Três Palmeiras', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Três Passos', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Trindade do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Triunfo', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tucunduva', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tunas', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tupanci do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tupanciretã', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tupandi', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tuparendi', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Turuçu', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ubiretama', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('União da Serra', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Unistalda', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Uruguaiana', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vacaria', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vale Verde', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vale do Sol', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vale Real', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vanini', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Venâncio Aires', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vera Cruz', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Veranópolis', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vespasiano Correa', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Viadutos', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Viamão', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vicente Dutra', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Victor Graeff', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vila Flores', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vila Lângaro', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vila Maria', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vila Nova do Sul', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vista Alegre', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vista Alegre do Prata', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vista Gaúcha', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vitória das Missões', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Westfalia', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Xangri-lá', 21);
INSERT INTO municipios (nome, estado_id)
VALUES ('Água Clara', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alcinópolis', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Amambai', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Anastácio', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Anaurilândia', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Angélica', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Antônio João', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aparecida do Taboado', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aquidauana', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aral Moreira', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bandeirantes', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bataguassu', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Batayporã', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bela Vista', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bodoquena', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bonito', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brasilândia', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caarapó', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Camapuã', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo Grande', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caracol', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cassilândia', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Chapadão do Sul', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Corguinho', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coronel Sapucaia', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Corumbá', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Costa Rica', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Coxim', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Deodápolis', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dois Irmãos do Buriti', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Douradina', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dourados', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Eldorado', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fátima do Sul', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Figueirão', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Glória de Dourados', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guia Lopes da Laguna', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iguatemi', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Inocência', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaporã', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaquiraí', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ivinhema', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Japorã', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaraguari', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jardim', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jateí', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Juti', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ladário', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Laguna Carapã', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maracaju', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Miranda', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mundo Novo', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Naviraí', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nioaque', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Alvorada do Sul', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Andradina', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Horizonte do Sul', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paraíso das Águas', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paranaíba', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paranhos', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedro Gomes', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ponta Porã', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto Murtinho', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ribas do Rio Pardo', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Brilhante', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Negro', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Verde de Mato Grosso', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rochedo', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Rita do Pardo', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Gabriel do Oeste', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sete Quedas', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Selvíria', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sidrolândia', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sonora', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tacuru', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Taquarussu', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Terenos', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Três Lagoas', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vicentina', 12);
INSERT INTO municipios (nome, estado_id)
VALUES ('Acorizal', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Água Boa', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alta Floresta', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alto Araguaia', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alto Boa Vista', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alto Garças', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alto Paraguai', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alto Taquari', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Apiacás', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araguaiana', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araguainha', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araputanga', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arenápolis', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aripuanã', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barão de Melgaço', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra do Bugres', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barra do Garças', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Jesus do Araguaia', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brasnorte', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cáceres', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campinápolis', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo Novo do Parecis', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo Verde', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campos de Júlio', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Canabrava do Norte', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Canarana', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carlinda', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Castanheira', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Chapada dos Guimarães', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cláudia', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cocalinho', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Colíder', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Colniza', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Comodoro', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Confresa', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Conquista D''Oeste', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cotriguaçu', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cuiabá', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Curvelândia', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Denise', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Diamantino', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Dom Aquino', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Feliz Natal', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Figueirópolis D''Oeste', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gaúcha do Norte', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('General Carneiro', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Glória D''Oeste', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guarantã do Norte', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guiratinga', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Indiavaí', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipiranga do Norte', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itanhangá', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaúba', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itiquira', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaciara', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jangada', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jauru', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Juara', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Juína', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Juruena', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Juscimeira', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lambari D''Oeste', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lucas do Rio Verde', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Luciara', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vila Bela da Santíssima Trindade', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marcelândia', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Matupá', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mirassol D''Oeste', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nobres', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nortelândia', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nossa Senhora do Livramento', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Bandeirantes', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Nazaré', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Lacerda', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Santa Helena', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Brasilândia', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Canaã do Norte', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Mutum', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Olímpia', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Ubiratã', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Xavantina', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Mundo', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Horizonte do Norte', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo São Joaquim', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paranaíta', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paranatinga', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Santo Antônio', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pedra Preta', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Peixoto de Azevedo', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Planalto da Serra', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Poconé', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pontal do Araguaia', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ponte Branca', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pontes e Lacerda', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto Alegre do Norte', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto dos Gaúchos', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto Esperidião', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porto Estrela', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Poxoréo', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Primavera do Leste', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Querência', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José dos Quatro Marcos', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Reserva do Cabaçal', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ribeirão Cascalheira', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ribeirãozinho', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Branco', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Carmem', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Afonso', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Povo', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Rio Claro', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('São José do Xingu', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Pedro da Cipa', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rondolândia', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rondonópolis', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rosário Oeste', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Cruz do Xingu', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Salto do Céu', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Rita do Trivelato', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Terezinha', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio do Leste', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio do Leverger', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Félix do Araguaia', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sapezal', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serra Nova Dourada', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sinop', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sorriso', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tabaporã', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tangará da Serra', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tapurah', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Terra Nova do Norte', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Tesouro', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Torixoréu', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('União do Sul', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vale de São Domingos', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Várzea Grande', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vera', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vila Rica', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Guarita', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Marilândia', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Maringá', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Monte Verde', 11);
INSERT INTO municipios (nome, estado_id)
VALUES ('Abadia de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Abadiânia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Acreúna', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Adelândia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Água Fria de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Água Limpa', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Águas Lindas de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alexânia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aloândia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alto Horizonte', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alto Paraíso de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Alvorada do Norte', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Amaralina', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Americano do Brasil', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Amorinópolis', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Anápolis', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Anhanguera', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Anicuns', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aparecida de Goiânia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aparecida do Rio Doce', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aporé', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araçu', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aragarças', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aragoiânia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Araguapaz', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Arenópolis', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aruanã', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Aurilândia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Avelinópolis', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Baliza', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Barro Alto', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bela Vista de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Jardim de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bom Jesus de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bonfinópolis', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Bonópolis', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brazabrantes', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Britânia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Buriti Alegre', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Buriti de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Buritinópolis', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cabeceiras', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cachoeira Alta', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cachoeira de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cachoeira Dourada', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caçu', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caiapônia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caldas Novas', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caldazinha', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campestre de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campinaçu', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campinorte', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo Alegre de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campo Limpo de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campos Belos', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Campos Verdes', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Carmo do Rio Verde', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Castelândia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Catalão', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Caturaí', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cavalcante', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ceres', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cezarina', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Chapadão do Céu', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cidade Ocidental', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cocalzinho de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Colinas do Sul', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Córrego do Ouro', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Corumbá de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Corumbaíba', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cristalina', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cristianópolis', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Crixás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cromínia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Cumari', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Damianópolis', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Damolândia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Davinópolis', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Diorama', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Doverlândia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Edealina', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Edéia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Estrela do Norte', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Faina', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Fazenda Nova', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Firminópolis', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Flores de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Formosa', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Formoso', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gameleira de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Divinópolis de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Goianápolis', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Goiandira', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Goianésia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Goiânia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Goianira', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Goiatuba', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Gouvelândia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guapó', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guaraíta', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guarani de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Guarinos', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Heitoraí', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Hidrolândia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Hidrolina', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iaciara', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Inaciolândia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Indiara', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Inhumas', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipameri', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ipiranga de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Iporá', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Israelândia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaberaí', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaguari', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itaguaru', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itajá', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapaci', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapirapuã', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itapuranga', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itarumã', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itauçu', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Itumbiara', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ivolândia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jandaia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaraguá', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jataí', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jaupaci', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jesúpolis', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Joviânia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Jussara', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Lagoa Santa', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Leopoldo de Bulhões', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Luziânia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mairipotaba', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mambaí', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mara Rosa', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Marzagão', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Matrinchã', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Maurilândia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mimoso de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Minaçu', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mineiros', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Moiporá', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Monte Alegre de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Montes Claros de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Montividiu', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Montividiu do Norte', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Morrinhos', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Morro Agudo de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mossâmedes', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mozarlândia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mundo Novo', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Mutunópolis', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nazário', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nerópolis', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Niquelândia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova América', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Aurora', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Crixás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Glória', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Iguaçu de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Roma', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Nova Veneza', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Brasil', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Gama', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Novo Planalto', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Orizona', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ouro Verde de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Ouvidor', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Padre Bernardo', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palestina de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palmeiras de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palmelo', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Palminópolis', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Panamá', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paranaiguara', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Paraúna', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Perolândia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Petrolina de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pilar de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piracanjuba', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Piranhas', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pirenópolis', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pires do Rio', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Planaltina', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Pontalina', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porangatu', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Porteirão', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Portelândia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Posse', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Professor Jamil', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Quirinópolis', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rialma', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rianápolis', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Quente', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rio Verde', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Rubiataba', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sanclerlândia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Bárbara de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Cruz de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Fé de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Helena de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Isabel', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Rita do Araguaia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Rita do Novo Destino', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Rosa de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Tereza de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santa Terezinha de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio da Barra', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Santo Antônio do Descoberto', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Domingos', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Francisco de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João D''Aliança', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('São João da Paraúna', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Luís de Montes Belos', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Luíz do Norte', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Miguel do Araguaia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Miguel do Passa Quatro', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Patrício', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('São Simão', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Senador Canedo', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Serranópolis', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Silvânia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Simolândia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Sítio D''Abadia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Taquaral de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Teresina de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Terezópolis de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Três Ranchos', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Trindade', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Trombas', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Turvânia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Turvelândia', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Uirapuru', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Uruaçu', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Uruana', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Urutaí', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Valparaíso de Goiás', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Varjão', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vianópolis', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vicentinópolis', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vila Boa', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Vila Propício', 9);
INSERT INTO municipios (nome, estado_id)
VALUES ('Brasília', 7);
