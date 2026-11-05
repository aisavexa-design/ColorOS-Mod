.class public final synthetic Lcom/android/launcher/wallpaper/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher/wallpaper/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/wallpaper/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher/wallpaper/n;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 6
    iget p0, p0, Lcom/android/launcher/wallpaper/n;->a:I

    packed-switch p0, :pswitch_data_0

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v4, "loadBreathAnim(): currentRun:"

    .line 15
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    check-cast v0, Lcom/android/launcher/layout/ItemResizeFrame$d;

    .line 20
    iget v4, v0, Lcom/android/launcher/layout/ItemResizeFrame$d;->a:I

    .line 22
    const-string v5, "ItemResizeFrame"

    .line 24
    invoke-static {p0, v4, v5}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 27
    iget-object p0, v0, Lcom/android/launcher/layout/ItemResizeFrame$d;->b:Lcom/android/launcher/layout/ItemResizeFrame;

    .line 29
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->x0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 36
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->s:Landroid/animation/AnimatorSet;

    .line 41
    new-array v0, v3, [F

    .line 43
    fill-array-data v0, :array_0

    .line 46
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 50
    iget v4, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->e:F

    .line 52
    new-array v5, v3, [F

    .line 54
    aput v4, v5, v2

    const/high16 v4, 0x3f000000    # 0.5f

    .line 58
    aput v4, v5, v1

    .line 60
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 64
    new-instance v5, Li4/d;

    .line 66
    invoke-direct {v5, p0, v2}, Li4/d;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    new-instance v5, Li4/e;

    .line 74
    invoke-direct {v5, p0}, Li4/e;-><init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V

    .line 77
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    iget-object v5, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->s:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x320

    if-eqz v5, :cond_0

    .line 86
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 89
    :cond_0
    iget-object v5, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->s:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_1

    .line 93
    new-instance v8, Lcom/coui/appcompat/animation/b;

    .line 95
    invoke-direct {v8}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 98
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    :cond_1
    iget-object v5, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->s:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_2

    .line 105
    filled-new-array {v4, v0}, [Landroid/animation/Animator;

    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 112
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 114
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 117
    iput-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->r:Landroid/animation/AnimatorSet;

    .line 119
    iget v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->c:F

    .line 121
    iget v4, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->j:F

    .line 123
    new-array v5, v3, [F

    .line 125
    aput v0, v5, v2

    .line 127
    aput v4, v5, v1

    .line 129
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 133
    iget v5, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->l:F

    .line 135
    new-array v3, v3, [F

    .line 137
    aput v4, v3, v2

    .line 139
    aput v5, v3, v1

    .line 141
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 145
    new-instance v2, Li4/f;

    .line 147
    invoke-direct {v2, p0}, Li4/f;-><init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V

    .line 150
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 153
    new-instance v2, Li4/g;

    .line 155
    invoke-direct {v2, p0}, Li4/g;-><init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V

    .line 158
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 161
    iget-object v2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->r:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_3

    .line 165
    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 168
    :cond_3
    iget-object v2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->r:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4

    .line 172
    new-instance v3, Lcom/coui/appcompat/animation/b;

    .line 174
    invoke-direct {v3}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 177
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    :cond_4
    iget-object v2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->r:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    .line 184
    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->s:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    .line 195
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 198
    :cond_6
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->r:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_7

    .line 202
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void

    .line 206
    :pswitch_0
    check-cast v0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    .line 208
    invoke-static {v0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->a(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
