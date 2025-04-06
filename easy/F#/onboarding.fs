open System

[<EntryPoint>]
let main argv =
    while true do
        let enemy1 = Console.ReadLine()
        let dist1 = Int32.Parse(Console.ReadLine())
        let enemy2 = Console.ReadLine()
        let dist2 = Int32.Parse(Console.ReadLine())

        if dist1 < dist2 then
            printfn "%s" enemy1
        else
            printfn "%s" enemy2

    0
