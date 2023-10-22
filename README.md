# GodotBlenderModelMaterialTest

This sample app demonstrates a problem I'm having using materials with 3D models in Godot, exported to Android. When viewing in the Godot editor, or running the app on a Mac, the materials show fine. 

However, when exporting to Android - the materials are missing.

Question as asked in the Godot forums: https://godotforums.org/d/37085-godot-importing-models-from-blender-missing-materials

``` Hi, I've put together a sample project at https://github.com/IanBUK/GodotBlenderModelMaterialTest which demonstrates my problem.

When I use any of the free 3D models, for example the 'Nathan' FBX model from RenderPeople used in my sample app, the materials show in Blender. When exported as gltf files, they also show in Godot editor. If I run the simple app on my Mac, then they also on the build running on the Mac desktop. However, when I export to Android - using a Samsung A8 - the materials are missing.

I've created a simple Blender object, basically a box with a material wrapped around it, and that shows fine in Blender, Godot, Mac desktop ... and on Android.

I then added a csg mesh to my sample, and applied the material from the Nathan model to it. It shows fine in the Godot editor, fine when running the sample on Mac, but it doesn't appear when I export to Android.

I've no idea what's going wrong - can anyone advise please?

```

