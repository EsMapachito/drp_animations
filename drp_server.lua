-- RECURSO MODIFICADO PARA EL SERVIDOR RP DESPERADOSRP.COM --
-- Implementado por Mapachito --

--  HOLA --
RegisterCommand('hola', function(source, args, rawCommand)
    local _source = source
    TriggerEvent("vorp:getCharacter", _source, function(user)
        local playerName = user.firstname..' '..user.lastname
        TriggerClientEvent('drp_salute:sendProximityMessage', -1, _source, "["..playerName.."] saluda")
    end)
end, false)

-- DORMIR --

RegisterCommand('dormir', function(source, args, rawCommand)
    local _source = source
    TriggerEvent("vorp:getCharacter", _source, function(user)
        local playerName = user.firstname..' '..user.lastname
        TriggerClientEvent('drp_dormir:sendProximityMessage', -1, _source, "["..playerName.."] te desea buenas noches...")
    end)
end, false)

-- BRINDAR --

RegisterCommand('chinchin', function(source, args, rawCommand)
    local _source = source
    TriggerEvent("vorp:getCharacter", _source, function(user)
        local playerName = user.firstname..' '..user.lastname
        TriggerClientEvent('drp_chin:sendProximityMessage', -1, _source, "["..playerName.."] salud!")
    end)
end, false)

-- APOYAR ARMA --

RegisterCommand('apoyar', function(source, args, rawCommand)
    local _source = source
    TriggerEvent("vorp:getCharacter", _source, function(user)
        local playerName = user.firstname..' '..user.lastname
        TriggerClientEvent('drp_apoyo:sendProximityMessage', -1, _source, "["..playerName.."] se apoya en la barra")
    end)
end, false)

-- REVISAR ARMA --

RegisterCommand('revisar', function(source, args, rawCommand)
    local _source = source
    TriggerEvent("vorp:getCharacter", _source, function(user)
        local playerName = user.firstname..' '..user.lastname
        TriggerClientEvent('drp_arma:sendProximityMessage', -1, _source, "["..playerName.."] revisa el arma")
    end)
end, false)

-- LANZAR DADO --

RegisterCommand('dado', function(source, args, rawCommand)
    local _source = source
    TriggerEvent("vorp:getCharacter", _source, function(user)
        local playerName = user.firstname..' '..user.lastname
        TriggerClientEvent('drp_dado:sendProximityMessage', -1, _source, "["..playerName.."]:", "Lanza un dado, sacando un "..math.ceil(math.random() + math.random(0, 5)), {255, 0, 0})
    end)
end, false)

-- LIMPIAR --

RegisterCommand('limpiar', function(source, args, rawCommand)
    local _source = source
    TriggerEvent("vorp:getCharacter", _source, function(user)
        local playerName = user.firstname..' '..user.lastname
        TriggerClientEvent('drp_limpiar:sendProximityMessage', -1, _source, "["..playerName.."] limpia la mesa")
    end)
end, false)

-- REHEN --

-- REVISAR ARMA --

RegisterCommand('rehen', function(source, args, rawCommand)
    local _source = source
    TriggerEvent("vorp:getCharacter", _source, function(user)
        local playerName = user.firstname..' '..user.lastname
        TriggerClientEvent('drp_rehen:sendProximityMessage', -1, _source, "["..playerName.."] ¡No dispare, por favor!")
    end)
end, false)

-- NOTAS --

RegisterCommand('notas', function(source, args, rawCommand)
    local _source = source
    TriggerEvent("vorp:getCharacter", _source, function(user)
        local playerName = user.firstname..' '..user.lastname
        TriggerClientEvent('drp_notas:sendProximityMessage', -1, _source, "["..playerName.."] está anotando")
    end)
end, false)

-- ORINAR --

RegisterCommand('orinar', function(source, args, rawCommand)
    local _source = source
    TriggerEvent("vorp:getCharacter", _source, function(user)
        local playerName = user.firstname..' '..user.lastname
        TriggerClientEvent('drp_orinar:sendProximityMessage', -1, _source, "["..playerName.."] hora de vaciar el canario")
    end)
end, false)

-- 