import pcbnew

board = pcbnew.GetBoard()
bBox = board.ComputeBoundingBox()
nets = board.GetNetsByName()
gndNet = nets.find("GNDD").value()[1]
layer = board.GetLayerName(1)
print(layer)
zone = board.InsertArea(gndNet.GetNet(), 0, board.GetLayerID(layer),bBox.GetLeft(), bBox.GetTop(),1 )

outline =zone.Outline()

outline.Append(bBox.GetLeft(),bBox.GetTop());
outline.Append(bBox.GetRight(),bBox.GetTop());
outline.Append(bBox.GetRight(),bBox.GetBottom());
outline.Append(bBox.GetLeft(),bBox.GetBottom());
outline.Append(bBox.GetLeft(),bBox.GetTop());

