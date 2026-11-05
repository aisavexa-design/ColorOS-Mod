.class public final Lba/c;
.super Ljava/lang/Object;
.source "OplusQuickstepKeyGestureEventsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/c$a;
    }
.end annotation


# static fields
.field public static final k:Lba/c$a;

.field public static final l:Landroid/net/Uri;

.field public static volatile m:Lba/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Lcom/android/quickstep/TouchInteractionService;

.field public final c:Z

.field public final d:Lcom/android/launcher3/util/SettingsCache;

.field public final e:Lba/a;

.field public f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lba/b;

.field public final j:Landroid/hardware/input/InputManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lba/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lba/c;->k:Lba/c$a;

    .line 8
    const-string/jumbo v0, "user_setup_complete"

    .line 11
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    const-string/jumbo v1, "getUriFor(...)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sput-object v0, Lba/c;->l:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "android.permission.MANAGE_KEY_GESTURES"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iput-boolean v0, p0, Lba/c;->c:Z

    .line 19
    .line 20
    sget-object v2, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v3, "get(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lcom/android/launcher3/util/SettingsCache;

    .line 33
    .line 34
    iput-object v2, p0, Lba/c;->d:Lcom/android/launcher3/util/SettingsCache;

    .line 35
    .line 36
    new-instance v2, Lba/a;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lba/a;-><init>(Lba/c;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lba/c;->e:Lba/a;

    .line 42
    .line 43
    new-instance v2, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lba/c;->g:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lba/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    new-instance v1, Lba/b;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Lba/b;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lba/c;->i:Lba/b;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-class v0, Landroid/hardware/input/InputManager;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/hardware/input/InputManager;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    :goto_1
    iput-object p1, p0, Lba/c;->j:Landroid/hardware/input/InputManager;

    .line 82
    .line 83
    return-void
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

.method public static a(Lba/c;Landroid/hardware/input/KeyGestureEvent;)V
    .locals 8

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getKeyGestureType()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getAction()I

    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->isCancelled()Z

    move-result v2

    .line 18
    const-string/jumbo v3, "onOverviewKeyGesture: received type="

    .line 21
    const-string v4, ", action="

    .line 23
    const-string v5, ", isCancelled="

    .line 25
    invoke-static {v0, v1, v3, v4, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29
    const-string v1, ""

    .line 31
    const-string v3, "KeyGestureEventsHandler"

    .line 33
    invoke-static {v0, v2, v1, v3}, Landroid/window/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lba/c;->d:Lcom/android/launcher3/util/SettingsCache;

    .line 38
    sget-object v2, Lba/c;->l:Landroid/net/Uri;

    const/4 v4, 0x1

    .line 41
    invoke-virtual {v0, v2, v4}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string/jumbo p0, "onOverviewKeyGesture: early return, userSetup not completed"

    .line 50
    invoke-static {v1, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 55
    :cond_0
    iget-boolean v0, p0, Lba/c;->c:Z

    if-nez v0, :cond_1

    .line 59
    const-string/jumbo p0, "onOverviewKeyGesture: early return, no MANAGE_KEY_GESTURES permission"

    .line 62
    invoke-static {v1, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lba/c;->b:Lcom/android/quickstep/TouchInteractionService;

    if-nez v0, :cond_2

    .line 71
    const-string/jumbo p0, "onOverviewKeyGesture: early return, service not bound"

    .line 74
    invoke-static {v1, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Lcom/android/quickstep/TouchInteractionService;->X()Lcom/android/quickstep/w6;

    move-result-object v2

    if-nez v2, :cond_3

    .line 85
    const-string/jumbo p0, "onOverviewKeyGesture: early return, overviewCommandHelper is null"

    .line 88
    invoke-static {v1, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getKeyGestureType()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v5, v7, :cond_8

    const/16 v7, 0x36

    if-eq v5, v7, :cond_6

    const/16 v0, 0x54

    if-eq v5, v0, :cond_4

    .line 109
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getKeyGestureType()I

    move-result p0

    .line 113
    const-string p1, "Ignore unsupported overview key gesture event type: "

    .line 115
    invoke-static {p0, p1, v3}, Ls2/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 120
    :cond_4
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getDisplayId()I

    move-result v0

    if-eqz v0, :cond_5

    .line 126
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getDisplayId()I

    move-result p1

    .line 130
    const-string/jumbo v0, "startSecondLauncher: displayId="

    .line 133
    new-instance v2, Landroid/content/Intent;

    .line 135
    const-string v4, "android.intent.action.MAIN"

    .line 137
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    const-string v4, "android.intent.category.SECONDARY_HOME"

    .line 142
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    new-instance v4, Landroid/os/Bundle;

    .line 147
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 150
    const-string v5, "displayId"

    .line 152
    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    .line 160
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 163
    iget-object p0, p0, Lba/c;->a:Landroid/content/Context;

    .line 165
    const-class v4, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    .line 167
    invoke-virtual {v2, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 170
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v4

    .line 174
    invoke-virtual {v4, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 177
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    .line 181
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 184
    new-instance p0, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-static {v1, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    const-string/jumbo v2, "startSecondLauncher: no activity for SECONDARY_HOME, displayId="

    .line 206
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-static {v1, v3, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    const/4 p0, 0x5

    .line 221
    invoke-virtual {v2, p0}, Lcom/android/quickstep/w6;->e(I)V

    goto :goto_0

    .line 225
    :cond_6
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getAction()I

    move-result p0

    if-ne p0, v4, :cond_7

    .line 231
    invoke-virtual {v0}, Lcom/android/quickstep/TouchInteractionService;->Z()Lcom/android/quickstep/TouchInteractionService$a;

    move-result-object p0

    .line 235
    invoke-virtual {p0, v4}, Lcom/android/quickstep/TouchInteractionService$a;->onOverviewShown(Z)V

    goto :goto_0

    .line 239
    :cond_7
    invoke-virtual {v0}, Lcom/android/quickstep/TouchInteractionService;->Z()Lcom/android/quickstep/TouchInteractionService$a;

    move-result-object p0

    .line 243
    invoke-virtual {p0, v4, v6}, Lcom/android/quickstep/TouchInteractionService$a;->onOverviewHidden(ZZ)V

    goto :goto_0

    .line 247
    :cond_8
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->getAction()I

    move-result p0

    if-ne p0, v7, :cond_9

    .line 253
    invoke-virtual {p1}, Landroid/hardware/input/KeyGestureEvent;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_9

    .line 259
    invoke-virtual {v0}, Lcom/android/quickstep/TouchInteractionService;->Z()Lcom/android/quickstep/TouchInteractionService$a;

    move-result-object p0

    .line 263
    invoke-virtual {p0, v6}, Lcom/android/quickstep/TouchInteractionService$a;->onOverviewShown(Z)V

    :cond_9
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    const-string/jumbo v0, "tryUnRegisterInternal: IllegalStateException: "

    .line 4
    iget-object v1, p0, Lba/c;->g:Landroid/os/Handler;

    .line 6
    iget-object v2, p0, Lba/c;->i:Lba/b;

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v1, p0, Lba/c;->e:Lba/a;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v2, p0, Lba/c;->f:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 19
    const-string v0, ""

    .line 21
    const-string v2, "KeyGestureEventsHandler"

    .line 23
    const-string/jumbo v4, "onDestroy: not registered, skipped"

    .line 26
    invoke-static {v0, v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-object v3, p0, Lba/c;->b:Lcom/android/quickstep/TouchInteractionService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 35
    :cond_0
    :try_start_1
    iget-object v2, p0, Lba/c;->j:Landroid/hardware/input/InputManager;

    if-eqz v2, :cond_1

    .line 39
    iget-object v4, p0, Lba/c;->e:Lba/a;

    .line 41
    invoke-virtual {v2, v4}, Landroid/hardware/input/InputManager;->unregisterKeyGestureEventHandler(Landroid/hardware/input/InputManager$KeyGestureEventHandler;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 48
    iput-boolean v2, p0, Lba/c;->f:Z

    .line 50
    const-string v2, ""

    .line 52
    const-string v4, "KeyGestureEventsHandler"

    .line 54
    const-string/jumbo v5, "onDestroy: overview key gesture unregistered success"

    .line 57
    invoke-static {v2, v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 61
    :goto_1
    :try_start_2
    const-string v4, "KeyGestureEventsHandler"

    .line 63
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_2
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    monitor-exit v1

    .line 85
    iput-object v3, p0, Lba/c;->b:Lcom/android/quickstep/TouchInteractionService;

    return-void

    .line 88
    :goto_3
    monitor-exit v1

    .line 89
    throw p0
.end method

.method public final c(I)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "tryRegisterInternal: "

    .line 5
    const-string/jumbo v2, "tryRegisterInternal: success, attempt="

    .line 8
    const-string/jumbo v3, "tryRegisterInternal: already registered, skipped (attempt="

    .line 11
    iget-object v4, p0, Lba/c;->e:Lba/a;

    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-boolean v5, p0, Lba/c;->f:Z

    if-eqz v5, :cond_0

    .line 18
    const-string p0, ""

    .line 20
    const-string v0, "KeyGestureEventsHandler"

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, ")"

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p0, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 47
    :cond_0
    :try_start_1
    iget-object v3, p0, Lba/c;->j:Landroid/hardware/input/InputManager;

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x36

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x54

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 68
    filled-new-array {v5, v6, v7}, [Ljava/lang/Integer;

    move-result-object v5

    .line 72
    invoke-static {v5}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 76
    iget-object v6, p0, Lba/c;->e:Lba/a;

    .line 78
    invoke-virtual {v3, v5, v6}, Landroid/hardware/input/InputManager;->registerKeyGestureEventHandler(Ljava/util/List;Landroid/hardware/input/InputManager$KeyGestureEventHandler;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lba/c;->f:Z

    .line 86
    iget-object v3, p0, Lba/c;->g:Landroid/os/Handler;

    .line 88
    iget-object v5, p0, Lba/c;->i:Lba/b;

    .line 90
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    const-string v3, ""

    .line 95
    const-string v5, "KeyGestureEventsHandler"

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v2, ", inputManager=true"

    .line 107
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v3, v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 118
    :goto_1
    :try_start_2
    const-string v3, "KeyGestureEventsHandler"

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, " attempt="

    .line 142
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, "/3: "

    .line 150
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-lt p1, v1, :cond_2

    .line 166
    const-string p0, "KeyGestureEventsHandler"

    .line 168
    const-string/jumbo p1, "gave up after 3 times try to register"

    .line 171
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    monitor-exit v4

    return-void

    :cond_2
    add-int/lit8 v1, p1, -0x1

    const-wide/16 v2, 0x1

    shl-long v1, v2, v1

    const-wide/16 v5, 0xc8

    mul-long/2addr v1, v5

    add-int/2addr p1, v0

    .line 186
    :try_start_3
    iget-object v0, p0, Lba/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 191
    iget-object p1, p0, Lba/c;->g:Landroid/os/Handler;

    .line 193
    iget-object p0, p0, Lba/c;->i:Lba/b;

    .line 195
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 198
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    :goto_2
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    monitor-exit v4

    return-void

    .line 205
    :goto_3
    monitor-exit v4

    .line 206
    throw p0
.end method
