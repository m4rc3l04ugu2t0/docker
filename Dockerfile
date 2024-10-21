FROM postgres:15

# Definir as variáveis de ambiente para configurar o banco
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=password
ENV POSTGRES_DB=meubanco

# Expor a porta padrão do PostgreSQL
EXPOSE 5432

