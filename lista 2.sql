use atividade;

# 1
select * from Livros 
where disponivel = TRUE;

# 2
select * from Livros 
where editora = 'HarperCollins';

# 3
select * from Livros
where ano_publicacao >=2000 <=2010;