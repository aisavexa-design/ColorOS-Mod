.class public Lcom/android/quickstep/w7;
.super Ljava/lang/Object;
.source "OrientationTouchTransformer.java"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public e:Lcom/android/launcher3/util/window/CachedDisplayInfo;

.field public final f:I

.field public final g:I

.field public h:Z

.field public i:Landroid/content/res/Resources;

.field public j:Lcom/android/quickstep/OrientationRectF;

.field public final k:Lcom/android/quickstep/OrientationRectF;

.field public l:Lcom/android/launcher3/util/window/CachedDisplayInfo;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lcom/android/launcher3/util/DisplayController$NavigationMode;

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/launcher3/util/DisplayController$NavigationMode;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/android/quickstep/w7;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/android/quickstep/w7;->b:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/android/quickstep/w7;->c:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/android/quickstep/w7;->d:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 34
    invoke-direct {v0}, Lcom/android/launcher3/util/window/CachedDisplayInfo;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/android/quickstep/w7;->e:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 39
    new-instance v0, Lcom/android/quickstep/OrientationRectF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/OrientationRectF;-><init>(FFFFI)V

    .line 50
    iput-object v0, p0, Lcom/android/quickstep/w7;->k:Lcom/android/quickstep/OrientationRectF;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/android/quickstep/w7;->m:Z

    .line 55
    iput-boolean v0, p0, Lcom/android/quickstep/w7;->n:Z

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/android/quickstep/w7;->q:I

    .line 60
    iput-object p1, p0, Lcom/android/quickstep/w7;->i:Landroid/content/res/Resources;

    .line 62
    iput-object p2, p0, Lcom/android/quickstep/w7;->p:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 64
    const-string/jumbo p2, "navigation_bar_gesture_height"

    .line 67
    invoke-static {p2, p1}, Lcom/android/launcher3/ResourceUtils;->getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I

    move-result p2

    .line 71
    iput p2, p0, Lcom/android/quickstep/w7;->f:I

    .line 73
    const-string/jumbo v0, "navigation_bar_gesture_larger_height"

    .line 76
    invoke-static {v0, p1, p2}, Lcom/android/launcher3/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result p1

    .line 80
    iput p1, p0, Lcom/android/quickstep/w7;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/launcher3/util/DisplayController$Info;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v2, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/window/CachedDisplayInfo;-><init>(Landroid/graphics/Point;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/quickstep/w7;->e:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 11
    .line 12
    const-string v0, "createOrAddTouchRegion: rotation = "

    .line 13
    .line 14
    const-string v1, ", mQuickStepStartingRotation = "

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/android/quickstep/w7;->q:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", mEnableMultipleRegions = "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/android/quickstep/w7;->h:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", mCachedDisplayInfo="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/quickstep/w7;->e:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, ""

    .line 50
    .line 51
    const-string v2, "OrientationTouchTransformer"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/android/quickstep/w7;->q:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-le v0, v1, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/quickstep/w7;->e:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 62
    .line 63
    iget v1, v1, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/android/quickstep/w7;->f(Lcom/android/launcher3/util/DisplayController$Info;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/w7;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/quickstep/w7;->e:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/android/quickstep/OrientationRectF;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-boolean v1, p0, Lcom/android/quickstep/w7;->h:Z

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/quickstep/w7;->e:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/android/quickstep/w7;->b(Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/quickstep/OrientationRectF;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/quickstep/w7;->f(Lcom/android/launcher3/util/DisplayController$Info;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public b(Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/quickstep/OrientationRectF;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(FF)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/w7;->j:Lcom/android/quickstep/OrientationRectF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/w7;->i(FF)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 14
    :cond_1
    sget v0, Lcom/oplus/quickstep/panorama/a;->k:I

    int-to-float v0, v0

    .line 17
    iget-object v2, p0, Lcom/android/quickstep/w7;->j:Lcom/android/quickstep/OrientationRectF;

    .line 19
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float v5, v3, v0

    .line 23
    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float v7, v2, v0

    .line 27
    new-instance v0, Lcom/android/quickstep/OrientationRectF;

    .line 29
    iget-object p0, p0, Lcom/android/quickstep/w7;->j:Lcom/android/quickstep/OrientationRectF;

    .line 31
    iget v6, p0, Landroid/graphics/RectF;->top:F

    .line 33
    iget v8, p0, Landroid/graphics/RectF;->bottom:F

    .line 35
    iget v9, p0, Lcom/android/quickstep/OrientationRectF;->d:I

    move-object v4, v0

    .line 38
    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/OrientationRectF;-><init>(FFFFI)V

    .line 41
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v2, "isPanoramicHotAreaAvoidZone(), swipeTouchRegion="

    .line 52
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    const-string v2, ""

    .line 64
    const-string v3, "OrientationTouchTransformer"

    .line 66
    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/OrientationRectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public d()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Lcom/android/launcher3/util/DisplayController$Info;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "clearing all regions except rotation: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/quickstep/w7;->e:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 15
    .line 16
    iget v1, v1, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "OrientationTouchTransformer"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 33
    .line 34
    iget v2, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/window/CachedDisplayInfo;-><init>(Landroid/graphics/Point;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/quickstep/w7;->e:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/quickstep/w7;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/android/quickstep/OrientationRectF;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/android/quickstep/w7;->b(Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/quickstep/OrientationRectF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/quickstep/w7;->e:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/android/quickstep/w7;->k(Lcom/android/quickstep/OrientationRectF;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final g(Lcom/android/launcher3/util/DisplayController$Info;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 3
    iput v0, p0, Lcom/android/quickstep/w7;->o:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/quickstep/w7;->f(Lcom/android/launcher3/util/DisplayController$Info;)V

    .line 8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v0, "setSingleActiveRegion mActiveTouchRotation = "

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget p0, p0, Lcom/android/quickstep/w7;->o:I

    .line 24
    const-string v0, "callers:"

    const/16 v1, 0x14

    .line 28
    const-string v2, "OrientationTouchTransformer"

    .line 30
    invoke-static {p0, v1, v0, v2, p1}, Lcom/android/launcher/pageindicators/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/w7;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/quickstep/w7;->c:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 65
.end method

.method public i(FF)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_8

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/w7;->j:Lcom/android/quickstep/OrientationRectF;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    sget-boolean v2, Lcom/android/quickstep/mb;->F:Z

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSurfaceRotation()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Lcom/android/quickstep/w7;->o:I

    .line 38
    .line 39
    if-eq v0, v2, :cond_f

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/quickstep/w7;->j:Lcom/android/quickstep/OrientationRectF;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSurfaceRotation()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget p0, p0, Lcom/android/quickstep/w7;->o:I

    .line 48
    .line 49
    invoke-static {v2, p0}, Lcom/android/launcher3/states/RotationHelper;->deltaRotation(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p0, p1, v1}, Lcom/android/quickstep/OrientationRectF;->c(ILandroid/view/MotionEvent;Z)Z

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/w7;->e:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 59
    .line 60
    iget p0, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    .line 61
    .line 62
    invoke-virtual {v0, p0, p1, v1}, Lcom/android/quickstep/OrientationRectF;->d(ILandroid/view/MotionEvent;Z)Z

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/w7;->j:Lcom/android/quickstep/OrientationRectF;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    sget-boolean v2, Lcom/android/quickstep/mb;->F:Z

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSurfaceRotation()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v2, p0, Lcom/android/quickstep/w7;->o:I

    .line 81
    .line 82
    if-eq v0, v2, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/quickstep/w7;->j:Lcom/android/quickstep/OrientationRectF;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSurfaceRotation()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget v3, p0, Lcom/android/quickstep/w7;->o:I

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/android/launcher3/states/RotationHelper;->deltaRotation(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v2, p1, v1}, Lcom/android/quickstep/OrientationRectF;->c(ILandroid/view/MotionEvent;Z)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget-object v2, p0, Lcom/android/quickstep/w7;->e:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 101
    .line 102
    iget v2, v2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    .line 103
    .line 104
    invoke-virtual {v0, v2, p1, v1}, Lcom/android/quickstep/OrientationRectF;->d(ILandroid/view/MotionEvent;Z)Z

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lcom/android/quickstep/w7;->j:Lcom/android/quickstep/OrientationRectF;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/android/quickstep/w7;->l:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_8
    iget-object v0, p0, Lcom/android/quickstep/w7;->j:Lcom/android/quickstep/OrientationRectF;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    return-void

    .line 119
    :cond_9
    iget-object v0, p0, Lcom/android/quickstep/w7;->a:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_a
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_f

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/android/quickstep/OrientationRectF;

    .line 140
    .line 141
    if-nez v2, :cond_b

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_b
    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->n()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_c

    .line 149
    .line 150
    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->n()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v3, v3, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 155
    .line 156
    iget-boolean v3, v3, Lcom/android/quickstep/GestureState;->y:Z

    .line 157
    .line 158
    if-eqz v3, :cond_c

    .line 159
    .line 160
    move v3, v1

    .line 161
    goto :goto_2

    .line 162
    :cond_c
    const/4 v3, 0x0

    .line 163
    :goto_2
    iget-object v4, p0, Lcom/android/quickstep/w7;->e:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 164
    .line 165
    iget v4, v4, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    .line 166
    .line 167
    invoke-virtual {v2, v4, p1, v3}, Lcom/android/quickstep/OrientationRectF;->d(ILandroid/view/MotionEvent;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    iput-object v2, p0, Lcom/android/quickstep/w7;->j:Lcom/android/quickstep/OrientationRectF;

    .line 174
    .line 175
    iget-object p1, p0, Lcom/android/quickstep/w7;->k:Lcom/android/quickstep/OrientationRectF;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/android/quickstep/w7;->e:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/android/quickstep/w7;->l:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/android/quickstep/w7;->d()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/android/quickstep/OrientationRectF;->f()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, p0, Lcom/android/quickstep/w7;->o:I

    .line 192
    .line 193
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "ACTION_DOWN mActiveTouchRotation = "

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lcom/android/quickstep/w7;->o:I

    .line 207
    .line 208
    const-string v1, "OrientationTouchTransformer"

    .line 209
    .line 210
    invoke-static {p1, v0, v1}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    iget-boolean p1, p0, Lcom/android/quickstep/w7;->h:Z

    .line 214
    .line 215
    if-eqz p1, :cond_f

    .line 216
    .line 217
    iget-object p1, p0, Lcom/android/quickstep/w7;->e:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 218
    .line 219
    iget p1, p1, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    .line 220
    .line 221
    iget v0, p0, Lcom/android/quickstep/w7;->o:I

    .line 222
    .line 223
    if-ne p1, v0, :cond_f

    .line 224
    .line 225
    iget-object p1, p0, Lcom/android/quickstep/w7;->j:Lcom/android/quickstep/OrientationRectF;

    .line 226
    .line 227
    if-eqz p1, :cond_e

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/android/quickstep/OrientationRectF;->f()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, p0, Lcom/android/quickstep/w7;->q:I

    .line 234
    .line 235
    :cond_e
    invoke-virtual {p0}, Lcom/android/quickstep/w7;->e()V

    .line 236
    .line 237
    .line 238
    :cond_f
    :goto_3
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public k(Lcom/android/quickstep/OrientationRectF;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
