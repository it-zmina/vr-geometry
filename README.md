# VR-GEOMETRY

## Task 1
Add 3D model to the scene

## Task 2

Add grip controller:

```
    // Add grip controller
    const grip = this.renderer.xr.getControllerGrip(this.index)
    grip.add(new XRControllerModelFactory().createControllerModel(grip))
    this.scene.add(grip)
```
