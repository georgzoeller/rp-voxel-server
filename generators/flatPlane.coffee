# The FlatPlanesGenerator creates n flat surface planes along the given axes.
# args:
#   planes:
#       y:
#         "-1": 7   #create a ground plane with tile #7 at y -1
#       x:
#           "4": 1  #create a wall plane with tile #3 at x: 4


module.exports = class FlatPlanesGenerator

    constructor: (args) ->
        @args = args

    generate: (x,y,z) ->
        return @args.planes["x"][x] if @args.planes["x"]?[x]?
        return @args.planes["y"][y] if @args.planes["y"]?[y]?
        return @args.planes["z"][z] if @args.planes["z"]?[z]?
        return 0
