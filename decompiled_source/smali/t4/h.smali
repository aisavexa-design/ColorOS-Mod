.class public final Lt4/h;
.super Lt4/c;
.source "NormalModeStrategy.kt"


# instance fields
.field public b:Z


# virtual methods
.method public final a(Lcom/android/launcher3/Launcher;I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lt4/g;

    .line 8
    invoke-direct {v0, p2, p0}, Lt4/g;-><init>(ILt4/h;)V

    .line 11
    const-string v1, "EventMonitor::NormalModeStrategy"

    .line 13
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-super {p0, p1, p2}, Lt4/c;->a(Lcom/android/launcher3/Launcher;I)V

    return-void
.end method

.method public final b(Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt4/h;->b:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p1, 0x1

    .line 4
    .line 5
    return p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c(Lcom/android/launcher3/LauncherState;Z)I
    .locals 0

    .line 1
    const-string/jumbo p0, "state"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    return p0
.end method
