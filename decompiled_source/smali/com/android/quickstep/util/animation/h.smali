.class public final Lcom/android/quickstep/util/animation/h;
.super Ljava/lang/Object;
.source "OverlayAnimManager.kt"


# static fields
.field public static final f:F


# instance fields
.field public final a:Lcom/android/launcher/Launcher;

.field public b:F

.field public c:Lcom/android/quickstep/util/animation/e;

.field public d:Z

.field public final e:Lht/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x442f0000    # 700.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x459c4000    # 5000.0f

    .line 11
    .line 12
    .line 13
    :goto_0
    sput v0, Lcom/android/quickstep/util/animation/h;->f:F

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mLauncher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/quickstep/util/animation/h;->a:Lcom/android/launcher/Launcher;

    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    iput p1, p0, Lcom/android/quickstep/util/animation/h;->b:F

    .line 16
    new-instance p1, Lma/r0;

    .line 18
    invoke-direct {p1, p0}, Lma/r0;-><init>(Lcom/android/quickstep/util/animation/h;)V

    .line 21
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/quickstep/util/animation/h;->e:Lht/c;

    return-void
.end method

.method public static b(F)F
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x3f7851ec    # 0.97f

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v1, 0x3f6b851f    # 0.92f

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p0, p0, v2

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "FoldStateChange, isFoldScreenExpanded: "

    .line 29
    .line 30
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", minScale: "

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "OverlayAnimManager"

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return v1
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


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/h;->c:Lcom/android/quickstep/util/animation/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    const-string v1, "LauncherBooster"

    .line 9
    const-string v2, "OverlayAnimManager"

    if-eqz p1, :cond_3

    .line 13
    iget-boolean v3, p0, Lcom/android/quickstep/util/animation/h;->d:Z

    if-nez v3, :cond_3

    .line 17
    const-string p1, "Cpu boost,launcher anima"

    .line 19
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string v2, "enterScrollScene"

    .line 31
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :try_start_0
    iget-object p1, p1, Lfj/i0$a;->b:Lcom/oplus/uifirst/OplusUIFirstManager;

    if-eqz p1, :cond_1

    .line 38
    const-string v0, "144"

    .line 40
    invoke-interface {p1, v0}, Lcom/oplus/uifirst/IOplusUIFirstManager;->setSchedAssistScene(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 51
    :cond_1
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 58
    :cond_2
    const-string/jumbo p1, "invoke enterScrollScene failure"

    .line 61
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/h;->d:Z

    return-void

    :cond_3
    if-nez p1, :cond_6

    .line 70
    iget-boolean p1, p0, Lcom/android/quickstep/util/animation/h;->d:Z

    if-eqz p1, :cond_6

    .line 74
    const-string p1, "Cpu release boost,launcher anima"

    .line 76
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-string v2, "exitScrollScene"

    .line 88
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :try_start_1
    iget-object p1, p1, Lfj/i0$a;->b:Lcom/oplus/uifirst/OplusUIFirstManager;

    if-eqz p1, :cond_4

    .line 95
    const-string v0, "16"

    .line 97
    invoke-interface {p1, v0}, Lcom/oplus/uifirst/IOplusUIFirstManager;->setSchedAssistScene(Ljava/lang/String;)V

    .line 100
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 104
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 108
    :cond_4
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 115
    :cond_5
    const-string/jumbo p1, "invoke exitScrollScene failure"

    .line 118
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/h;->d:Z

    :cond_6
    return-void
.end method

.method public final c(F)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/quickstep/util/animation/h;->b:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/android/quickstep/util/animation/h;->b:F

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/h;->a(Z)V

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    .line 17
    iget-object v3, p0, Lcom/android/quickstep/util/animation/h;->a:Lcom/android/launcher/Launcher;

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v5, p1, v4

    if-nez v5, :cond_2

    .line 28
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v6, "onOverlayScrollChange, scroll: "

    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 43
    const-string v6, "OverlayAnimManager"

    .line 45
    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->updateLastUserActiveTime(Landroid/content/Context;)V

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float v5, p1, v4

    if-nez v5, :cond_4

    .line 58
    :goto_1
    invoke-static {}, Lma/t0;->b()V

    goto :goto_2

    .line 62
    :cond_4
    sget-boolean v5, Lma/t0;->b:Z

    if-nez v5, :cond_5

    .line 66
    invoke-static {v0}, Lma/t0;->a(Z)V

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 71
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    .line 79
    sget-object v2, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->a:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    .line 81
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->c(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    .line 84
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->a(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    .line 95
    :cond_6
    invoke-static {p1}, Lcom/android/quickstep/util/animation/h;->b(F)F

    move-result v0

    .line 99
    invoke-static {p1, v4, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    .line 103
    iget-object v2, p0, Lcom/android/quickstep/util/animation/h;->c:Lcom/android/quickstep/util/animation/e;

    if-eqz v2, :cond_8

    .line 107
    iget-object v2, v2, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    if-eqz v2, :cond_8

    .line 111
    iget-object v2, v2, Lvi/d;->B:Lvi/f;

    if-eqz v2, :cond_8

    .line 115
    sget v3, Lcom/android/quickstep/util/animation/h;->f:F

    mul-float v5, v0, v0

    div-float/2addr v3, v5

    .line 120
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v5

    .line 124
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_7

    mul-float/2addr v5, v5

    div-float/2addr v3, v5

    .line 132
    :cond_7
    invoke-virtual {v2, v3}, Lvi/f;->c(F)V

    .line 135
    :cond_8
    iget-object p0, p0, Lcom/android/quickstep/util/animation/h;->c:Lcom/android/quickstep/util/animation/e;

    if-eqz p0, :cond_9

    .line 139
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/e;->a(F)V

    .line 142
    :cond_9
    invoke-static {p1, v4, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    return-void
.end method

.method public final d(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/h;->a:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/android/launcher/o3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/android/launcher/o3;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->getIsZeroAlphaOverlay()Z

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->isSupportOverlayBlurAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Prepare dragLayer scale anim, scroll: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "OverlayAnimManager"

    .line 54
    .line 55
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {p1}, Lcom/android/quickstep/util/animation/h;->b(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {p1, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-instance v1, Lcom/android/quickstep/util/animation/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {v1, v2, p1}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    iput p1, v1, Lcom/android/quickstep/util/animation/a;->c:I

    .line 79
    .line 80
    sget-object p1, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->a:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    .line 81
    .line 82
    iput-object p1, v1, Lcom/android/quickstep/util/animation/a;->h:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->h(Lcom/android/quickstep/util/animation/a;)Lcom/android/quickstep/util/animation/e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/android/quickstep/util/animation/h;->c:Lcom/android/quickstep/util/animation/e;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p1, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/quickstep/util/animation/h;->e:Lht/c;

    .line 101
    .line 102
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lvi/a$q;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lvi/a;->a(Lvi/a$q;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/4 p1, 0x1

    .line 112
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/h;->a(Z)V

    .line 113
    .line 114
    .line 115
    return-void
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
