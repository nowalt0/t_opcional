program main;

procedure insere_aluno();
procedure lista_alunos();
procedure exclui_aluno();
procedure lanca_notas();
procedure lista_alunos_com_notas();
procedure sai();
begin
    writeln('FIM DO PROGRAMA');
end;

procedure menu_principal();
var n : longint;
begin
    writeln('-----------------------');
    writeln('CI1055 - MENU PRINCIPAL');
    writeln('-----------------------');
    writeln;
    writeln('1) Inserir aluno');
    writeln('2) Listar alunos');
    writeln('3) Excluir aluno');
    writeln('4) Lançar notas');
    writeln('5) Listar alunos com notas');
    writeln('Sair');
    writeln;
    writeln('-----------------------');

    read(n);

    if n = 1 then
    begin
        insere_aluno();
    end
    else if n = 2 then
    begin
        lista_alunos();
    end
    else if n = 3 then
    begin
        exclui_aluno();
    end
    else if n = 4 then
    begin
        lanca_notas();
    end
    else if n = 5 then
    begin
        lista_alunos_com_notas();
    end
    else
    begin
        sai();
    end;
end;

begin
    menu_principal();
    
    writeln;

end.

