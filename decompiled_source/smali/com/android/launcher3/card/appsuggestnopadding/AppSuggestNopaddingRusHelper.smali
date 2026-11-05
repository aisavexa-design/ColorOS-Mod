.class public final Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;
.super Ljava/lang/Object;
.source "AppSuggestNopaddingRusHelper.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;

.field private static volatile mAppSuggestNoPaddingEnable:I = -0x1

.field private static mDateChangeListener:Lg7/d; = null

.field private static final mReplaceCardRunnable:Lg7/b;

.field private static mRusConfigChangedListener:Lg7/c; = null

.field private static mScreenIsOn:Z = true

.field private static mScreenOffTime:J

.field private static mScreenOnListener:Lg7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->INSTANCE:Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;

    .line 7
    .line 8
    new-instance v0, Lg7/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->mReplaceCardRunnable:Lg7/b;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->updateRusConfig()V

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

.method public static b(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onScreenOnChanged isOn:"

    .line 4
    const-string v1, "AppSuggestNopaddingRusHelper"

    .line 6
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    sput-boolean p0, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->mScreenIsOn:Z

    if-nez p0, :cond_0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->mScreenOffTime:J

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->mScreenIsOn:Z

    .line 3
    const-string v1, "AppSuggestNopaddingRusHelper"

    if-nez v0, :cond_7

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 11
    sget-wide v4, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->mScreenOffTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_7

    .line 21
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_4

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    .line 46
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_8

    .line 53
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 57
    instance-of v6, v5, Lcom/android/launcher3/CellLayout;

    if-eqz v6, :cond_2

    .line 61
    check-cast v5, Lcom/android/launcher3/CellLayout;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    .line 69
    invoke-virtual {v5, v6}, Lcom/android/launcher3/CellLayout;->getAreaWidgets(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 75
    check-cast v5, Ljava/lang/Iterable;

    .line 77
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 81
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 91
    check-cast v6, Lcom/android/launcher3/card/LauncherCardView;

    .line 93
    invoke-virtual {v6}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v7

    .line 97
    iget-boolean v7, v7, Lcom/android/launcher3/card/LauncherCardInfo;->mIsNeedReCreate:Z

    if-eqz v7, :cond_4

    .line 101
    invoke-virtual {v6}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v7

    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string/jumbo v7, "replaceNopaddingCards"

    .line 116
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 123
    invoke-static {v1, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object v7, Lej/a;->b:Lej/k0;

    .line 128
    iget-object v7, v7, Lej/b;->a:Landroid/os/Handler;

    .line 130
    new-instance v8, Lb7/e;

    const/4 v9, 0x4

    .line 133
    invoke-direct {v8, v9, v0, v6}, Lb7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 143
    :cond_6
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 149
    const-string/jumbo v0, "updateNeedReCreateFlag launcher or workspace is null"

    .line 152
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 156
    :cond_7
    const-string/jumbo v0, "replaceNopaddingCards not overScreenOffInterval"

    .line 159
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public static d()V
    .locals 9

    .line 1
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lej/d0;->q()Lej/d;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lej/d;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 12
    sget-object v2, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->mReplaceCardRunnable:Lg7/b;

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {}, Lej/d0;->q()Lej/d;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lej/d;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v3, 0xa

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 39
    const-string/jumbo v3, "scheduleCardConvertWork hour:"

    .line 42
    const-string v4, "AppSuggestNopaddingRusHelper"

    .line 44
    invoke-static {v1, v3, v4}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    if-gt v3, v1, :cond_1

    const/4 v3, 0x6

    if-ge v1, v3, :cond_1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Lej/d0;->q()Lej/d;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Lej/d;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Ljava/security/SecureRandom;

    .line 66
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const-wide/32 v5, 0x6ddd00

    .line 72
    invoke-interface {v1, v5, v6}, Ljava/util/random/RandomGenerator;->nextLong(J)J

    move-result-wide v5

    const-wide/32 v7, 0xa4cb80

    add-long/2addr v5, v7

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo v3, "scheduleCardConvertWork THREE_HOURS_IN_SECONDS:"

    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Lej/d0;->q()Lej/d;

    move-result-object v0

    .line 105
    iget-object v0, v0, Lej/d;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 107
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static final isAppSuggestNoPaddingEnabled()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->mAppSuggestNoPaddingEnable:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->mAppSuggestNoPaddingEnable:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :cond_1
    :goto_0
    return v2
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final onCreate(Lcom/android/launcher/Launcher;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AppSuggestNopaddingRusHelper"

    .line 7
    .line 8
    const-string v1, "AppSuggestNopaddingRusHelper onCreate"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->updateRusConfig()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lg7/c;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->mRusConfigChangedListener:Lg7/c;

    .line 22
    .line 23
    new-instance v1, Lg7/d;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->mDateChangeListener:Lg7/d;

    .line 29
    .line 30
    new-instance v1, Lg7/e;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->mScreenOnListener:Lg7/e;

    .line 36
    .line 37
    sget v1, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNoPaddingRusConfigManager;->a:I

    .line 38
    .line 39
    invoke-static {}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNoPaddingRusConfigManager$Companion;->getInstance()Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNoPaddingRusConfigManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Loa/b;->registerRusConfigChangedListener(Loa/b$b;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->mDateChangeListener:Lg7/d;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lz2/b;->a()Lz2/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lz2/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object v0, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->mScreenOnListener:Lg7/e;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v1, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/android/launcher3/util/ScreenOnTracker;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/ScreenOnTracker;->addListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
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

.method public static final onDestroy()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "AppSuggestNopaddingRusHelper"

    .line 2
    .line 3
    const-string v1, "AppSuggestNopaddingRusHelper onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->mRusConfigChangedListener:Lg7/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v1, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNoPaddingRusConfigManager;->a:I

    .line 13
    .line 14
    invoke-static {}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNoPaddingRusConfigManager$Companion;->getInstance()Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNoPaddingRusConfigManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Loa/b;->unregisterRusConfigChangedListener(Loa/b$b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->mRusConfigChangedListener:Lg7/c;

    .line 23
    .line 24
    sget-object v1, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->mDateChangeListener:Lg7/d;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lz2/b;->a()Lz2/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lz2/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    sput-object v0, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->mDateChangeListener:Lg7/d;

    .line 38
    .line 39
    sget-object v1, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->mScreenOnListener:Lg7/e;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v2, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 44
    .line 45
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/android/launcher3/util/ScreenOnTracker;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/ScreenOnTracker;->removeListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    sput-object v0, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->mScreenOnListener:Lg7/e;

    .line 59
    .line 60
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lej/d0;->q()Lej/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lej/d;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 70
    .line 71
    sget-object v1, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->mReplaceCardRunnable:Lg7/b;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lej/d0;->q()Lej/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lej/d;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
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
.end method

.method private static updateNeedReCreateFlag()V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 9
    const-string v1, "AppSuggestNopaddingRusHelper"

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 39
    instance-of v5, v4, Lcom/android/launcher3/CellLayout;

    if-eqz v5, :cond_2

    .line 43
    check-cast v4, Lcom/android/launcher3/CellLayout;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    .line 51
    invoke-virtual {v4, v5}, Lcom/android/launcher3/CellLayout;->getAreaWidgets(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 57
    check-cast v4, Ljava/lang/Iterable;

    .line 59
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 63
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 73
    check-cast v5, Lcom/android/launcher3/card/LauncherCardView;

    .line 75
    invoke-virtual {v5}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v6

    .line 79
    invoke-static {v6}, Lcom/android/launcher3/card/LauncherCardUtil;->isSuggestCard(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {v5}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v6

    .line 90
    invoke-virtual {v6}, Lcom/android/launcher3/card/LauncherCardInfo;->isSupportNoPadding()Z

    move-result v6

    .line 94
    invoke-static {}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->isAppSuggestNoPaddingEnabled()Z

    move-result v7

    if-eq v6, v7, :cond_4

    .line 100
    invoke-virtual {v5}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v6

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string/jumbo v6, "updateNeedReCreateFlag mIsNeedReCreate: true"

    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-static {v1, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v5}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v5

    const/4 v6, 0x1

    .line 130
    iput-boolean v6, v5, Lcom/android/launcher3/card/LauncherCardInfo;->mIsNeedReCreate:Z

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-void

    .line 137
    :cond_8
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 143
    const-string/jumbo v0, "updateNeedReCreateFlag launcher or workspace is null"

    .line 146
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private static updateRusConfig()V
    .locals 5

    .line 1
    sget v0, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNoPaddingRusConfigManager;->a:I

    .line 3
    invoke-static {}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNoPaddingRusConfigManager$Companion;->getInstance()Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNoPaddingRusConfigManager;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Loa/b;->getChangedRusConfig()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Loa/e$f;

    .line 13
    iget-object v0, v0, Loa/e$f;->b:Ljava/util/List;

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 17
    invoke-static {v0}, Lkotlin/collections/b0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Loa/e$b;

    .line 37
    iget-object v2, v1, Loa/e$e;->a:Ljava/lang/String;

    .line 39
    const-string/jumbo v3, "launcher_app_suggest_no_padding_config"

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    iget-object v0, v1, Loa/e$b;->c:Ljava/util/List;

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Loa/e$a;

    .line 68
    iget-object v2, v1, Loa/e$a;->b:Ljava/lang/String;

    .line 70
    const-string/jumbo v3, "launcher_app_suggest_no_padding_enable"

    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    :try_start_0
    sget-object v2, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->INSTANCE:Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;

    .line 81
    iget-object v1, v1, Loa/e$a;->c:Ljava/lang/String;

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 87
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    sput v1, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->mAppSuggestNoPaddingEnable:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :try_start_2
    monitor-exit v2

    .line 91
    invoke-static {}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->updateNeedReCreateFlag()V

    .line 94
    const-string v1, "AppSuggestNopaddingRusHelper"

    .line 96
    sget v2, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingRusHelper;->mAppSuggestNoPaddingEnable:I

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string/jumbo v4, "updateRusConfig mAppSuggestNoPaddingEnable:"

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 125
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    :goto_1
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    .line 131
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 138
    :cond_2
    const-string v2, "AppSuggestNopaddingRusHelper"

    .line 140
    const-string/jumbo v3, "updateRusConfig mAppSuggestNoPaddingEnable error: "

    .line 143
    invoke-static {v3, v2, v1}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method
