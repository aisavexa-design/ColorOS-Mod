.class public final Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;
.super Ljava/lang/Object;
.source "IconSurfaceProvider.kt"


# instance fields
.field private isUsed:Z

.field private lastUsedTimeStamp:J

.field private final sc:Landroid/view/SurfaceControl;

.field private surface:Landroid/view/Surface;

.field private zOrder:I


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/view/Surface;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sc"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->sc:Landroid/view/SurfaceControl;

    .line 12
    iput-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->surface:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->isUsed:Z

    .line 17
    iput p3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->zOrder:I

    const-wide/16 p1, -0x1

    .line 21
    iput-wide p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->lastUsedTimeStamp:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

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
    check-cast p1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->sc:Landroid/view/SurfaceControl;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->sc:Landroid/view/SurfaceControl;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->surface:Landroid/view/Surface;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->surface:Landroid/view/Surface;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->isUsed:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->isUsed:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->zOrder:I

    .line 43
    .line 44
    iget v3, p1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->zOrder:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->lastUsedTimeStamp:J

    .line 50
    .line 51
    iget-wide p0, p1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->lastUsedTimeStamp:J

    .line 52
    .line 53
    cmp-long p0, v3, p0

    .line 54
    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final getLastUsedTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->lastUsedTimeStamp:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getSc()Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->sc:Landroid/view/SurfaceControl;

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

.method public final getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->surface:Landroid/view/Surface;

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

.method public final getZOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->zOrder:I

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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->sc:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->surface:Landroid/view/Surface;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->isUsed:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->zOrder:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->lastUsedTimeStamp:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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

.method public final isUsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->isUsed:Z

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

.method public final setLastUsedTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->lastUsedTimeStamp:J

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setUsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->isUsed:Z

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setZOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->zOrder:I

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->isUsed:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->zOrder:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->lastUsedTimeStamp:J

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v6, "SurfaceControlHolder(sc="

    .line 12
    .line 13
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->sc:Landroid/view/SurfaceControl;

    .line 17
    .line 18
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ", surface="

    .line 22
    .line 23
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", isUsed="

    .line 30
    .line 31
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ", zOrder="

    .line 35
    .line 36
    const-string v0, ", lastUsedTimeStamp="

    .line 37
    .line 38
    invoke-static {v2, p0, v0, v5, v1}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-static {v3, v4, p0, v5}, Lbe/k;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
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
