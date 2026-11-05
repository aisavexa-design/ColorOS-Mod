.class public final Lcom/android/launcher/layout/resizeframeanim/a$d;
.super Ljava/lang/Object;
.source "ResizeFrameAnimManager.kt"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/layout/resizeframeanim/a;->h(IIFFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/layout/resizeframeanim/a;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/resizeframeanim/a;ZLcom/android/launcher3/celllayout/CellLayoutLayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/a$d;->a:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/launcher/layout/resizeframeanim/a$d;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher/layout/resizeframeanim/a$d;->c:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final onAnimEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;Z)V
    .locals 8

    .line 1
    const-string p2, "couiDynamicAnimation"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    .line 10
    const-string p2, "ResizeFrameAnimManager"

    if-eqz p1, :cond_0

    .line 14
    const-string/jumbo p1, "mWidthHeightSpringAnimSet onAnimEnd"

    .line 17
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/a$d;->a:Lcom/android/launcher/layout/resizeframeanim/a;

    .line 22
    iget-object v0, p1, Lcom/android/launcher/layout/resizeframeanim/a;->b:Lh4/w;

    .line 24
    invoke-interface {v0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 32
    instance-of v0, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 34
    iget-object v1, p1, Lcom/android/launcher/layout/resizeframeanim/a;->p:Lcom/android/launcher3/util/CellAndSpan;

    if-nez v0, :cond_1

    .line 38
    const-string/jumbo v0, "resizeItemViewIfNeeded: mItemView.getLayoutParams() is not CellLayoutLayoutParams "

    .line 41
    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p1, Lcom/android/launcher/layout/resizeframeanim/a;->b:Lh4/w;

    .line 47
    invoke-interface {p2}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 55
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 63
    iget v0, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 65
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    if-ne v0, v2, :cond_2

    .line 69
    iget p2, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 71
    iget v0, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-eq p2, v0, :cond_3

    .line 75
    :cond_2
    iget-object p2, p1, Lcom/android/launcher/layout/resizeframeanim/a;->i:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz p2, :cond_3

    .line 79
    sget v0, Lcom/android/launcher3/R$string;->widget_resized:I

    .line 81
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 87
    iget v3, v1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 93
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 97
    iget-object v3, p1, Lcom/android/launcher/layout/resizeframeanim/a;->a:Lcom/android/launcher3/Launcher;

    .line 99
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/String;)V

    .line 106
    :cond_3
    :goto_0
    iget p2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 108
    iget v0, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 110
    iget-object v2, p0, Lcom/android/launcher/layout/resizeframeanim/a$d;->c:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 112
    invoke-virtual {v2, p2, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellXY(II)V

    .line 115
    iget p2, v1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 117
    iget v0, v1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 119
    invoke-virtual {v2, p2, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setSpanXY(II)V

    .line 122
    iget-object p2, p1, Lcom/android/launcher/layout/resizeframeanim/a;->b:Lh4/w;

    .line 124
    invoke-interface {p2}, Lh4/w;->updateItemIconPreview()V

    .line 127
    iget-object p2, p1, Lcom/android/launcher/layout/resizeframeanim/a;->c:Lcom/android/launcher/layout/ItemResizeFrame;

    .line 129
    iget-boolean p0, p0, Lcom/android/launcher/layout/resizeframeanim/a$d;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_c

    .line 135
    iget p0, p1, Lcom/android/launcher/layout/resizeframeanim/a;->z:F

    const/4 v3, 0x0

    cmpg-float p0, p0, v3

    if-nez p0, :cond_4

    .line 142
    iget p0, p1, Lcom/android/launcher/layout/resizeframeanim/a;->A:F

    cmpg-float p0, p0, v3

    if-nez p0, :cond_4

    goto :goto_1

    .line 149
    :cond_4
    invoke-interface {p2}, Li4/a;->getFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 155
    iget v4, p1, Lcom/android/launcher/layout/resizeframeanim/a;->z:F

    .line 157
    iget v5, p1, Lcom/android/launcher/layout/resizeframeanim/a;->A:F

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 163
    check-cast v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 165
    iget v7, v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    float-to-int v4, v4

    add-int/2addr v7, v4

    .line 169
    iput v7, v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 171
    iget v4, v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    float-to-int v5, v5

    add-int/2addr v4, v5

    .line 175
    iput v4, v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 177
    iput-boolean v1, v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 179
    invoke-virtual {p0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    :cond_5
    :goto_1
    iget p0, p1, Lcom/android/launcher/layout/resizeframeanim/a;->z:F

    cmpg-float p0, p0, v3

    if-nez p0, :cond_6

    goto :goto_2

    .line 189
    :cond_6
    iput v3, p1, Lcom/android/launcher/layout/resizeframeanim/a;->z:F

    .line 191
    iget-object p0, p1, Lcom/android/launcher/layout/resizeframeanim/a;->b:Lh4/w;

    .line 193
    sget-object v4, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;->p:Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;

    .line 195
    invoke-interface {p0, v3, v4}, Lh4/w;->updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V

    .line 198
    invoke-interface {p2}, Li4/a;->getFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 204
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 207
    :cond_7
    :goto_2
    iget p0, p1, Lcom/android/launcher/layout/resizeframeanim/a;->A:F

    cmpg-float p0, p0, v3

    if-nez p0, :cond_8

    goto :goto_3

    .line 214
    :cond_8
    iput v3, p1, Lcom/android/launcher/layout/resizeframeanim/a;->A:F

    .line 216
    iget-object p0, p1, Lcom/android/launcher/layout/resizeframeanim/a;->b:Lh4/w;

    .line 218
    sget-object v4, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;->q:Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;

    .line 220
    invoke-interface {p0, v3, v4}, Lh4/w;->updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V

    .line 223
    invoke-interface {p2}, Li4/a;->getFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 229
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 232
    :cond_9
    :goto_3
    iget-object p0, p1, Lcom/android/launcher/layout/resizeframeanim/a;->b:Lh4/w;

    .line 234
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object p0

    .line 238
    instance-of v3, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_a

    .line 242
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    goto :goto_4

    :cond_a
    move-object p0, v0

    :goto_4
    if-eqz p0, :cond_b

    .line 248
    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 251
    :cond_b
    iget-object p0, p1, Lcom/android/launcher/layout/resizeframeanim/a;->x:Lcom/android/launcher3/CellLayout;

    if-eqz p0, :cond_c

    .line 255
    iget-object v3, p1, Lcom/android/launcher/layout/resizeframeanim/a;->b:Lh4/w;

    .line 257
    invoke-interface {v3}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v3

    .line 261
    invoke-virtual {p0, v3}, Lcom/android/launcher3/CellLayout;->commitViewResizeState(Landroid/view/View;)V

    .line 264
    :cond_c
    invoke-virtual {p1}, Lcom/android/launcher/layout/resizeframeanim/a;->t()V

    .line 267
    iget-object p0, p2, Lcom/android/launcher/layout/ItemResizeFrame;->n0:Landroid/graphics/Point;

    .line 269
    iget v3, p0, Landroid/graphics/Point;->x:I

    .line 271
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 276
    iget v4, p0, Landroid/graphics/Point;->y:I

    .line 278
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 283
    invoke-virtual {p2, v3, v4}, Lcom/android/launcher/layout/ItemResizeFrame;->b(II)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 289
    iget v3, p0, Landroid/graphics/Point;->x:I

    .line 291
    iput v3, p2, Lcom/android/launcher/layout/ItemResizeFrame;->f0:I

    .line 293
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 295
    iput p0, p2, Lcom/android/launcher/layout/ItemResizeFrame;->g0:I

    .line 297
    invoke-virtual {p2}, Lcom/android/launcher/layout/ItemResizeFrame;->u()V

    .line 300
    iput-boolean v1, p2, Lcom/android/launcher/layout/ItemResizeFrame;->z0:Z

    .line 302
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 308
    new-instance p0, Ljava/lang/StringBuilder;

    .line 310
    const-string v1, "changeDownPoint mXDown/mYDown="

    .line 312
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    iget v1, p2, Lcom/android/launcher/layout/ItemResizeFrame;->f0:I

    .line 317
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    const-string v1, "/"

    .line 322
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    iget v1, p2, Lcom/android/launcher/layout/ItemResizeFrame;->g0:I

    .line 327
    const-string v3, "ItemResizeFrame"

    .line 329
    invoke-static {p0, v1, v3}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 332
    :cond_d
    iget p0, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 334
    iget v1, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 336
    iget-object v2, p1, Lcom/android/launcher/layout/resizeframeanim/a;->o:Landroid/graphics/Rect;

    .line 338
    invoke-virtual {p1, v2, p0, v1}, Lcom/android/launcher/layout/resizeframeanim/a;->r(Landroid/graphics/Rect;II)V

    .line 341
    invoke-static {p1}, Lcom/android/launcher/layout/resizeframeanim/a;->a(Lcom/android/launcher/layout/resizeframeanim/a;)V

    const/4 p0, 0x0

    .line 345
    iput-boolean p0, p1, Lcom/android/launcher/layout/resizeframeanim/a;->m:Z

    .line 347
    iget-object v1, p1, Lcom/android/launcher/layout/resizeframeanim/a;->b:Lh4/w;

    .line 349
    instance-of v2, v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-nez v2, :cond_e

    goto :goto_7

    .line 354
    :cond_e
    instance-of v2, v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v2, :cond_f

    .line 358
    check-cast v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    goto :goto_5

    :cond_f
    move-object v1, v0

    :goto_5
    if-nez v1, :cond_10

    goto :goto_6

    .line 365
    :cond_10
    invoke-static {v1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->isPlayingFullTranslationAnimation(Lcom/android/launcher3/inspirationclock/InspirationClock;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_7

    .line 372
    :cond_11
    :goto_6
    invoke-virtual {p1}, Lcom/android/launcher/layout/resizeframeanim/a;->c()V

    .line 375
    :goto_7
    iget-object v1, p1, Lcom/android/launcher/layout/resizeframeanim/a;->b:Lh4/w;

    .line 377
    instance-of v2, v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v2, :cond_13

    .line 381
    instance-of v2, v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v2, :cond_12

    move-object v0, v1

    .line 386
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    :cond_12
    if-eqz v0, :cond_13

    .line 390
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->syncResizeFrameBgParamsFromItemIconBounds$OplusLauncher_OPPOPallExportAallRelease()V

    .line 393
    :cond_13
    iget-boolean v0, p1, Lcom/android/launcher/layout/resizeframeanim/a;->l:Z

    if-nez v0, :cond_14

    .line 397
    iget-boolean v0, p2, Lcom/android/launcher/layout/ItemResizeFrame;->M0:Z

    if-nez v0, :cond_14

    .line 401
    iget-object p1, p1, Lcom/android/launcher/layout/resizeframeanim/a;->b:Lh4/w;

    .line 403
    invoke-interface {p1, p0, p0}, Lh4/w;->onDragStateChange(ZZ)V

    .line 406
    :cond_14
    invoke-interface {p2}, Li4/a;->getItemView()Lh4/w;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 412
    invoke-interface {p1}, Lcom/android/launcher/layout/j;->getParams()Lcom/android/launcher/layout/j$a;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 418
    iput-boolean p0, p1, Lcom/android/launcher/layout/j$a;->k:Z

    :cond_15
    return-void
.end method

.method public final onAnimStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/a$d;->a:Lcom/android/launcher/layout/resizeframeanim/a;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/android/launcher/layout/resizeframeanim/a;->m:Z

    .line 6
    iget-object v2, v0, Lcom/android/launcher/layout/resizeframeanim/a;->c:Lcom/android/launcher/layout/ItemResizeFrame;

    const/4 v3, 0x0

    .line 9
    invoke-interface {v2, v3}, Li4/a;->setFling(Z)V

    .line 12
    iget-boolean p0, p0, Lcom/android/launcher/layout/resizeframeanim/a$d;->b:Z

    if-eqz p0, :cond_1

    .line 16
    iget-object p0, v0, Lcom/android/launcher/layout/resizeframeanim/a;->b:Lh4/w;

    .line 18
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object p0

    .line 22
    instance-of v4, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_0

    .line 26
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p0, v3}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 35
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 41
    const-string p0, "ResizeFrameAnimManager"

    .line 43
    const-string/jumbo v4, "mWidthHeightSpringAnimSet onAnimStart"

    .line 46
    invoke-static {p0, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_2
    iget-boolean p0, v0, Lcom/android/launcher/layout/resizeframeanim/a;->l:Z

    if-nez p0, :cond_3

    .line 53
    iget-boolean p0, v2, Lcom/android/launcher/layout/ItemResizeFrame;->M0:Z

    if-nez p0, :cond_3

    .line 57
    iget-object p0, v0, Lcom/android/launcher/layout/resizeframeanim/a;->b:Lh4/w;

    .line 59
    invoke-interface {p0, v3, v1}, Lh4/w;->onDragStateChange(ZZ)V

    :cond_3
    return-void
.end method
