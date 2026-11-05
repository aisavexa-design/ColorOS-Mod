.class public final Lcom/android/launcher3/anim/engine/interceptor/AnimBoostInterceptor;
.super Ljava/lang/Object;
.source "AnimBoostInterceptor.kt"

# interfaces
.implements Lmi/a;


# instance fields
.field private gpuBoostFd:J

.field private final launcher:Lcom/android/launcher3/BaseQuickstepLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/interceptor/AnimBoostInterceptor;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/android/launcher3/anim/engine/interceptor/AnimBoostInterceptor;->gpuBoostFd:J

    return-void
.end method


# virtual methods
.method public final onPostEnd(Lki/f;Lcom/oplus/animation/core/engine/AnimationEndReason;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "reason"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lki/f;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/oplus/animation/core/controller/AnimationType;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    sget-object p1, Lcom/android/common/util/LauncherJankManager$JankScene;->c:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 24
    invoke-static {p1}, Lcom/android/common/util/LauncherJankManager;->d(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    .line 27
    :cond_0
    sget-object p1, Liq/r2;->a:Landroid/os/Handler;

    .line 29
    invoke-static {}, Liq/r2;->c()V

    .line 32
    iget-wide p1, p0, Lcom/android/launcher3/anim/engine/interceptor/AnimBoostInterceptor;->gpuBoostFd:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    .line 40
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    move-result-object p1

    .line 44
    iget-wide v0, p0, Lcom/android/launcher3/anim/engine/interceptor/AnimBoostInterceptor;->gpuBoostFd:J

    .line 46
    invoke-virtual {p1, v0, v1}, Lfj/i0$b;->a(J)V

    .line 49
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/interceptor/AnimBoostInterceptor;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->isOpenFromHomeAnimating:Z

    return-void
.end method

.method public final onPostStart(Lki/f;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lki/f;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/oplus/animation/core/controller/AnimationType;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/animation/core/controller/AnimationType;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/animation/core/controller/AnimationType;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/animation/core/controller/AnimationType;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->c:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/android/common/util/LauncherJankManager;->c(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/animation/core/controller/AnimationType;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v0, "OSENSE_ACTION_LAUNCHER_CLOSE_APP_ANIMATION"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "OSENSE_ACTION_LAUNCHER_OPEN_APP_ANIMATION"

    .line 50
    .line 51
    :goto_0
    sget v1, Lfj/i0;->a:I

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    const/16 v2, 0x320

    .line 55
    .line 56
    invoke-static {v2, v1}, Liq/r2;->b(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0x3e8

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lfj/i0$b;->c(ILjava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lcom/android/launcher3/anim/engine/interceptor/AnimBoostInterceptor;->gpuBoostFd:J

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/oplus/animation/core/controller/AnimationType;->c()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/interceptor/AnimBoostInterceptor;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/android/launcher3/Launcher;->isOpenFromHomeAnimating:Z

    .line 81
    .line 82
    :cond_3
    return-void
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
