-- --------  << TF_G2_SergioJunior_fimPopula >>  ----------                                             
--                                                                                 
--                    SCRIPT DE POPULA (DML)                                      
--                                                                                 
-- Data Criacao ...........: 26/10/2021
-- Autor(es) ..............: Sergio de Almeida Cipriano Junior,
--                           Brenda Vitoria dos Santos
-- Banco de Dados .........: MySQL 8.0.23
-- Base de Dados (nome) ...: employees
--                                                                                 
-- PROJETO => 01 Base de Dados
--         => 6 Tabelas
--         => 2 Views
--                                                                                 
-- -------------------------------------------------------

USE employees;

-- Fazendo insert separadamente, nao e possivel fazer todos no mesmo arquivo.
-- Foi criado SELECTs para mostrar o progresso de execucao do script.
SELECT 'LOADING departments' as 'INFO';
source load_departments.dump ;

SELECT 'LOADING employees' as 'INFO';
source load_employees.dump ;

SELECT 'LOADING dept_emp' as 'INFO';
source load_dept_emp.dump ;

SELECT 'LOADING dept_manager' as 'INFO';
source load_dept_manager.dump ;

SELECT 'LOADING titles' as 'INFO';
source load_titles.dump ;

SELECT 'LOADING salaries' as 'INFO';
source load_salaries1.dump ;
source load_salaries2.dump ;
source load_salaries3.dump ;
