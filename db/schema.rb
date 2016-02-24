# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20151124105811) do

  create_table "agendas", force: :cascade do |t|
    t.string   "compromisso"
    t.string   "data"
    t.string   "local"
    t.time     "horario"
    t.string   "classe_compromisso"
    t.string   "status"
    t.boolean  "realizado"
    t.text     "descricao"
    t.text     "observacao"
    t.string   "anfitriao"
    t.string   "cargo_anfitriao"
    t.string   "orgao"
    t.string   "convidado"
    t.string   "telefone_contato"
    t.string   "web_page"
    t.string   "email"
    t.string   "telefone_convidado"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "cadastros", force: :cascade do |t|
    t.string   "nome"
    t.string   "idade"
    t.string   "data_de_nascimento"
    t.boolean  "filhos"
    t.boolean  "programa_assistencial"
    t.string   "nome_do_programa"
    t.string   "endereco"
    t.string   "bairro"
    t.string   "cep"
    t.string   "regiao"
    t.string   "cidade"
    t.string   "estado"
    t.string   "telefone"
    t.string   "celular"
    t.string   "email"
    t.string   "rede_social"
    t.string   "tipo_rede"
    t.string   "ocupacao"
    t.string   "instituicao"
    t.boolean  "equipe"
    t.text     "observacao"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

end
