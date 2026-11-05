.class public final Lcom/oplus/quickstep/gesture/b;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "OplusBaseSwipeUpHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/gesture/a;->createRecentsAnimationForTriggerPanel(ZZIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/quickstep/gesture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/gesture/a<",
            "TT;TQ;TS;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation
.end field

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lcom/android/quickstep/views/TaskView;

.field public final synthetic q:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic r:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic s:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(ZILcom/oplus/quickstep/gesture/a;Lcom/android/quickstep/views/OplusRecentsViewImpl;ZZLcom/android/quickstep/views/TaskView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;ZLkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/oplus/quickstep/gesture/a<",
            "TT;TQ;TS;>;",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;ZZ",
            "Lcom/android/quickstep/views/TaskView;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Z",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/b;->a:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/quickstep/gesture/b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/quickstep/gesture/b;->c:Lcom/oplus/quickstep/gesture/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/quickstep/gesture/b;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/oplus/quickstep/gesture/b;->n:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/oplus/quickstep/gesture/b;->o:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/quickstep/gesture/b;->p:Lcom/android/quickstep/views/TaskView;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/oplus/quickstep/gesture/b;->q:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/oplus/quickstep/gesture/b;->r:Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/oplus/quickstep/gesture/b;->s:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 20
    .line 21
    iput-object p14, p0, Lcom/oplus/quickstep/gesture/b;->t:Lkotlin/jvm/internal/Ref$IntRef;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/b;->c:Lcom/oplus/quickstep/gesture/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/quickstep/gesture/a;->S1(Lcom/oplus/quickstep/gesture/a;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/oplus/quickstep/gesture/b;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/a;->r3()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/quickstep/gesture/a;->R1(Lcom/oplus/quickstep/gesture/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/quickstep/gesture/b;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->disallowScrollByTouch(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->forceUseRealScroll(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/quickstep/gesture/b;->p:Lcom/android/quickstep/views/TaskView;

    .line 26
    .line 27
    instance-of v3, v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v4

    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setLockStableAlpha(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v0}, Lcom/oplus/quickstep/gesture/a;->F1(Lcom/oplus/quickstep/gesture/a;)Lcom/android/quickstep/GestureState;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->m()Lcom/android/quickstep/qd$a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/android/quickstep/qd$a;->e()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-static {v0}, Lcom/oplus/quickstep/gesture/a;->G1(Lcom/oplus/quickstep/gesture/a;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-static {}, Lqp/d;->d()Lqp/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v5, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    :cond_2
    iget-object v5, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v5, v4

    .line 96
    :cond_4
    :goto_1
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 97
    .line 98
    invoke-virtual {v0, v3, v5}, Lqp/d;->g(ILjava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    :cond_5
    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/b;->o:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getStableAlpha()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 135
    .line 136
    .line 137
    return-void
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/oplus/quickstep/gesture/b;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/b;->c:Lcom/oplus/quickstep/gesture/a;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/oplus/quickstep/gesture/b;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lea/d;->a()Lda/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "handler"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lkq/e;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lkq/e;-><init>(Lcom/oplus/quickstep/gesture/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lda/a;->u(Lkq/e;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/oplus/quickstep/gesture/b;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->isUseAbsoluteScrollX()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput-boolean v3, v0, Lcom/oplus/quickstep/gesture/a;->w2:Z

    .line 35
    .line 36
    iget-object v3, v2, Lcom/android/quickstep/views/RecentsView;->recentsViewOffsetXSpring:Lla/f;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lla/f;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, Lla/f;->a:Lvi/d;

    .line 45
    .line 46
    iput v4, v3, Lvi/a;->a:F

    .line 47
    .line 48
    const-string v5, "setStartVelocity(...)"

    .line 49
    .line 50
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v3, p0, Lcom/oplus/quickstep/gesture/b;->n:Z

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->forceUseRealScroll(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iget-boolean v5, p0, Lcom/oplus/quickstep/gesture/b;->o:Z

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget-object v5, p0, Lcom/oplus/quickstep/gesture/b;->p:Lcom/android/quickstep/views/TaskView;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    .line 69
    .line 70
    .line 71
    :cond_2
    instance-of v7, v5, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    check-cast v5, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v5, v3

    .line 79
    :goto_0
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setLockStableAlpha(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-boolean v5, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    move v7, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v7, v5

    .line 94
    :goto_1
    sput-boolean v7, Lcom/oplus/quickstep/utils/k;->k:Z

    .line 95
    .line 96
    iput p1, v0, Lcom/oplus/quickstep/gesture/a;->k2:I

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    :cond_6
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->getTransitionCallback()Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;

    .line 126
    .line 127
    invoke-virtual {p1, v6, v5}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->cancelActionToStashAnimated(ZZ)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iput-boolean v6, v0, Lcom/oplus/quickstep/gesture/a;->j2:Z

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->disallowScrollByTouch(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    invoke-virtual {v2, v6}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->disallowScrollByTouch(Z)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/b;->q:Lkotlin/jvm/internal/Ref$IntRef;

    .line 142
    .line 143
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 144
    .line 145
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/b;->r:Lkotlin/jvm/internal/Ref$IntRef;

    .line 146
    .line 147
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 148
    .line 149
    invoke-virtual {v0, v2, v4, p1, p0}, Lcom/oplus/quickstep/gesture/a;->s3(Lcom/android/quickstep/views/OplusRecentsViewImpl;FII)V

    .line 150
    .line 151
    .line 152
    return-void
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final onAnimationSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/b;->c:Lcom/oplus/quickstep/gesture/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/quickstep/gesture/a;->n2:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/quickstep/gesture/b;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/quickstep/gesture/b;->s:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 10
    .line 11
    iget v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 12
    .line 13
    iput v3, v0, Lcom/oplus/quickstep/gesture/a;->m2:F

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->isUseAbsoluteScrollX()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v1, v0, Lcom/oplus/quickstep/gesture/a;->m2:F

    .line 22
    .line 23
    iget-object v3, v0, Lcom/oplus/quickstep/gesture/a;->v2:Lla/f;

    .line 24
    .line 25
    iget-object v3, v3, Lla/f;->a:Lvi/d;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lvi/d;->m(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, v0, Lcom/android/quickstep/v0;->o0:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v3, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->a:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oplus/quickstep/gesture/b;->q:Lkotlin/jvm/internal/Ref$IntRef;

    .line 45
    .line 46
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 47
    .line 48
    iget-object v3, p0, Lcom/oplus/quickstep/gesture/b;->r:Lkotlin/jvm/internal/Ref$IntRef;

    .line 49
    .line 50
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/oplus/quickstep/gesture/a;->s3(Lcom/android/quickstep/views/OplusRecentsViewImpl;FII)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/b;->a:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/b;->n:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/b;->t:Lkotlin/jvm/internal/Ref$IntRef;

    .line 66
    .line 67
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setCurrentPage(I)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    invoke-virtual {v2, p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->forceUseRealScroll(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
