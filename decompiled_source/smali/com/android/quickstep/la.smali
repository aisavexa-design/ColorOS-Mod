.class public final Lcom/android/quickstep/la;
.super Ljava/lang/Object;
.source "SimpleOrientationTouchTransformer.java"

# interfaces
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;


# static fields
.field public static final c:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/quickstep/la;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/android/quickstep/OrientationRectF;

.field public b:Lcom/android/quickstep/OrientationRectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    new-instance v1, Lcom/android/quickstep/ka;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/quickstep/la;->c:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/la;->a:Lcom/android/quickstep/OrientationRectF;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/la;->a:Lcom/android/quickstep/OrientationRectF;

    .line 13
    .line 14
    iget p0, p0, Lcom/android/quickstep/OrientationRectF;->d:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
    .line 20
.end method

.method public final b(ILandroid/view/MotionEvent;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/android/quickstep/la;->b:Lcom/android/quickstep/OrientationRectF;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSurfaceRotation()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget-object v0, p0, Lcom/android/quickstep/la;->b:Lcom/android/quickstep/OrientationRectF;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/quickstep/OrientationRectF;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p3, v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/quickstep/la;->b:Lcom/android/quickstep/OrientationRectF;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/OrientationRectF;->e(Landroid/view/MotionEvent;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/la;->c(Landroid/view/MotionEvent;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
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
    .line 66
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
.end method

.method public final c(Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/la;->a:Lcom/android/quickstep/OrientationRectF;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/OrientationRectF;->e(Landroid/view/MotionEvent;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/la;->a:Lcom/android/quickstep/OrientationRectF;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/android/quickstep/la;->b:Lcom/android/quickstep/OrientationRectF;

    .line 4
    .line 5
    return-void
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

.method public final onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 7

    .line 1
    and-int/lit8 p1, p3, 0x3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/la;->a:Lcom/android/quickstep/OrientationRectF;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p3, p1, Lcom/android/quickstep/OrientationRectF;->d:I

    .line 11
    .line 12
    iget v0, p2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 13
    .line 14
    if-eq p3, v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/quickstep/la;->b:Lcom/android/quickstep/OrientationRectF;

    .line 17
    .line 18
    :cond_1
    new-instance p1, Lcom/android/quickstep/OrientationRectF;

    .line 19
    .line 20
    iget-object p3, p2, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 21
    .line 22
    iget v0, p3, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    int-to-float v4, v0

    .line 25
    iget p3, p3, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    int-to-float v5, p3

    .line 28
    iget v6, p2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/OrientationRectF;-><init>(FFFFI)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/quickstep/la;->a:Lcom/android/quickstep/OrientationRectF;

    .line 37
    .line 38
    return-void
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
    .line 66
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
.end method
