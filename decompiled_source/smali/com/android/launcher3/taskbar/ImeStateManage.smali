.class public final Lcom/android/launcher3/taskbar/ImeStateManage;
.super Ljava/lang/Object;
.source "ImeStateManage.kt"


# instance fields
.field private mImeFlag:I

.field private final mImeFoldChangingFlagReset:Lcom/android/launcher3/folder/t;

.field private mIsInteractive:Z

.field private final mScreenListener:Lcom/android/launcher3/taskbar/ImeStateManage$mScreenListener$1;

.field private final mStashFoldChangingFlagReset:Lcom/android/launcher3/taskbar/b;

.field private final mStashScreenOnFlagReset:Lcom/android/launcher3/folder/v;

.field private pm:Landroid/os/PowerManager;

.field private final taskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

.field private final updateForImeChange:Lcom/android/launcher3/taskbar/c;

.field private final windowStateChangeCallback:Lcom/android/launcher3/taskbar/ImeStateManage$windowStateChangeCallback$1;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskbarManager"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->taskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 12
    new-instance p1, Lcom/android/launcher3/folder/t;

    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/folder/t;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object p1, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mImeFoldChangingFlagReset:Lcom/android/launcher3/folder/t;

    .line 20
    new-instance p1, Lcom/android/launcher3/taskbar/b;

    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/taskbar/b;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object p1, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mStashFoldChangingFlagReset:Lcom/android/launcher3/taskbar/b;

    .line 28
    new-instance p1, Lcom/android/launcher3/folder/v;

    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/folder/v;-><init>(Ljava/lang/Object;I)V

    .line 34
    iput-object p1, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mStashScreenOnFlagReset:Lcom/android/launcher3/folder/v;

    .line 36
    new-instance p1, Lcom/android/launcher3/taskbar/ImeStateManage$windowStateChangeCallback$1;

    .line 38
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/ImeStateManage$windowStateChangeCallback$1;-><init>(Lcom/android/launcher3/taskbar/ImeStateManage;)V

    .line 41
    iput-object p1, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->windowStateChangeCallback:Lcom/android/launcher3/taskbar/ImeStateManage$windowStateChangeCallback$1;

    .line 43
    new-instance p1, Lcom/android/launcher3/taskbar/ImeStateManage$mScreenListener$1;

    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mScreenListener:Lcom/android/launcher3/taskbar/ImeStateManage$mScreenListener$1;

    .line 50
    new-instance p1, Lcom/android/launcher3/taskbar/c;

    .line 52
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/c;-><init>(Lcom/android/launcher3/taskbar/ImeStateManage;)V

    .line 55
    iput-object p1, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->updateForImeChange:Lcom/android/launcher3/taskbar/c;

    return-void
.end method

