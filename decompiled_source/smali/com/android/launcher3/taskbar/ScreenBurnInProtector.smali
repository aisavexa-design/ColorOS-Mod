.class public final Lcom/android/launcher3/taskbar/ScreenBurnInProtector;
.super Ljava/lang/Object;
.source "ScreenBurnInProtector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/ScreenBurnInProtector$OnBurnInPreventCallback;
    }
.end annotation


# static fields
.field private static MAX_DISTANCE:F

.field public static final synthetic a:I

.field private static final callbacks$delegate:Lht/c;

.field private static currentMove:F

.field private static inited:Z

.field private static movingDirectionNegative:Z

.field private static final screenOnChangeCallback$delegate:Lht/c;

.field private static final uiHandler$delegate:Lht/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/u3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->callbacks$delegate:Lht/c;

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/taskbar/v3;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->uiHandler$delegate:Lht/c;

    .line 22
    .line 23
    new-instance v0, Lcom/android/launcher3/taskbar/w3;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->screenOnChangeCallback$delegate:Lht/c;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->movingDirectionNegative:Z

    .line 36
    .line 37
    return-void
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

.method public static final access$getUiHandler()Lcom/android/launcher3/taskbar/ScreenBurnInProtector$uiHandler$2$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->uiHandler$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector$uiHandler$2$1;

    .line 8
    .line 9
    return-object v0
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

.method public static final access$moveToNext()V
    .locals 4

    .line 1
    sget v0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->currentMove:F

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 7
    sget v1, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->MAX_DISTANCE:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 14
    sget-boolean v0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->movingDirectionNegative:Z

    xor-int/2addr v0, v1

    .line 17
    sput-boolean v0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->movingDirectionNegative:Z

    .line 19
    :cond_0
    sget v0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->currentMove:F

    .line 21
    sget-boolean v2, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->movingDirectionNegative:Z

    if-eqz v2, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    add-float/2addr v0, v2

    .line 31
    sput v0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->currentMove:F

    .line 33
    const-string/jumbo v2, "moveToNext: currentMove="

    .line 36
    const-string v3, "ScreenBurnInProtector"

    .line 38
    invoke-static {v2, v3, v0}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 41
    sget-object v0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->callbacks$delegate:Lht/c;

    .line 43
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 71
    check-cast v2, Lcom/android/launcher3/taskbar/ScreenBurnInProtector$OnBurnInPreventCallback;

    if-eqz v2, :cond_2

    .line 75
    sget v3, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->currentMove:F

    .line 77
    invoke-interface {v2, v3}, Lcom/android/launcher3/taskbar/ScreenBurnInProtector$OnBurnInPreventCallback;->onBurnInPreventTrigger(F)V

    goto :goto_1

    .line 81
    :cond_3
    sget-object v0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->uiHandler$delegate:Lht/c;

    .line 83
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector$uiHandler$2$1;

    const-wide/32 v2, 0xea60

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static final access$stop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->uiHandler$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector$uiHandler$2$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
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
.end method

.method public static addCallback$default(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector$OnBurnInPreventCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector$OnBurnInPreventCallback;

    .line 7
    .line 8
    const-string v1, "callback"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->callbacks$delegate:Lht/c;

    .line 14
    .line 15
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/android/launcher3/taskbar/ScreenBurnInProtector$OnBurnInPreventCallback;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ne v3, v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
    .line 65
.end method

.method public static init(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->inited:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/launcher3/util/ScreenOnTracker;

    .line 17
    .line 18
    sget-object v1, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->screenOnChangeCallback$delegate:Lht/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/android/launcher3/taskbar/ScreenBurnInProtector$screenOnChangeCallback$2$1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/ScreenOnTracker;->addListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    sput-boolean v0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->inited:Z

    .line 31
    .line 32
    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->isInThreeButtonMode()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/high16 p0, 0x41200000    # 10.0f

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_stashed_handle_offset:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-float p0, p0

    .line 60
    :goto_0
    sput p0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->MAX_DISTANCE:F

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    sput p0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->currentMove:F

    .line 64
    .line 65
    sput-boolean v0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->movingDirectionNegative:Z

    .line 66
    .line 67
    const-string p0, "ScreenBurnInProtector"

    .line 68
    .line 69
    const-string v0, "burn protect inited."

    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
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

.method public static onDestroy(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->inited:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/android/launcher3/util/ScreenOnTracker;

    .line 17
    .line 18
    sget-object v0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->screenOnChangeCallback$delegate:Lht/c;

    .line 19
    .line 20
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector$screenOnChangeCallback$2$1;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/ScreenOnTracker;->removeListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->uiHandler$delegate:Lht/c;

    .line 30
    .line 31
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector$uiHandler$2$1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    sput-boolean p0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->inited:Z

    .line 43
    .line 44
    const-string p0, "ScreenBurnInProtector"

    .line 45
    .line 46
    const-string v0, "burn protect onDestroy."

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
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

.method public static removeCallback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector$OnBurnInPreventCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->callbacks$delegate:Lht/c;

    .line 11
    .line 12
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v1, Lcom/android/launcher3/taskbar/x3;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/android/launcher3/taskbar/x3;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/android/launcher3/taskbar/y3;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/y3;-><init>(Lcom/android/launcher3/taskbar/x3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method public static triggerBurnInPreventManually(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 8
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/launcher3/util/ScreenOnTracker;

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/util/ScreenOnTracker;->isScreenOn()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 20
    sget-object p0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->uiHandler$delegate:Lht/c;

    .line 22
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector$uiHandler$2$1;

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    sget v0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->currentMove:F

    .line 37
    const-string/jumbo v2, "triggerBurnInPrevent immidiately, "

    .line 40
    const-string v3, "ScreenBurnInProtector"

    .line 42
    invoke-static {v2, v3, v0}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 45
    sget-object v0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->callbacks$delegate:Lht/c;

    .line 47
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 75
    check-cast v2, Lcom/android/launcher3/taskbar/ScreenBurnInProtector$OnBurnInPreventCallback;

    if-eqz v2, :cond_0

    .line 79
    sget v3, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->currentMove:F

    .line 81
    invoke-interface {v2, v3}, Lcom/android/launcher3/taskbar/ScreenBurnInProtector$OnBurnInPreventCallback;->onBurnInPreventTrigger(F)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 89
    check-cast p0, Lcom/android/launcher3/taskbar/ScreenBurnInProtector$uiHandler$2$1;

    const-wide/32 v2, 0xea60

    .line 94
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method
