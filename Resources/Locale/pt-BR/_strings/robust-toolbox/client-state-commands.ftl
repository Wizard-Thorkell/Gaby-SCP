# Loc strings for various entity state & client-side PVS related commands

cmd-reset-ent-help = Uso: redefinido <Entity UID>
cmd-reset-ent-desc = Redefine a entidade para o último estado recebido do servidor. Isso também redefinirá as entidades que foram excluídas para o espaço nulo.
cmd-reset-all-ents-help = Uso: resetallents
cmd-reset-all-ents-desc = Redefine todas as entidades para o último estado recebido do servidor. Isso afeta apenas entidades que não foram excluídas do espaço nulo.
cmd-detach-ent-help = Uso: desapegado <Entity UID>
cmd-detach-ent-desc = Remove a entidade do espaço nulo como se ela tivesse saído do escopo PVS.
cmd-local-delete-help = Uso: localdelete<Entity UID>
cmd-local-delete-desc = Exclui uma entidade. Ao contrário do comando delete normal, este comando funciona no lado do cliente (LADO DO CLIENTE). Se a entidade não for uma entidade cliente, isso provavelmente levará a erros.
cmd-full-state-reset-help = Uso: fullstatereset
cmd-full-state-reset-desc = Redefine todas as informações de estado da entidade e solicita o estado completo do servidor.