.method public static a(Lcom/android/launcher3/taskbar/ImeStateManage;)V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public static b(Lcom/android/launcher3/taskbar/ImeStateManage;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbj/b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->taskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 15
    .line 16
    iget-wide v2, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    .line 17
    .line 18
    const-wide/32 v4, 0x40000

    .line 19
    .line 20
    .line 21
    or-long/2addr v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 24
    .line 25
    iget-wide v2, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    .line 26
    .line 27
    const-wide/32 v4, -0x40001

    .line 28
    .line 29
    .line 30
    and-long/2addr v2, v4

    .line 31
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateSysuiStateFlags(JZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
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
.end method

.method public static c(Lcom/android/launcher3/taskbar/ImeStateManage;Ljava/lang/Boolean;)V
    .locals 10

    const/16 v0, 0x20

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/ImeStateManage;->hasAnyImeFlag(I)Z

    move-result v1

    .line 7
    const-string v2, "ImeStateManage"

    .line 9
    const-string v3, "Taskbar"

    const/4 v4, 0x1

    if-nez v1, :cond_5

    .line 14
    iget-object v5, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->pm:Landroid/os/PowerManager;

    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 26
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    .line 35
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    .line 38
    invoke-virtual {p0, v4}, Lcom/android/launcher3/taskbar/ImeStateManage;->hasAnyImeFlag(I)Z

    move-result v0

    const/4 v1, 0x2

    .line 43
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/ImeStateManage;->hasAnyImeFlag(I)Z

    move-result v4

    const/4 v5, 0x4

    .line 48
    invoke-virtual {p0, v5}, Lcom/android/launcher3/taskbar/ImeStateManage;->hasAnyImeFlag(I)Z

    move-result v6

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v8, "onWindowStateChange, showing="

    .line 57
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v8, " isFoldChanging: "

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v8, " isInputShowFold: "

    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v8, "  isInputShowExpand:"

    .line 78
    invoke-static {v7, v4, v8, v6}, Lcom/android/common/util/o4;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-static {v3, v2, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 89
    iget-object v3, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->taskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, v3, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 102
    iget-wide v6, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    const-wide/32 v8, -0x40001

    and-long/2addr v6, v8

    .line 108
    iput-wide v6, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    iget-object v0, v3, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 113
    iget-wide v6, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    const-wide/32 v8, 0x40000

    or-long/2addr v6, v8

    .line 119
    iput-wide v6, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    .line 121
    :goto_1
    iget-object v0, v3, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_3

    .line 125
    iget-object v2, v3, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 127
    iget-wide v6, v2, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    const/4 v2, 0x0

    .line 130
    invoke-virtual {v0, v6, v7, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateSysuiStateFlags(JZ)V

    .line 133
    :cond_3
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->isFold()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 143
    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 151
    invoke-direct {p0, v5, p1}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    goto :goto_3

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 157
    invoke-direct {p0, v0, v4}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    .line 160
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    const-string/jumbo p1, "onWindowStateChange skip, screenOff="

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    const-string p1, " "

    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 180
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static d(Lcom/android/launcher3/taskbar/ImeStateManage;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->updateForImeChange:Lcom/android/launcher3/taskbar/c;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/c;->accept(Ljava/lang/Object;)V

    .line 8
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
.end method

.method public static e(Lcom/android/launcher3/taskbar/ImeStateManage;)V
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method private final updateStateForImeFlag(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mImeFlag:I

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p2, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mImeFlag:I

    .line 8
    .line 9
    not-int p1, p1

    .line 10
    and-int/2addr p1, p2

    .line 11
    :goto_0
    iput p1, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mImeFlag:I

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


# virtual methods
.method public final hasAnyImeFlag(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mImeFlag:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
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
.end method

.method public final initState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->windowStateChangeCallback:Lcom/android/launcher3/taskbar/ImeStateManage$windowStateChangeCallback$1;

    .line 2
    .line 3
    invoke-static {v0}, Lbj/b;->b(Lbj/b$a;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lla/v0;->b:Lla/v0;

    .line 7
    .line 8
    iget-object v0, v0, Lla/v0;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mScreenListener:Lcom/android/launcher3/taskbar/ImeStateManage$mScreenListener$1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbj/b;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->taskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->isFold()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x4

    .line 38
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
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

.method public final onDestroyed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->windowStateChangeCallback:Lcom/android/launcher3/taskbar/ImeStateManage$windowStateChangeCallback$1;

    .line 2
    .line 3
    invoke-static {v0}, Lbj/b;->c(Lbj/b$a;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lla/v0;->b:Lla/v0;

    .line 7
    .line 8
    iget-object v0, v0, Lla/v0;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mScreenListener:Lcom/android/launcher3/taskbar/ImeStateManage$mScreenListener$1;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onFoldStateChange(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbj/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x4

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 26
    .line 27
    iget-object v0, p1, Lej/b;->a:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mImeFoldChangingFlagReset:Lcom/android/launcher3/folder/t;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lej/b;->a:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mStashFoldChangingFlagReset:Lcom/android/launcher3/taskbar/b;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0xbb8

    .line 47
    .line 48
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public final onSystemUiFlagsChanged(J)J
    .locals 10

    const-wide/32 v0, 0x40000

    and-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 17
    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->pm:Landroid/os/PowerManager;

    if-eqz v5, :cond_1

    .line 21
    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v5

    if-ne v5, v4, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const/16 v6, 0x8

    .line 32
    invoke-virtual {p0, v6}, Lcom/android/launcher3/taskbar/ImeStateManage;->hasAnyImeFlag(I)Z

    move-result v6

    .line 36
    iget-boolean v7, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mIsInteractive:Z

    const/16 v8, 0x20

    .line 40
    const-string v9, "ImeStateManage"

    if-eqz v7, :cond_2

    if-nez v5, :cond_2

    .line 46
    const-string/jumbo v7, "onPowerOff"

    .line 49
    invoke-static {v9, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, v8, v4}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    :cond_2
    if-eq v2, v6, :cond_4

    if-eqz v6, :cond_3

    or-long/2addr p1, v0

    goto :goto_2

    :cond_3
    const-wide/32 v0, -0x40001

    and-long/2addr p1, v0

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 67
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mIsInteractive:Z

    if-nez v0, :cond_5

    .line 71
    const-string/jumbo v0, "onPowerOn"

    .line 74
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, v8, v3}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    const/16 v0, 0x80

    .line 82
    invoke-direct {p0, v0, v4}, Lcom/android/launcher3/taskbar/ImeStateManage;->updateStateForImeFlag(IZ)V

    .line 85
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object v0

    .line 89
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 91
    iget-object v1, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mStashScreenOnFlagReset:Lcom/android/launcher3/folder/v;

    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object v0

    .line 100
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    .line 104
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    invoke-static {}, Lbj/b;->a()Z

    move-result v0

    if-eq v0, v6, :cond_5

    .line 113
    iget-object v1, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->updateForImeChange:Lcom/android/launcher3/taskbar/c;

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/c;->accept(Ljava/lang/Object;)V

    .line 122
    :cond_5
    iput-boolean v5, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mIsInteractive:Z

    return-wide p1
.end method

.method public final onTaskbarActivityContextCreated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->taskbarManager:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    const-class v1, Landroid/os/PowerManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/PowerManager;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->pm:Landroid/os/PowerManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/ImeStateManage;->mIsInteractive:Z

    .line 27
    .line 28
    return-void
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
