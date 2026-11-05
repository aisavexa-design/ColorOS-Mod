.class public final Lia/g;
.super Ljava/lang/Object;
.source "OplusPanoramaLayoutLauncherStateController.kt"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateHandler<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/launcher3/LauncherState;

.field public final b:Lcom/android/launcher3/BaseQuickstepLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lia/g;->b:Lcom/android/launcher3/BaseQuickstepLauncher;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Landroid/view/View;",
            ">.MultiProperty;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lia/g;->b:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
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

.method public final setState(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    iput-object p1, p0, Lia/g;->a:Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lia/g;->a()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lia/g;->b:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lia/g;->a()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 12

    const/4 p2, 0x2

    .line 2
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 4
    iput-object p1, p0, Lia/g;->a:Lcom/android/launcher3/LauncherState;

    .line 6
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 12
    sget-object v1, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    const-wide/16 v2, 0xc8

    .line 16
    const-string v4, "PanoramaLayoutLauncherStateController"

    .line 18
    const-string v5, ", willPlayPanoramaTaskViewAlphaAnim:"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 22
    const-string/jumbo v8, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    .line 31
    iget-object p1, p0, Lia/g;->b:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object p1

    .line 37
    const-string v0, "animation"

    .line 39
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 46
    :cond_0
    new-instance v0, Landroidx/core/view/u;

    .line 48
    invoke-direct {v0, p1}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    .line 51
    sget-object p1, Lia/e;->a:Lia/e;

    .line 53
    invoke-static {v0, p1}, Lkotlin/sequences/t;->h(Lkotlin/sequences/j;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/g;

    move-result-object p1

    .line 57
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-static {p1, v0}, Lkotlin/sequences/t;->s(Lkotlin/sequences/j;Ljava/util/ArrayList;)V

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v10, :cond_2

    .line 74
    invoke-static {v0}, Lkotlin/collections/b0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 78
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v7

    .line 86
    :cond_1
    invoke-static {v7}, Lop/a;->a(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p1

    if-nez p1, :cond_2

    move v6, v10

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 97
    const-string v0, "composePanoramaLayoutRecentsToNormalAnimator, start panorama layout exit anim. childCount:"

    .line 99
    invoke-static {v0, v5, v4, p1, v6}, Lcom/android/common/util/r3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-eqz v6, :cond_3

    .line 104
    new-array p1, p2, [F

    .line 106
    fill-array-data p1, :array_0

    .line 109
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 113
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    new-instance p2, Lia/a;

    .line 118
    invoke-direct {p2, p0}, Lia/a;-><init>(Lia/g;)V

    .line 121
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    invoke-virtual {p3, p1, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 127
    :cond_3
    new-instance p1, Lia/f;

    .line 129
    invoke-direct {p1, p0}, Lia/f;-><init>(Lia/g;)V

    .line 132
    invoke-virtual {p3, p1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    .line 137
    :cond_4
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 145
    iget-object p1, p0, Lia/g;->b:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 147
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object p1

    if-nez p1, :cond_5

    .line 153
    invoke-virtual {p0}, Lia/g;->a()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 159
    invoke-virtual {p0, v9}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    goto/16 :goto_0

    .line 164
    :cond_5
    new-instance v0, Landroidx/core/view/u;

    .line 166
    invoke-direct {v0, p1}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    .line 169
    sget-object p1, Lia/c;->a:Lia/c;

    .line 171
    invoke-static {v0, p1}, Lkotlin/sequences/t;->h(Lkotlin/sequences/j;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/g;

    move-result-object p1

    .line 175
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-static {p1, v0}, Lkotlin/sequences/t;->s(Lkotlin/sequences/j;Ljava/util/ArrayList;)V

    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v10, :cond_7

    .line 192
    invoke-static {v0}, Lkotlin/collections/b0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 196
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    if-eqz p1, :cond_6

    .line 200
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v7

    .line 204
    :cond_6
    invoke-static {v7}, Lop/a;->a(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p1

    if-nez p1, :cond_7

    move v6, v10

    .line 211
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 215
    const-string v0, "composePanoramaLayoutOverviewToAllAppsAnimator, start panorama layout exit anim. childCount:"

    .line 217
    invoke-static {v0, v5, v4, p1, v6}, Lcom/android/common/util/r3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-eqz v6, :cond_8

    .line 222
    new-array p1, p2, [F

    .line 224
    fill-array-data p1, :array_1

    .line 227
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 231
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 234
    new-instance p2, Lia/b;

    .line 236
    invoke-direct {p2, p0}, Lia/b;-><init>(Lia/g;)V

    .line 239
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 242
    invoke-virtual {p3, p1, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 245
    :cond_8
    new-instance p1, Lia/d;

    .line 247
    invoke-direct {p1, p0}, Lia/d;-><init>(Lia/g;)V

    .line 250
    invoke-virtual {p3, p1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_9
    if-eqz p1, :cond_b

    .line 256
    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-ne p1, v10, :cond_b

    .line 260
    sget-object p1, Lio/m0;->c:Ljava/util/ArrayList;

    .line 262
    sget-boolean p1, Lio/m0;->o:Z

    if-eqz p1, :cond_b

    .line 266
    invoke-virtual {p0}, Lia/g;->a()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 272
    invoke-virtual {p1, v11}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 275
    :cond_a
    iget-object p0, p0, Lia/g;->b:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 277
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 283
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 289
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 295
    invoke-virtual {p0, v11}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    goto :goto_0

    .line 299
    :cond_b
    invoke-virtual {p0}, Lia/g;->a()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 305
    invoke-virtual {p0, v9}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    :cond_c
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
