.class public final Lcom/android/quickstep/k2$a;
.super Lcom/android/quickstep/qa$a;
.source "FallbackSwipeHandler.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/quickstep/qa$a;",
        "Ljava/util/function/Consumer<",
        "Landroid/os/Message;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Lla/b2;

.field public final n:Lcom/android/quickstep/c1;

.field public final o:Lcom/android/quickstep/c1;

.field public final p:Lcom/android/quickstep/c1;

.field public final q:Landroid/graphics/RectF;

.field public r:Landroid/view/SurfaceControl;

.field public s:Z

.field public t:Landroid/os/Message;

.field public final u:J

.field public v:Lcom/android/quickstep/util/OplusRectFSpringAnim;

.field public final synthetic w:Lcom/android/quickstep/k2;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/k2;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/k2$a;->w:Lcom/android/quickstep/k2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/quickstep/qa$a;-><init>(Lcom/android/quickstep/qa;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/quickstep/k2$a;->c:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Lla/b2;

    .line 14
    .line 15
    invoke-direct {v0}, Lla/b2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/quickstep/k2$a;->d:Lla/b2;

    .line 19
    .line 20
    new-instance v1, Lcom/android/quickstep/c1;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/android/quickstep/c1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/android/quickstep/k2$a;->o:Lcom/android/quickstep/c1;

    .line 26
    .line 27
    new-instance v2, Lcom/android/quickstep/c1;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/android/quickstep/c1;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/android/quickstep/k2$a;->p:Lcom/android/quickstep/c1;

    .line 33
    .line 34
    new-instance v3, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lcom/android/quickstep/k2$a;->q:Landroid/graphics/RectF;

    .line 40
    .line 41
    iput-wide p2, p0, Lcom/android/quickstep/k2$a;->u:J

    .line 42
    .line 43
    iget-boolean p2, p1, Lcom/android/quickstep/k2;->G3:Z

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    new-instance p2, Lcom/android/quickstep/c1;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/android/quickstep/c1;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/android/quickstep/k2$a;->n:Lcom/android/quickstep/c1;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/android/quickstep/qa;->p:Lcom/android/quickstep/c1;

    .line 58
    .line 59
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 60
    .line 61
    sub-float v0, v3, v0

    .line 62
    .line 63
    invoke-static {v0, p3, v3}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iput p3, p2, Lcom/android/quickstep/c1;->d:F

    .line 68
    .line 69
    iget-object p2, p1, Lcom/android/quickstep/qa;->p:Lcom/android/quickstep/c1;

    .line 70
    .line 71
    iget p2, p2, Lcom/android/quickstep/c1;->d:F

    .line 72
    .line 73
    iput p2, v1, Lcom/android/quickstep/c1;->d:F

    .line 74
    .line 75
    new-instance p2, Lcom/android/quickstep/f2;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lcom/android/quickstep/f2;-><init>(Lcom/android/quickstep/k2$a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/android/quickstep/qa;->i(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p2, Lcom/android/quickstep/c1;

    .line 85
    .line 86
    new-instance v1, Lcom/android/quickstep/g2;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v1, p0, v4}, Lcom/android/quickstep/g2;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, v1}, Lcom/android/quickstep/c1;-><init>(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/android/quickstep/k2$a;->n:Lcom/android/quickstep/c1;

    .line 96
    .line 97
    iput p3, p2, Lcom/android/quickstep/c1;->d:F

    .line 98
    .line 99
    new-instance p2, Lcom/android/quickstep/h2;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lcom/android/quickstep/h2;-><init>(Lcom/android/quickstep/k2$a;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, v0, Lla/b2;->g:Lla/b2$b;

    .line 105
    .line 106
    :goto_0
    iput v3, v2, Lcom/android/quickstep/c1;->d:F

    .line 107
    .line 108
    new-instance p2, Lcom/android/quickstep/i2;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Lcom/android/quickstep/i2;-><init>(Lcom/android/quickstep/k2$a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/android/quickstep/qa;->i(Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    return-void
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
.end method

.method public static O(Lcom/android/quickstep/k2$a;Landroid/content/Intent;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/k2$a;->w:Lcom/android/quickstep/k2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/quickstep/k2;->a4(Lcom/android/quickstep/k2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->d()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/android/quickstep/k2;->b4()Lcom/android/quickstep/k2$c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Lcom/android/quickstep/k2$c;

    .line 30
    .line 31
    invoke-direct {p2}, Lcom/android/quickstep/k2$c;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/android/quickstep/k2;->c4(Lcom/android/quickstep/k2$c;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "android.intent.extra.COMPONENT_NAME"

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->d()Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 52
    .line 53
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "android.intent.extra.USER"

    .line 58
    .line 59
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/android/quickstep/k2;->b4()Lcom/android/quickstep/k2$c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Lcom/android/quickstep/k2$c;->a(Lcom/android/quickstep/k2$a;)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "android.intent.extra.REMOTE_CALLBACK"

    .line 71
    .line 72
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo p0, "gesture_nav_contract_v1"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
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


# virtual methods
.method public final D(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/k2$a;->n:Lcom/android/quickstep/c1;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/quickstep/c1;->d:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/c1;->b(FF)Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v3, p0, Lcom/android/quickstep/k2$a;->u:J

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/AccelerateInterpolator;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/quickstep/k2$a;->w:Lcom/android/quickstep/k2;

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/android/quickstep/k2;->G3:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/quickstep/k2$a;->o:Lcom/android/quickstep/c1;

    .line 39
    .line 40
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartValue(F)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)V

    .line 47
    .line 48
    .line 49
    neg-float p1, p1

    .line 50
    iget-object v0, p0, Lcom/android/quickstep/k2$a;->w:Lcom/android/quickstep/k2;

    .line 51
    .line 52
    iget v0, v0, Lcom/android/quickstep/qa;->q:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr p1, v0

    .line 56
    invoke-virtual {v1, p1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartVelocity(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/quickstep/k2$a;->w:Lcom/android/quickstep/k2;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget p1, p1, Lj4/f;->t:I

    .line 68
    .line 69
    int-to-float p1, p1

    .line 70
    div-float/2addr v2, p1

    .line 71
    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setMinimumVisibleChange(F)V

    .line 72
    .line 73
    .line 74
    const p1, 0x3f19999a    # 0.6f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)V

    .line 78
    .line 79
    .line 80
    const/high16 p1, 0x44480000    # 800.0f

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/quickstep/k2$a;->o:Lcom/android/quickstep/c1;

    .line 86
    .line 87
    sget-object p1, Lcom/android/quickstep/c1;->e:Lcom/android/quickstep/c1$a;

    .line 88
    .line 89
    invoke-virtual {v1, p0, p1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
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

.method public final F(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/k2$a;->v:Lcom/android/quickstep/util/OplusRectFSpringAnim;

    .line 2
    .line 3
    new-instance v0, Lb8/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/b;->d(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final M(Landroid/graphics/RectF;FF)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/quickstep/k2$a;->r:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/quickstep/k2$a;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/k2$a;->r:Landroid/view/SurfaceControl;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p0, v0, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setGeometry(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl$Transaction;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_1
    return-void
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
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Message;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "gesture_nav_contract_icon_position"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string/jumbo v1, "gesture_nav_contract_surface_control"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/SurfaceControl;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/android/quickstep/k2$a;->r:Landroid/view/SurfaceControl;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/quickstep/k2$a;->q:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/quickstep/k2$a;->v:Lcom/android/quickstep/util/OplusRectFSpringAnim;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->m()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string/jumbo v0, "gesture_nav_contract_finish_callback"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/os/Message;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/quickstep/k2$a;->t:Landroid/os/Message;

    .line 55
    .line 56
    :cond_1
    iget-boolean p1, p0, Lcom/android/quickstep/k2$a;->s:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/quickstep/k2$a;->t:Landroid/os/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :try_start_1
    iget-object p1, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    :try_start_2
    const-string p1, "FallbackSwipeHandler"

    .line 72
    .line 73
    const-string v0, "Error sending icon position"

    .line 74
    .line 75
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    .line 77
    .line 78
    :catch_1
    :cond_2
    :goto_0
    return-void
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

.method public final f()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/quickstep/k2$a;->u:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/android/quickstep/c1;->e:Lcom/android/quickstep/c1$a;

    .line 9
    .line 10
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/AccelerateInterpolator;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/quickstep/k2$a;->p:Lcom/android/quickstep/c1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
.end method

.method public final m()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/k2$a;->q:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/android/quickstep/qa$a;->m()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
