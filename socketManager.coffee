# GroupRepo = require('./data/GroupRepo')

module.exports = (io) ->

    io.on 'connection', (socket) ->

        socket.on 'conversationConnect', (user, _group) ->
            console.log 'eyy lmao, I got a connection'
            # GroupRepo.getGroupMembersById _group, (err, _members) ->
            #     if not err and _members? and _members.indexOf(user._id) isnt -1
            #         socket.join(_group)
            #         socket.emit('setGroupId', _group)
            #     else
            #         socket.emit('notAllowed')
