// ignore LoopIndex<0 and return minimum indexes track's name(int)

function list()
{
    var tracks = new Array(3);
    tracks[0] = new Track(1, arguments[0]);
    tracks[1] = new Track(2, arguments[1]);
    tracks[2] = new Track(3, arguments[2]);
    
    // 短い順に並べ替える
    tracks.sort(mijikaijun);
    
    for(var i=0; i<tracks.length; i++)
    {
        if(0<tracks[i].indexes)
        {
            outlet(0, tracks[i].name);
            return;
        }
    }
    outlet(0, 0);
    return;
}

function Track(name, loopIndex) 
{
    this.name = name;
    this.indexes = loopIndex;
}
    
//indexesが短い順に並べる
function mijikaijun(a, b) 
{
   return a.indexes - b.indexes;
}
