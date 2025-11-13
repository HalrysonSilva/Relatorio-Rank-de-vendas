# 📊 Relatório de Rank de Vendas

Este projeto é uma aplicação desktop desenvolvida em Delphi, dedicada à geração de relatórios de classificação (Rank) de vendas, utilizando critérios como volume ou valor. Ele se conecta a um banco de dados SQL Server para buscar os dados de vendas e exibir ou imprimir o ranking.

---

## 💻 Tecnologias Utilizadas

O projeto utiliza o ecossistema Embarcadero Delphi e é otimizado para as seguintes tecnologias:

* **Linguagem:** Object Pascal
* **IDE:** Embarcadero **Delphi 10.3** (ou superior)
* **Banco de Dados:** **SQL Server**
* **Componentes de Relatório:** Indica o uso do FastReport (através de arquivos dcu relacionados, como `frx*`) para a visualização e impressão dos relatórios.
* **Camada de Conexão:** Unidade de DataModule (`CONEXAOBD`) para gerenciar a comunicação com o banco de dados.

---

## Pré-requisitos

Para que o projeto funcione corretamente em seu ambiente, é necessário ter:

1.  **Embarcadero Delphi 10.3** (ou versão compatível).
2.  **FastReport** (versão compatível instalada).
3.  Acesso e credenciais válidas para uma instância do **SQL Server**.
4.  A estrutura de tabelas de vendas e produtos necessária para a execução da *Query* de rank.

---

## ⚙️ Configuração e Instalação

Siga os passos abaixo para configurar o projeto:

### 1. Clonar o Repositório

```bash
git clone [URL_DO_SEU_REPOSITORIO]
cd relatorio-rank-de-vendas
