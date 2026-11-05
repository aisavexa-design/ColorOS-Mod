.class public Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;
.super Ljava/lang/Object;
.source "SwipeUpHandlerExtOplusImpl.kt"

# interfaces
.implements Lcom/android/quickstep/z2;
.implements Lcom/oplus/ext/core/IExtCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/quickstep/z2;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/quickstep/z2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;",
        "Lcom/android/quickstep/z2;",
        "Lcom/oplus/ext/core/IExtCreator;",
        "<init>",
        "()V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/oplus/quickstep/gesture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/gesture/a<",
            "***>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static l(Landroid/content/Intent;I)Landroid/os/Bundle;
    .locals 6

    .line 1
    const-string v0, "-"

    .line 3
    const-string v1, "SwipeUpHandlerExtOplusImpl"

    .line 5
    const-string/jumbo v2, "getFlexibleWindowBounds fail by "

    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object v4

    const/4 v5, -0x2

    .line 14
    invoke-virtual {v4, p0, v5, p1}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->calculateFlexibleWindowBounds(Landroid/content/Intent;II)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_0

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v5, ", return null"

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 49
    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v4

    .line 53
    :cond_0
    :goto_0
    invoke-static {v4}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v3, v4

    goto :goto_1

    .line 61
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-static {v1, p0, v5}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :goto_1
    check-cast v3, Landroid/os/Bundle;

    return-object v3
.end method

.method public static r(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p2

    .line 6
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    mul-float/2addr p2, p3

    .line 11
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x2

    .line 20
    int-to-float v1, v1

    .line 21
    div-float v2, v0, v1

    .line 22
    .line 23
    sub-float/2addr p3, v2

    .line 24
    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    div-float v1, p2, v1

    .line 27
    .line 28
    sub-float/2addr p0, v1

    .line 29
    iput p0, p1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    add-float/2addr p3, v0

    .line 32
    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    add-float/2addr p0, p2

    .line 35
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    return-void
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)Lcom/android/launcher3/touch/PagedOrientationHandler;
    .locals 1

    .line 1
    const-string/jumbo v0, "startRect"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->a:Lcom/oplus/quickstep/gesture/a;

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    const/4 p1, 0x0

    .line 15
    aget-object p0, p0, p1

    .line 17
    iget-object p0, p0, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 19
    iget-object p0, p0, Lla/a0;->b:Lla/a1;

    .line 21
    iget-object p0, p0, Lla/a1;->r:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 23
    const-string/jumbo p1, "getOrientationHandler(...)"

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/touch/PagedOrientationHandler;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "windRect"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "startRect"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "iconRect"

    .line 16
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1, p3}, Lt2/b;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/util/Pair;

    move-result-object p0

    .line 23
    const-string/jumbo p1, "getAnimOrientationHandler(...)"

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V
    .locals 1

    .line 1
    const-string/jumbo v0, "targetCropRect"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "closeWindowRect"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->a:Lcom/oplus/quickstep/gesture/a;

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    iget-object p0, p0, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    const/4 v0, 0x0

    .line 26
    aget-object p0, p0, v0

    .line 28
    iget-object p0, p0, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 30
    iget-object p0, p0, Lla/a0;->b:Lla/a1;

    .line 32
    iget-object p0, p0, Lla/a1;->r:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 34
    instance-of p0, p0, Lha/b;

    if-nez p0, :cond_1

    .line 38
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 44
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, p3

    mul-float/2addr p2, p4

    sub-float/2addr v0, p2

    float-to-int p2, v0

    sub-int/2addr p0, p2

    .line 53
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method

.method public final createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/quickstep/gesture/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/quickstep/gesture/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->a:Lcom/oplus/quickstep/gesture/a;

    .line 10
    .line 11
    return-object p0
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

