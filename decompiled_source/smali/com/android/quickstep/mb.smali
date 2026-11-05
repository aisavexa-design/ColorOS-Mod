.class public final Lcom/android/quickstep/mb;
.super Lcom/android/quickstep/k5;
.source "TaskAnimationManager.java"

# interfaces
.implements Lcom/android/quickstep/e9$a;


# static fields
.field public static final E:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final F:Z


# instance fields
.field public A:Ljava/lang/Runnable;

.field public final B:Landroid/content/Context;

.field public final C:Lha/q1;

.field public final D:Lcom/android/quickstep/mb$a;

.field public v:Lcom/android/quickstep/m9;

.field public w:Lcom/android/quickstep/e9;

.field public x:Lgi/a;

.field public y:Lcom/android/quickstep/GestureState;

.field public z:Lgi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "persist.wm.debug.shell_transit"

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    sput-boolean v0, Lcom/android/quickstep/mb;->E:Z

    if-eqz v0, :cond_0

    .line 13
    const-string/jumbo v0, "persist.wm.debug.shell_transit_rotate"

    .line 16
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 23
    :cond_0
    sput-boolean v1, Lcom/android/quickstep/mb;->F:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/k5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/quickstep/mb$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/quickstep/mb$a;-><init>(Lcom/android/quickstep/mb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/quickstep/mb;->D:Lcom/android/quickstep/mb$a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/quickstep/mb;->B:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Lha/q1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lha/q1;-><init>(Lcom/android/quickstep/mb;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/quickstep/mb;->C:Lha/q1;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic B(Lcom/android/quickstep/mb;)Lcom/android/quickstep/m9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/mb;->v:Lcom/android/quickstep/m9;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic C(Lcom/android/quickstep/mb;)Lgi/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/mb;->z:Lgi/c;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic D(Lcom/android/quickstep/mb;)Lcom/android/quickstep/GestureState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/mb;->y:Lcom/android/quickstep/GestureState;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic E(Lcom/android/quickstep/mb;Lgi/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/mb;->z:Lgi/c;

    .line 2
    .line 3
    return-void
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
.method public final F()V
    .locals 2

    .line 1
    const-string v0, "TaskAnimationManager"

    .line 2
    .line 3
    const-string v1, "cancelRecentsAnimationByWmShell()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lej/d0;->p()Lej/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/android/quickstep/kb;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/android/quickstep/kb;-><init>(Lcom/android/quickstep/mb;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final G(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/e9;
    .locals 4

    .line 1
    const-string/jumbo v0, "gestureState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/k5;->t()V

    .line 10
    iget-object v0, p0, Lcom/android/quickstep/mb;->w:Lcom/android/quickstep/e9;

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/android/quickstep/mb;->y:Lcom/android/quickstep/GestureState;

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/quickstep/e9;->n(Lcom/android/quickstep/e9$a;)V

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/mb;->y:Lcom/android/quickstep/GestureState;

    .line 21
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    .line 23
    sget-object v1, Lvo/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 27
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isSupportCameraPreview()Z

    move-result v1

    .line 31
    sget-object v2, Lvo/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, v0, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    sget-object v1, Liq/f2;->a:Ljava/lang/String;

    .line 58
    const-string v1, "com.oplus.camera"

    .line 60
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 64
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo v3, "notifyRecentsAnimationStartedFromRunningTask pkg="

    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, " fromCamera="

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string v1, "OplusCameraSceneHooks"

    .line 98
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/mb;->w:Lcom/android/quickstep/e9;

    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {v0, p1}, Lcom/android/quickstep/e9;->c(Lcom/android/quickstep/e9$a;)V

    .line 108
    :cond_4
    sget v0, Lcom/android/quickstep/GestureState;->M:I

    .line 110
    sget v1, Lcom/android/quickstep/GestureState;->N:I

    or-int/2addr v0, v1

    .line 113
    invoke-virtual {p1, v0}, Lcom/android/quickstep/GestureState;->y(I)V

    .line 116
    iget-object v0, p0, Lcom/android/quickstep/mb;->z:Lgi/c;

    .line 118
    invoke-virtual {p1, v0}, Lcom/android/quickstep/GestureState;->z(Lgi/c;)V

    .line 121
    iget-object p0, p0, Lcom/android/quickstep/mb;->w:Lcom/android/quickstep/e9;

    return-object p0
.end method

.method public final H(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "finishRunningRecentsAnimation: "

    .line 8
    .line 9
    const-string v1, ", mController != null ? "

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/quickstep/mb;->v:Lcom/android/quickstep/m9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "Call : "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ""

    .line 44
    .line 45
    const-string v2, "TaskAnimationManager"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/mb;->v:Lcom/android/quickstep/m9;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/quickstep/mb;->w:Lcom/android/quickstep/e9;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/android/quickstep/e9;->i(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/mb;->v:Lcom/android/quickstep/m9;

    .line 62
    .line 63
    new-instance v0, Lcom/android/quickstep/hb;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/hb;-><init>(Lcom/android/quickstep/m9;Z)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 69
    .line 70
    invoke-virtual {p0}, Lej/b;->a()Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v0}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
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
.end method

.method public final I()Lcom/android/quickstep/m9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/mb;->v:Lcom/android/quickstep/m9;

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

.method public final J()Lcom/android/quickstep/e9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/mb;->w:Lcom/android/quickstep/e9;

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

.method public final K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/mb;->v:Lcom/android/quickstep/m9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
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

.method public final L(Lcom/android/quickstep/e9$a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/mb;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Liq/w1;->d:Lpi/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/quickstep/mb;->x:Lgi/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lpi/a;->j(Lgi/a;)Lgi/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/quickstep/mb;->x:Lgi/a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/quickstep/mb;->v:Lcom/android/quickstep/m9;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/android/quickstep/z4;->a:Lcom/oplus/animation/core/recents/a;

    .line 25
    .line 26
    iget-object v0, v0, Lgi/e;->g:[Lgi/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    array-length v3, v0

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    array-length v3, v0

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v5, v3, :cond_0

    .line 41
    .line 42
    aget-object v6, v0, v5

    .line 43
    .line 44
    iget-object v6, v6, Lgi/c;->x:Lqi/m;

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object v2, v1, Lcom/oplus/animation/core/recents/a;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/mb;->x:Lgi/a;

    .line 55
    .line 56
    iget-object v1, v0, Lgi/e;->g:[Lgi/c;

    .line 57
    .line 58
    array-length v2, v1

    .line 59
    if-ge v4, v2, :cond_1

    .line 60
    .line 61
    aget-object v0, v1, v4

    .line 62
    .line 63
    iget-object v0, v0, Lgi/c;->x:Lqi/m;

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    invoke-virtual {v0, v1}, Lqi/m;->a(I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    instance-of v1, p1, Lcom/android/quickstep/v0;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget-object v1, Liq/t1;->a:Liq/t1;

    .line 77
    .line 78
    iget-object v0, v0, Lgi/e;->c:[Lgi/c;

    .line 79
    .line 80
    invoke-static {v0}, Liq/t1;->e([Lgi/c;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/quickstep/mb;->v:Lcom/android/quickstep/m9;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/quickstep/mb;->x:Lgi/a;

    .line 88
    .line 89
    invoke-interface {p1, v0, p0}, Lcom/android/quickstep/e9$a;->onRecentsAnimationStart(Lcom/android/quickstep/m9;Lgi/a;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
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

.method public final M(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/e9$a;)Lcom/android/quickstep/e9;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/mb;->v:Lcom/android/quickstep/m9;

    .line 3
    const-string v1, "TaskAnimationManager"

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/Exception;

    .line 9
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 12
    const-string v2, "New recents animation started before old animation completed"

    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/quickstep/mb;->H(Z)V

    .line 21
    invoke-static {}, Lcom/android/quickstep/wc;->b()V

    .line 24
    iget-object v2, p0, Lcom/android/quickstep/mb;->w:Lcom/android/quickstep/e9;

    if-eqz v2, :cond_1

    .line 28
    invoke-static {}, Lcom/android/quickstep/k5;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/android/quickstep/mb;->e()V

    :cond_1
    const/4 v2, 0x0

    if-nez p1, :cond_2

    move-object v3, v2

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->c()Lcom/android/quickstep/s1;

    move-result-object v3

    .line 46
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/mb;->y:Lcom/android/quickstep/GestureState;

    .line 48
    invoke-virtual {p0}, Lcom/android/quickstep/k5;->t()V

    .line 51
    iget-object v4, p0, Lcom/android/quickstep/mb;->w:Lcom/android/quickstep/e9;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 56
    invoke-static {}, Lcom/android/quickstep/k5;->i()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 63
    :cond_3
    iget-object v4, p0, Lcom/android/quickstep/mb;->w:Lcom/android/quickstep/e9;

    .line 65
    invoke-virtual {v4}, Lcom/android/quickstep/e9;->p()V

    .line 68
    iget-object v4, p0, Lcom/android/quickstep/mb;->w:Lcom/android/quickstep/e9;

    .line 70
    invoke-virtual {v4}, Lcom/android/quickstep/e9;->m()V

    goto :goto_4

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 76
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->d()Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v2

    .line 82
    :goto_2
    new-instance v6, Lcom/android/quickstep/e9;

    .line 84
    sget-object v7, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 86
    iget-object v8, p0, Lcom/android/quickstep/mb;->B:Landroid/content/Context;

    .line 88
    invoke-virtual {v7, v8}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    .line 92
    check-cast v7, Lcom/android/quickstep/gb;

    if-eqz v3, :cond_6

    .line 96
    invoke-virtual {v3}, Lcom/android/quickstep/s1;->b()Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v5

    goto :goto_3

    :cond_6
    move v8, v0

    .line 105
    :goto_3
    invoke-direct {v6, v7, v8, v4}, Lcom/android/quickstep/e9;-><init>(Lcom/android/quickstep/gb;ZLcom/oplus/blocksdk/common/IBlockAnimClient;)V

    .line 108
    iput-object v6, p0, Lcom/android/quickstep/mb;->w:Lcom/android/quickstep/e9;

    .line 110
    :goto_4
    sget-object v4, Liq/w1;->a:Liq/w1;

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {}, Liq/w1;->h()Lpi/a;

    move-result-object v4

    .line 119
    invoke-virtual {v4, v2}, Lpi/a;->g(Lgi/c;)V

    .line 122
    sget-object v4, Liq/w1;->c:Liq/h;

    .line 124
    iget-object v6, p0, Lcom/android/quickstep/mb;->w:Lcom/android/quickstep/e9;

    .line 126
    invoke-virtual {v4, v6}, Liq/h;->e(Lcom/android/quickstep/e9;)V

    if-eqz p3, :cond_7

    .line 131
    iget-object v4, p0, Lcom/android/quickstep/mb;->w:Lcom/android/quickstep/e9;

    .line 133
    invoke-virtual {v4, p3}, Lcom/android/quickstep/e9;->c(Lcom/android/quickstep/e9$a;)V

    .line 136
    :cond_7
    iget-object p3, p0, Lcom/android/quickstep/mb;->w:Lcom/android/quickstep/e9;

    .line 138
    new-instance v4, Lcom/android/quickstep/mb$b;

    .line 140
    invoke-direct {v4, p0}, Lcom/android/quickstep/mb$b;-><init>(Lcom/android/quickstep/mb;)V

    .line 143
    invoke-virtual {p3, v4}, Lcom/android/quickstep/e9;->c(Lcom/android/quickstep/e9$a;)V

    .line 146
    iget-object p3, p0, Lcom/android/quickstep/mb;->w:Lcom/android/quickstep/e9;

    .line 148
    invoke-virtual {p3, p1}, Lcom/android/quickstep/e9;->c(Lcom/android/quickstep/e9$a;)V

    .line 151
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p3

    const/4 v4, 0x3

    .line 156
    invoke-virtual {p3, v4}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    if-nez p1, :cond_8

    goto :goto_5

    .line 162
    :cond_8
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->m()Lcom/android/quickstep/qd$a;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_9

    .line 168
    invoke-virtual {v2}, Lcom/android/quickstep/qd$a;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v5

    goto :goto_6

    :cond_9
    move v4, v0

    .line 177
    :goto_6
    sget-boolean v6, Lcom/android/quickstep/views/e;->a:Z

    if-eqz v6, :cond_a

    if-eqz v2, :cond_a

    .line 183
    invoke-virtual {v2}, Lcom/android/quickstep/qd$a;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    move v4, v5

    :cond_a
    if-eqz v3, :cond_b

    .line 192
    invoke-virtual {v3}, Lcom/android/quickstep/s1;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    move v5, v4

    :goto_7
    if-nez v5, :cond_c

    .line 202
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->setTransientLaunch()Landroid/app/ActivityOptions;

    :cond_c
    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    .line 208
    invoke-virtual {p3, v2, v3, v4}, Landroid/app/ActivityOptions;->setSourceInfo(IJ)V

    .line 211
    invoke-static {}, Lcom/android/quickstep/k5;->p()V

    .line 214
    iget-object v2, p0, Lcom/android/quickstep/mb;->w:Lcom/android/quickstep/e9;

    .line 216
    invoke-virtual {p0, p3, p2, v2}, Lcom/android/quickstep/k5;->A(Landroid/app/ActivityOptions;Landroid/content/Intent;Lcom/android/quickstep/e9;)V

    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    const-string/jumbo p3, "startRecentsAnimation preRecentsAnimRealFinish: "

    .line 224
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/android/quickstep/k5;->j()Z

    move-result p3

    .line 231
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    const-string p3, ", mCallbacks.isListenerEmpty(): "

    .line 236
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-object p3, p0, Lcom/android/quickstep/mb;->w:Lcom/android/quickstep/e9;

    .line 241
    invoke-virtual {p3}, Lcom/android/quickstep/e9;->h()Z

    move-result p3

    .line 245
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 252
    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0, v0}, Lcom/android/quickstep/k5;->n(Z)V

    if-eqz p1, :cond_d

    .line 260
    sget p2, Lcom/android/quickstep/GestureState;->M:I

    .line 262
    invoke-virtual {p1, p2}, Lcom/android/quickstep/GestureState;->y(I)V

    .line 265
    :cond_d
    iget-object p0, p0, Lcom/android/quickstep/mb;->w:Lcom/android/quickstep/e9;

    return-object p0
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cleanUpRecentsAnimation(), controller="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/quickstep/mb;->v:Lcom/android/quickstep/m9;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mCallbacks="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/quickstep/mb;->w:Lcom/android/quickstep/e9;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TaskAnimationManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/quickstep/mb;->A:Ljava/lang/Runnable;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/android/quickstep/mb;->A:Ljava/lang/Runnable;

    .line 41
    .line 42
    :cond_0
    sget-object v0, Lab/v;->e:Lab/v;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/quickstep/mb;->D:Lcom/android/quickstep/mb$a;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lab/v;->d(Lab/r;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/quickstep/mb;->x:Lgi/a;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lgi/e;->g(Ljava/util/LinkedHashSet;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/mb;->w:Lcom/android/quickstep/e9;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/quickstep/e9;->m()V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Lcom/oplus/quickstep/utils/k;->j0(Z)V

    .line 67
    .line 68
    .line 69
    sput-boolean v0, Lcom/oplus/quickstep/utils/k;->K:Z

    .line 70
    .line 71
    iput-object v1, p0, Lcom/android/quickstep/mb;->v:Lcom/android/quickstep/m9;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/android/quickstep/mb;->w:Lcom/android/quickstep/e9;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/android/quickstep/mb;->x:Lgi/a;

    .line 76
    .line 77
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    sget-object v2, Lcom/android/quickstep/k5;->t:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-string v3, "clearRecentsAnimRealStartDeferred: dropCount="

    .line 90
    .line 91
    const-string v4, "OplusBaseTaskAnimationManager"

    .line 92
    .line 93
    invoke-static {v2, v3, v4}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const/4 v2, 0x1

    .line 97
    sput-boolean v2, Lcom/android/quickstep/k5;->s:Z

    .line 98
    .line 99
    sget-object v2, Lcom/android/quickstep/k5;->t:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/android/quickstep/mb;->y:Lcom/android/quickstep/GestureState;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/android/quickstep/mb;->z:Lgi/c;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/android/quickstep/k5;->v()V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 112
    .line 113
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/oplus/quickstep/gesture/helper/b;

    .line 118
    .line 119
    iget-boolean v2, v2, Lcom/oplus/quickstep/gesture/helper/b;->d:Z

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    new-instance v2, Lcom/android/quickstep/lb;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lcom/android/quickstep/k5;->x(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Liq/w1;->p()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const-string v2, "OplusAnimManager"

    .line 144
    .line 145
    const-string v3, "cleanUpRecentsAnimation"

    .line 146
    .line 147
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Liq/w1;->d:Lpi/a;

    .line 151
    .line 152
    iget-boolean v3, v2, Lpi/a;->a:Z

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    const/4 v3, -0x1

    .line 157
    iput v3, v2, Lpi/a;->c:I

    .line 158
    .line 159
    :cond_6
    invoke-virtual {p0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/g;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lpi/a;->g(Lgi/c;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    sget-object v1, Liq/w1;->c:Liq/h;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Liq/h;->b(Z)V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-virtual {p0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/utils/g;->c0(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/utils/g;->Y(Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_8

    .line 196
    .line 197
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->onCleanUpRecentsAnimation()V

    .line 202
    .line 203
    .line 204
    :cond_8
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public final g()Lcom/android/quickstep/e9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/mb;->w:Lcom/android/quickstep/e9;

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
