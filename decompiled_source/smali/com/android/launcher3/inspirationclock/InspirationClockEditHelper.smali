.class public final Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;
.super Ljava/lang/Object;
.source "InspirationClockEditHelper.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;

.field private static mCachedClockRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/inspirationclock/InspirationClock;",
            ">;"
        }
    .end annotation
.end field

.field private static mCachedClockViewRootPosition:[I

.field private static volatile mEditController:Lcom/android/launcher3/inspirationclock/InspirationClockEditController;

.field private static volatile mWasInEditModeBeforeOnStop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static a(Lcom/android/launcher/Launcher;Lcom/android/launcher3/inspirationclock/InspirationClock;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "clock"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->mEditController:Lcom/android/launcher3/inspirationclock/InspirationClockEditController;

    .line 19
    const-string v1, "InspirationClockEditHelper"

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 30
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "enterEditMode: existing session active, exit first"

    .line 38
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->exitEditMode$default()V

    .line 44
    :cond_1
    new-instance v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;

    .line 46
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/inspirationclock/InspirationClock;)V

    .line 49
    sput-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->mEditController:Lcom/android/launcher3/inspirationclock/InspirationClockEditController;

    .line 51
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->enter()V

    .line 54
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 60
    const-string p0, "enterEditMode"

    .line 62
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static b(Lcom/android/launcher3/inspirationclock/InspirationClockEditController;Lkotlin/jvm/functions/Function0;Z)Lht/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->mEditController:Lcom/android/launcher3/inspirationclock/InspirationClockEditController;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    sput-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->mEditController:Lcom/android/launcher3/inspirationclock/InspirationClockEditController;

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const-string p0, "exitEditMode: complete, isApply="

    .line 25
    .line 26
    const-string p1, "InspirationClockEditHelper"

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    sget-object p0, Lht/n;->a:Lht/n;

    .line 32
    .line 33
    return-object p0
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

.method public static final cacheClockViewRootPosition(Lcom/android/launcher3/inspirationclock/InspirationClock;[I)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "clock"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "position"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    return-void

    .line 17
    :cond_0
    array-length v0, p1

    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 22
    const-string v1, "copyOf(...)"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sput-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->mCachedClockViewRootPosition:[I

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    sput-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->mCachedClockRef:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 43
    aget p0, p1, p0

    const/4 v0, 0x1

    .line 46
    aget v0, p1, v0

    const/4 v1, 0x2

    .line 49
    aget v1, p1, v1

    const/4 v2, 0x3

    .line 52
    aget p1, p1, v2

    .line 54
    const-string v2, "cacheClockViewRootPosition: ["

    .line 56
    const-string v3, ", "

    .line 58
    invoke-static {p0, v0, v2, v3, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 62
    const-string v0, "]"

    .line 64
    invoke-static {v1, p1, v3, v0, p0}, Landroidx/compose/ui/text/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 68
    const-string p1, "InspirationClockEditHelper"

    .line 70
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final clearWasInEditModeBeforeOnStop()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->mWasInEditModeBeforeOnStop:Z

    .line 3
    .line 4
    return-void
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

.method public static final exitEditMode$1()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->exitEditMode$default()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static exitEditMode$default()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->mEditController:Lcom/android/launcher3/inspirationclock/InspirationClockEditController;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/android/launcher3/inspirationclock/q1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v0, v2, v3}, Lcom/android/launcher3/inspirationclock/q1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockEditController;Lkotlin/jvm/functions/Function0;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v3, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->exit(ZZLkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "InspirationClockEditHelper"

    .line 35
    .line 36
    const-string v1, "exitEditMode: no active session"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
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

.method public static final forceCleanup()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->forceCleanup(Z)V

    return-void
.end method

.method public static final forceCleanup(Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->mEditController:Lcom/android/launcher3/inspirationclock/InspirationClockEditController;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "InspirationClockEditHelper"

    const-string/jumbo v2, "forceCleanup: clearing edit controller"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->forceCleanup(Z)V

    const/4 p0, 0x0

    .line 7
    sput-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->mEditController:Lcom/android/launcher3/inspirationclock/InspirationClockEditController;

    :cond_1
    return-void
.end method

.method public static final getCachedClockViewRootPosition(Lcom/android/launcher3/inspirationclock/InspirationClock;)[I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->mCachedClockViewRootPosition:[I

    .line 7
    .line 8
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->mCachedClockRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    if-ne v1, p0, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    array-length p0, v0

    .line 26
    const/4 v1, 0x4

    .line 27
    if-lt p0, v1, :cond_1

    .line 28
    .line 29
    array-length p0, v0

    .line 30
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "copyOf(...)"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object v2
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

.method public static final isEditActive()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->mEditController:Lcom/android/launcher3/inspirationclock/InspirationClockEditController;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    return v1
    .line 20
.end method

.method public static final isExiting()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->mEditController:Lcom/android/launcher3/inspirationclock/InspirationClockEditController;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->isExiting()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    return v1
    .line 20
.end method

.method public static final markWasInEditModeBeforeOnStop()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->isEditActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->isExiting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    sput-boolean v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->mWasInEditModeBeforeOnStop:Z

    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    sget-boolean v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->mWasInEditModeBeforeOnStop:Z

    .line 27
    const-string/jumbo v1, "markWasInEditModeBeforeOnStop: "

    .line 30
    const-string v2, "InspirationClockEditHelper"

    .line 32
    invoke-static {v1, v2, v0}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static final wasInEditModeBeforeOnStop()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->mWasInEditModeBeforeOnStop:Z

    .line 2
    .line 3
    return v0
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