.method public d(II)Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const v1, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    const v2, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Landroid/graphics/RectF;

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    mul-float/2addr v1, p1

    .line 18
    int-to-float p2, p2

    .line 19
    mul-float/2addr v0, p2

    .line 20
    mul-float/2addr p1, v2

    .line 21
    mul-float/2addr p2, v2

    .line 22
    invoke-direct {p0, v1, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    .line 27
    .line 28
    int-to-float p2, p2

    .line 29
    mul-float/2addr v1, p2

    .line 30
    int-to-float p1, p1

    .line 31
    mul-float/2addr v0, p1

    .line 32
    mul-float/2addr p2, v2

    .line 33
    mul-float/2addr p1, v2

    .line 34
    invoke-direct {p0, v1, v0, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p0
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

.method public e(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/RectF;FFFF)V
    .locals 1

    .line 1
    const-string/jumbo v0, "targetCropRect"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "targetBounds"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p1, "zoomWindowRect"

    .line 16
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p1, "closeWindowRect"

    .line 21
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    new-instance p1, Landroid/graphics/RectF;

    .line 32
    invoke-direct {p1, p4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 35
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p2

    .line 39
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, p6

    mul-float/2addr v0, p5

    sub-float/2addr p2, v0

    .line 46
    iget p5, p1, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p2, p2

    add-float/2addr p5, p2

    .line 54
    iput p5, p1, Landroid/graphics/RectF;->left:F

    .line 56
    iget p5, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p5, p2

    .line 59
    iput p5, p1, Landroid/graphics/RectF;->right:F

    .line 61
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float/2addr p2, p6

    .line 66
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p5

    div-float/2addr p2, p5

    const/4 p5, 0x0

    .line 72
    invoke-virtual {p1, p5, p5}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 75
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    div-float/2addr p2, p4

    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->scale(F)V

    .line 83
    sget-object p2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 85
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->a:Lcom/oplus/quickstep/gesture/a;

    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    iget-object p0, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 92
    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 96
    check-cast p0, Lcom/android/launcher3/util/DisplayController;

    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    .line 102
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 104
    iget p0, p0, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    .line 107
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, v0

    sub-float/2addr p0, p2

    sub-float/2addr p0, p8

    .line 114
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v0

    add-float/2addr p2, p7

    .line 120
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    sub-float/2addr p0, p4

    .line 125
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    sub-float/2addr p2, p4

    .line 130
    invoke-virtual {p1, p0, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 133
    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 137
    :cond_0
    iget p0, p3, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    add-float/2addr p0, p6

    float-to-int p0, p0

    .line 142
    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->a:Lcom/oplus/quickstep/gesture/a;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/a;->r1:Z

    .line 7
    .line 8
    return p0
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

.method public g()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->a:Lcom/oplus/quickstep/gesture/a;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 7
    .line 8
    sget v0, Lcom/android/launcher3/R$dimen;->mini_window_rect_right_offset:I

    .line 9
    .line 10
    invoke-static {}, Lcom/android/common/util/p4;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/ResourceUtils;->getDimensionPx(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    return p0
    .line 20
.end method

.method public h(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;I)V
    .locals 3

    .line 1
    const-string/jumbo p0, "targetBounds"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "closeWindowRect"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    const/4 p0, 0x1

    if-eq p4, p0, :cond_2

    const/4 p0, 0x2

    if-eq p4, p0, :cond_1

    const/4 p0, 0x3

    if-eq p4, p0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    .line 30
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    .line 34
    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 41
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    add-float/2addr p2, v1

    .line 46
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    .line 50
    iget p3, p3, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    .line 53
    invoke-virtual {p1, p0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 57
    :cond_1
    iget p0, p3, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    .line 60
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 64
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 68
    iget v1, p3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 71
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 75
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    add-float/2addr p2, v2

    .line 80
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    .line 84
    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    neg-float p0, p0

    .line 93
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    .line 99
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 103
    iget v1, p3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 107
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    .line 110
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    .line 114
    iget p3, p3, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    .line 118
    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 122
    :cond_3
    iget p0, p3, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    .line 125
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    .line 129
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    .line 134
    iget p3, p3, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    .line 137
    invoke-virtual {p1, p0, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    const-string/jumbo p2, "updateTargetBoundsInCreateAnimateSplit(), displayRotation="

    .line 145
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string p2, ", targetBounds="

    .line 153
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 163
    const-string p1, "SwipeUpHandlerExtOplusImpl"

    .line 165
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->a:Lcom/oplus/quickstep/gesture/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/qa;->d:Lcom/android/quickstep/z9;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/a5;->a:Lcom/android/quickstep/ia;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/android/quickstep/ia;->c:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v0, :cond_4

    .line 30
    .line 31
    :goto_1
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v1, 0x3

    .line 39
    if-ne p0, v1, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 43
    :cond_4
    :goto_3
    return v0
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

.method public final j()Lcom/android/quickstep/me;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->a:Lcom/oplus/quickstep/gesture/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    const-string v3, "SwipeUpHandlerExtOplusImpl"

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/a;->B2()Lgi/c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, v0, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v0, :cond_0

    goto :goto_3

    .line 20
    :cond_0
    iget v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 22
    iget v5, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 24
    iget-object v6, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 26
    const-string v7, "androidx.activity.LaunchFlexibleTaskId"

    .line 28
    const-string v8, "androidx.activity.LaunchScenario"

    if-eqz v6, :cond_1

    .line 32
    new-instance v9, Landroid/content/Intent;

    .line 34
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 37
    invoke-virtual {v9, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    invoke-virtual {v9, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    invoke-virtual {v9, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    move-object v9, v2

    .line 48
    :goto_0
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    .line 52
    new-instance v6, Landroid/content/Intent;

    .line 54
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 57
    invoke-virtual {v6, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    if-nez v9, :cond_4

    if-nez v6, :cond_4

    .line 72
    const-string/jumbo v0, "getFlexibleWindowBounds fail, baseIntent and topIntent is null"

    .line 75
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    move-object v0, v2

    goto :goto_4

    :cond_4
    if-eqz v9, :cond_5

    .line 82
    invoke-static {v9, v4}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->l(Landroid/content/Intent;I)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_5
    if-eqz v6, :cond_3

    .line 90
    invoke-static {v6, v4}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->l(Landroid/content/Intent;I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_4

    .line 95
    :cond_6
    :goto_3
    const-string/jumbo v0, "getFlexibleWindowBounds fail, runningTaskInfo is null"

    .line 98
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 102
    :cond_7
    :goto_4
    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 104
    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isSupportFlexibleFloatingWindow()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    if-nez v0, :cond_8

    goto :goto_6

    .line 114
    :cond_8
    const-string v6, "flexible_window_mini_rect"

    .line 116
    const-class v7, Landroid/graphics/Rect;

    .line 118
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 122
    check-cast v6, Landroid/graphics/Rect;

    if-nez v6, :cond_9

    .line 126
    const-string/jumbo v1, "getFlexibleZoomWindowRect fail, getParcelable return null"

    .line 129
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 133
    :cond_9
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-lez v7, :cond_a

    .line 139
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-lez v7, :cond_a

    goto :goto_5

    :cond_a
    move v1, v5

    :goto_5
    if-nez v1, :cond_b

    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    const-string/jumbo v8, "getFlexibleZoomWindowRect fail, result: "

    .line 154
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 164
    invoke-static {v3, v7}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v1, :cond_c

    move-object v2, v6

    :cond_c
    :goto_6
    if-nez v2, :cond_e

    .line 172
    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->m()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_7

    .line 177
    :cond_d
    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->m()Landroid/graphics/Rect;

    move-result-object v2

    :cond_e
    :goto_7
    if-eqz v2, :cond_f

    .line 183
    iget v1, v2, Landroid/graphics/Rect;->top:I

    if-gtz v1, :cond_f

    .line 187
    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->q()F

    move-result v1

    float-to-int v1, v1

    .line 192
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 194
    const-string/jumbo v7, "getZoomWindowLayout; amend top "

    .line 197
    const-string v8, "->"

    .line 199
    invoke-static {v6, v1, v7, v8, v3}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 204
    invoke-virtual {v2, v6, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 207
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    const-string/jumbo v6, "getZoomWindowLayout; "

    .line 212
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    const-string v4, "-"

    .line 220
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_10

    .line 235
    new-instance p0, Landroid/graphics/RectF;

    .line 237
    invoke-direct {p0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_8

    .line 241
    :cond_10
    new-instance v1, Landroid/graphics/RectF;

    .line 243
    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->o()F

    move-result v2

    .line 247
    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->n()F

    move-result v3

    const/4 v4, 0x0

    .line 252
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 255
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 257
    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->q()F

    move-result p0

    .line 261
    invoke-virtual {v1, v2, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    move-object p0, v1

    :goto_8
    if-eqz v0, :cond_11

    .line 267
    const-string v1, "androidx.activity.LaunchCornerRadius"

    .line 269
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 273
    :cond_11
    new-instance v0, Lcom/android/quickstep/me;

    .line 275
    invoke-direct {v0, p0, v5}, Lcom/android/quickstep/me;-><init>(Landroid/graphics/RectF;I)V

    return-object v0
.end method

.method public k(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[FFF)V
    .locals 1

    .line 1
    const-string/jumbo p4, "targetBounds"

    .line 4
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p4, "closeWindowRect"

    .line 9
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p4, "angle"

    .line 14
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->f()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 23
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->a:Lcom/oplus/quickstep/gesture/a;

    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    iget-object p0, p0, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 34
    sget p3, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_top_offset_landscape_phone:I

    .line 36
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 40
    sget p4, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_right_offset_landscape_phone:I

    .line 42
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    .line 46
    sget p6, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_width_landscape_phone:I

    .line 48
    invoke-virtual {p0, p6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p6

    .line 52
    sget p7, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_height_landscape_phone:I

    .line 54
    invoke-virtual {p0, p7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 58
    new-instance p7, Landroid/graphics/RectF;

    .line 60
    invoke-direct {p7}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p7, v0, v0, p6, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    sub-float/2addr p0, p6

    sub-float/2addr p0, p4

    .line 73
    invoke-virtual {p7, p0, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 76
    invoke-virtual {p7}, Landroid/graphics/RectF;->width()F

    move-result p0

    .line 80
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p0, p2

    .line 85
    invoke-virtual {p7}, Landroid/graphics/RectF;->height()F

    move-result p2

    .line 89
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p2, p3

    .line 94
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 98
    invoke-static {p1, p1, p0, p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->r(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    .line 101
    invoke-virtual {p7}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    .line 105
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr p0, p2

    .line 110
    iget p2, p7, Landroid/graphics/RectF;->top:F

    .line 112
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p3

    const/4 p4, 0x2

    int-to-float p4, p4

    div-float/2addr p3, p4

    add-float/2addr p3, p2

    .line 120
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p3, p2

    .line 125
    invoke-virtual {p1, p0, p3}, Landroid/graphics/RectF;->offset(FF)V

    const/high16 p0, 0x3f000000    # 0.5f

    .line 130
    invoke-static {p1, p1, p0, p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->r(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    const/4 p0, 0x0

    .line 134
    aput v0, p5, p0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr p3, p0

    .line 142
    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->scale(F)V

    .line 145
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    .line 149
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    sub-float/2addr p0, p2

    sub-float/2addr p0, p7

    .line 155
    invoke-virtual {p1, p0, p6}, Landroid/graphics/RectF;->offsetTo(FF)V

    :goto_0
    return-void
.end method

.method public final m()Landroid/graphics/Rect;
    .locals 5

    .line 1
    const-string v0, "SwipeUpHandlerExtOplusImpl"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v2, p0, v3}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getZoomBounds(ZI)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string/jumbo p0, "getCommonZoomWindowRect fail, getZoomBounds return null"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-object p0, v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string/jumbo p0, "getCommonZoomWindowRect fail"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object p0, v1

    .line 46
    :goto_1
    check-cast p0, Landroid/graphics/Rect;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_2
    if-nez v2, :cond_3

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v4, "getCommonZoomWindowRect fail, result: "

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz v2, :cond_4

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    :cond_4
    return-object v1
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public n()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/android/launcher3/R$dimen;->mini_window_landscape_width:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/android/launcher3/R$dimen;->mini_window_portrait_height:I

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->a:Lcom/oplus/quickstep/gesture/a;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
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

.method public o()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/android/launcher3/R$dimen;->mini_window_landscape_height:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/android/launcher3/R$dimen;->mini_window_portrait_width:I

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->a:Lcom/oplus/quickstep/gesture/a;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
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

.method public final p()Lcom/oplus/quickstep/gesture/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/quickstep/gesture/a<",
            "***>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->a:Lcom/oplus/quickstep/gesture/a;

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

.method public q()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpHandlerExtOplusImpl;->a:Lcom/oplus/quickstep/gesture/a;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 7
    .line 8
    sget v0, Lcom/android/launcher3/R$dimen;->mini_window_rect_top_offset:I

    .line 9
    .line 10
    invoke-static {}, Lcom/android/common/util/p4;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/ResourceUtils;->getDimensionPx(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    return p0
    .line 20
.end method
