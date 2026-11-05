.class public final Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;
.super Ljava/lang/Object;
.source "IconSurfaceSessionRequests.kt"


# instance fields
.field private final cropHeight:Z

.field private final endRectF:Landroid/graphics/RectF;

.field private final loadSizeParams:Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;

.field private final rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

.field private final startRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V
    .locals 1

    const-string/jumbo v0, "startRectF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endRectF"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rotationDirection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->cropHeight:Z

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->startRectF:Landroid/graphics/RectF;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->endRectF:Landroid/graphics/RectF;

    .line 5
    iput-object p4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->loadSizeParams:Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;

    .line 6
    iput-object p5, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V
    .locals 6

    .line 7
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 8
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;-><init>(ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->cropHeight:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->cropHeight:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->startRectF:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->startRectF:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->endRectF:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->endRectF:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->loadSizeParams:Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->loadSizeParams:Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final getCropHeight()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->cropHeight:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getEndRectF()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->endRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getLoadSizeParams()Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->loadSizeParams:Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getStartRectF()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->startRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->cropHeight:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->startRectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->endRectF:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->loadSizeParams:Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IconLayerGeometry(cropHeight="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->cropHeight:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startRectF="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->startRectF:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", endRectF="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->endRectF:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", loadSizeParams="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->loadSizeParams:Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rotationDirection="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
    .line 63
    .line 64
.end method
