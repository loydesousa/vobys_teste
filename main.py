#Bibliotecas
import requests


# Parte 1 - API
api_url = "https://dadosabertos.camara.leg.br/api/v2/deputados?formato=json&itens=10"
resposta = requests.get(api_url, timeout=10)
deputados_dic = resposta.json()["dados"]

# Parte 2 - Exibir dados para colocar na tabela
for deputado in deputados_dic:
    id_deputado = deputado["id"]
    nome_deputado = deputado["nome"]
    sigla_partido = deputado["siglaPartido"]
    sigla_uf = deputado["siglaUf"]

    print(f"ID: {id_deputado}, Nome: {nome_deputado}, Partido: {sigla_partido}, UF: {sigla_uf}")