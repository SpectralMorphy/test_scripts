CustomGameEventManager:Send_ServerToAllClients( 'cl_eval', {
    sCode = [[
        $.Msg('this is working');
    ]]
})