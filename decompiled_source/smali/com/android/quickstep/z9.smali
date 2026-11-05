.class public final Lcom/android/quickstep/z9;
.super Lcom/android/quickstep/a5;
.source "RecentsAnimationDeviceState.java"

# interfaces
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;


# instance fields
.field public final A:Landroid/graphics/Region;

.field public B:F

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lcom/android/quickstep/z9$c;

.field public M:Landroid/graphics/Region;

.field public final N:Lcom/android/quickstep/z9$d;

.field public final O:Landroid/graphics/Rect;

.field public final s:Landroid/content/Context;

.field public final t:Lcom/android/quickstep/z9$e;

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroid/net/Uri;

.field public final w:Lcom/android/quickstep/z9$a;

.field public final x:Landroid/net/Uri;

.field public final y:Lcom/android/quickstep/z9$b;

.field public z:Lla/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/a5;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/android/quickstep/z9;->u:Ljava/util/ArrayList;

    .line 11
    const-string/jumbo v0, "remote_control_three_finger_lr_swipe_switch"

    .line 14
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/android/quickstep/z9;->v:Landroid/net/Uri;

    .line 20
    new-instance v1, Lcom/android/quickstep/z9$a;

    .line 22
    new-instance v2, Landroid/os/Handler;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/z9$a;-><init>(Lcom/android/quickstep/z9;Landroid/os/Handler;)V

    .line 34
    iput-object v1, p0, Lcom/android/quickstep/z9;->w:Lcom/android/quickstep/z9$a;

    .line 36
    const-string v1, "expand_screen_three_finger_swipe_switch"

    .line 38
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/android/quickstep/z9;->x:Landroid/net/Uri;

    .line 44
    new-instance v2, Lcom/android/quickstep/z9$b;

    .line 46
    new-instance v3, Landroid/os/Handler;

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .line 52
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    invoke-direct {v2, p0, v3}, Lcom/android/quickstep/z9$b;-><init>(Lcom/android/quickstep/z9;Landroid/os/Handler;)V

    .line 58
    iput-object v2, p0, Lcom/android/quickstep/z9;->y:Lcom/android/quickstep/z9$b;

    .line 60
    new-instance v2, Landroid/graphics/Region;

    .line 62
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 65
    iput-object v2, p0, Lcom/android/quickstep/z9;->A:Landroid/graphics/Region;

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iput-object v2, p0, Lcom/android/quickstep/z9;->K:Ljava/util/ArrayList;

    .line 74
    new-instance v2, Lcom/android/quickstep/z9$c;

    .line 76
    invoke-direct {v2, p0}, Lcom/android/quickstep/z9$c;-><init>(Lcom/android/quickstep/z9;)V

    .line 79
    iput-object v2, p0, Lcom/android/quickstep/z9;->L:Lcom/android/quickstep/z9$c;

    .line 81
    new-instance v3, Landroid/graphics/Rect;

    .line 83
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 86
    iput-object v3, p0, Lcom/android/quickstep/z9;->O:Landroid/graphics/Rect;

    .line 88
    iput-object p1, p0, Lcom/android/quickstep/z9;->s:Landroid/content/Context;

    .line 90
    sget-object v3, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 92
    invoke-virtual {v3, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    .line 96
    check-cast v3, Lcom/android/launcher3/util/DisplayController;

    .line 98
    iput-object v3, p0, Lcom/android/quickstep/a5;->b:Lcom/android/launcher3/util/DisplayController;

    .line 100
    const-string/jumbo v3, "ro.support_one_handed_mode"

    const/4 v4, 0x0

    .line 104
    invoke-static {v3, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 108
    iput-boolean v3, p0, Lcom/android/quickstep/z9;->F:Z

    .line 110
    sget-object v5, Lcom/android/quickstep/m7;->A:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 112
    invoke-virtual {v5, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    .line 116
    check-cast v5, Lcom/android/quickstep/ia;

    .line 118
    iput-object v5, p0, Lcom/android/quickstep/a5;->a:Lcom/android/quickstep/ia;

    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {v5}, Lcom/android/quickstep/ia;->e()V

    .line 125
    iget-object p2, p0, Lcom/android/quickstep/a5;->a:Lcom/android/quickstep/ia;

    .line 127
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v5, Lcom/android/launcher/h4;

    const/4 v6, 0x1

    .line 133
    invoke-direct {v5, p2, v6}, Lcom/android/launcher/h4;-><init>(Ljava/lang/Object;I)V

    .line 136
    invoke-virtual {p0, v5}, Lcom/android/quickstep/z9;->K(Ljava/lang/Runnable;)V

    .line 139
    :cond_0
    const-class p2, Landroid/os/UserManager;

    .line 141
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 145
    check-cast p2, Landroid/os/UserManager;

    .line 147
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    .line 151
    invoke-virtual {p2, v5}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result p2

    .line 155
    iput-boolean p2, p0, Lcom/android/quickstep/a5;->o:Z

    .line 157
    const-string v5, "OplusBaseRecentsAnimationDeviceState"

    if-nez p2, :cond_1

    .line 161
    const-string p2, ""

    .line 163
    const-string/jumbo v6, "init: register user unlock receiver"

    .line 166
    invoke-static {p2, v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance p2, Landroid/content/IntentFilter;

    .line 171
    const-string v6, "android.intent.action.USER_UNLOCKED"

    .line 173
    invoke-direct {p2, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 176
    new-instance v6, Lcom/android/quickstep/u9;

    .line 178
    invoke-direct {v6, p1, p0}, Lcom/android/quickstep/u9;-><init>(Landroid/content/Context;Lcom/android/quickstep/z9;)V

    .line 181
    invoke-static {v4, v2, p1, p2, v6}, Lfj/x;->f(ILandroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Lkotlin/jvm/functions/Function0;)V

    .line 184
    :cond_1
    new-instance p2, Lcom/android/quickstep/v9;

    .line 186
    invoke-direct {p2, p0}, Lcom/android/quickstep/v9;-><init>(Lcom/android/quickstep/z9;)V

    .line 189
    invoke-virtual {p0, p2}, Lcom/android/quickstep/z9;->K(Ljava/lang/Runnable;)V

    .line 192
    new-instance p2, Lcom/android/quickstep/z9$d;

    .line 194
    invoke-direct {p2, p0}, Lcom/android/quickstep/z9$d;-><init>(Lcom/android/quickstep/z9;)V

    .line 197
    iput-object p2, p0, Lcom/android/quickstep/z9;->N:Lcom/android/quickstep/z9$d;

    .line 199
    new-instance v2, Lcf/o;

    const/4 v6, 0x1

    .line 202
    invoke-direct {v2, p2, v6}, Lcf/o;-><init>(Ljava/lang/Object;I)V

    .line 205
    invoke-virtual {p0, v2}, Lcom/android/quickstep/z9;->K(Ljava/lang/Runnable;)V

    .line 208
    iget-object p2, p0, Lcom/android/quickstep/a5;->b:Lcom/android/launcher3/util/DisplayController;

    .line 210
    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 213
    iget-object p2, p0, Lcom/android/quickstep/a5;->b:Lcom/android/launcher3/util/DisplayController;

    .line 215
    invoke-virtual {p2}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p2

    const/16 v2, 0x1f

    .line 221
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/quickstep/z9;->onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V

    .line 224
    new-instance p2, Lcom/android/launcher/c5;

    const/4 v2, 0x1

    .line 227
    invoke-direct {p2, p0, v2}, Lcom/android/launcher/c5;-><init>(Ljava/lang/Object;I)V

    .line 230
    invoke-virtual {p0, p2}, Lcom/android/quickstep/z9;->K(Ljava/lang/Runnable;)V

    .line 233
    sget-object p2, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 235
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 239
    check-cast p1, Lcom/android/launcher3/util/SettingsCache;

    if-eqz v3, :cond_2

    .line 243
    const-string/jumbo p2, "one_handed_mode_enabled"

    .line 246
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 250
    new-instance v2, Lcom/android/quickstep/w9;

    .line 252
    invoke-direct {v2, p0}, Lcom/android/quickstep/w9;-><init>(Lcom/android/quickstep/z9;)V

    .line 255
    invoke-virtual {p1, p2, v2}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 258
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result v3

    .line 262
    iput-boolean v3, p0, Lcom/android/quickstep/z9;->D:Z

    .line 264
    new-instance v3, Lcom/android/quickstep/x9;

    .line 266
    invoke-direct {v3, p1, p2, v2}, Lcom/android/quickstep/x9;-><init>(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/quickstep/w9;)V

    .line 269
    invoke-virtual {p0, v3}, Lcom/android/quickstep/z9;->K(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 273
    :cond_2
    iput-boolean v4, p0, Lcom/android/quickstep/z9;->D:Z

    .line 275
    :goto_0
    const-string/jumbo p2, "swipe_bottom_to_notification_enabled"

    .line 278
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 282
    new-instance v2, Lcom/android/quickstep/y9;

    .line 284
    invoke-direct {v2, p0}, Lcom/android/quickstep/y9;-><init>(Lcom/android/quickstep/z9;)V

    .line 287
    invoke-virtual {p1, p2, v2}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 290
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result v3

    .line 294
    iput-boolean v3, p0, Lcom/android/quickstep/z9;->E:Z

    .line 296
    new-instance v3, Lcom/android/quickstep/n9;

    .line 298
    invoke-direct {v3, p1, p2, v2}, Lcom/android/quickstep/n9;-><init>(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/quickstep/y9;)V

    .line 301
    invoke-virtual {p0, v3}, Lcom/android/quickstep/z9;->K(Ljava/lang/Runnable;)V

    .line 304
    const-string/jumbo p2, "user_setup_complete"

    .line 307
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 311
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/SettingsCache;->removeCache(Landroid/net/Uri;)V

    .line 314
    invoke-virtual {p1, p2, v4}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result v2

    .line 318
    iput-boolean v2, p0, Lcom/android/quickstep/z9;->C:Z

    if-nez v2, :cond_3

    .line 322
    new-instance v2, Lcom/android/quickstep/o9;

    .line 324
    invoke-direct {v2, p0}, Lcom/android/quickstep/o9;-><init>(Lcom/android/quickstep/z9;)V

    .line 327
    invoke-virtual {p1, p2, v2}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 330
    new-instance v3, Lcom/android/quickstep/t9;

    .line 332
    invoke-direct {v3, p1, p2, v2}, Lcom/android/quickstep/t9;-><init>(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/quickstep/o9;)V

    .line 335
    invoke-virtual {p0, v3}, Lcom/android/quickstep/z9;->K(Ljava/lang/Runnable;)V

    .line 338
    :cond_3
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p1

    const/4 p2, 0x2

    .line 343
    invoke-interface {p1, p2, v4}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    move p1, v4

    .line 352
    :goto_1
    iput-boolean p1, p0, Lcom/android/quickstep/z9;->G:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :catch_0
    new-instance p1, Lcom/android/quickstep/z9$e;

    .line 356
    invoke-direct {p1, p0}, Lcom/android/quickstep/z9$e;-><init>(Lcom/android/quickstep/z9;)V

    .line 359
    iput-object p1, p0, Lcom/android/quickstep/z9;->t:Lcom/android/quickstep/z9$e;

    .line 361
    invoke-static {}, Lab/v;->a()Lab/v;

    move-result-object p2

    .line 365
    invoke-virtual {p2, p1}, Lab/v;->b(Lab/r;)V

    .line 368
    new-instance p1, Lcom/android/launcher/v4;

    const/4 p2, 0x2

    .line 371
    invoke-direct {p1, p0, p2}, Lcom/android/launcher/v4;-><init>(Ljava/lang/Object;I)V

    .line 374
    invoke-virtual {p0, p1}, Lcom/android/quickstep/z9;->K(Ljava/lang/Runnable;)V

    .line 377
    const-string/jumbo p1, "sidebar_scene_region"

    .line 380
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 384
    invoke-virtual {p0}, Lcom/android/quickstep/z9;->M()V

    .line 387
    new-instance p2, Lcom/android/quickstep/q9;

    .line 389
    invoke-direct {p2, p0}, Lcom/android/quickstep/q9;-><init>(Lcom/android/quickstep/z9;)V

    .line 392
    sget-object v2, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 394
    iget-object v3, p0, Lcom/android/quickstep/z9;->s:Landroid/content/Context;

    .line 396
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    .line 400
    check-cast v3, Lcom/android/launcher3/util/SettingsCache;

    .line 402
    invoke-virtual {v3, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 405
    new-instance v3, Lcom/android/quickstep/r9;

    .line 407
    invoke-direct {v3, p0, p1, p2}, Lcom/android/quickstep/r9;-><init>(Lcom/android/quickstep/z9;Landroid/net/Uri;Lcom/android/quickstep/q9;)V

    .line 410
    invoke-virtual {p0, v3}, Lcom/android/quickstep/z9;->K(Ljava/lang/Runnable;)V

    .line 413
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 419
    iget-object p1, p0, Lcom/android/quickstep/z9;->s:Landroid/content/Context;

    .line 421
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 425
    iget-object v3, p0, Lcom/android/quickstep/z9;->w:Lcom/android/quickstep/z9$a;

    .line 427
    iget-object v6, p0, Lcom/android/quickstep/z9;->v:Landroid/net/Uri;

    .line 429
    invoke-static {p2, v6, v4, v3}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 432
    new-instance p2, Lcom/android/launcher/togglebar/controller/r;

    const/4 v3, 0x1

    .line 435
    invoke-direct {p2, p0, v3}, Lcom/android/launcher/togglebar/controller/r;-><init>(Ljava/lang/Object;I)V

    .line 438
    invoke-virtual {p0, p2}, Lcom/android/quickstep/z9;->K(Ljava/lang/Runnable;)V

    .line 441
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p2, -0x1

    .line 446
    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 450
    iput p1, p0, Lcom/android/quickstep/z9;->H:I

    .line 452
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 458
    new-instance p1, Ljava/lang/StringBuilder;

    .line 460
    const-string/jumbo v0, "initRemoteControlThreeFingerSwipeObserver: mRemoteControlThreeFingerSwipeSwitchState="

    .line 463
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    iget v0, p0, Lcom/android/quickstep/z9;->H:I

    .line 468
    invoke-static {p1, v0, v5}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 471
    :cond_5
    iget-object p1, p0, Lcom/android/quickstep/z9;->s:Landroid/content/Context;

    .line 473
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 477
    iget-object v3, p0, Lcom/android/quickstep/z9;->y:Lcom/android/quickstep/z9$b;

    .line 479
    iget-object v6, p0, Lcom/android/quickstep/z9;->x:Landroid/net/Uri;

    .line 481
    invoke-static {v0, v6, v4, v3}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 484
    new-instance v0, Lcom/android/launcher/u4;

    const/4 v3, 0x2

    .line 487
    invoke-direct {v0, p0, v3}, Lcom/android/launcher/u4;-><init>(Ljava/lang/Object;I)V

    .line 490
    invoke-virtual {p0, v0}, Lcom/android/quickstep/z9;->K(Ljava/lang/Runnable;)V

    .line 493
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 497
    invoke-static {p1, v1, p2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 501
    iput p1, p0, Lcom/android/quickstep/z9;->I:I

    .line 503
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 509
    new-instance p1, Ljava/lang/StringBuilder;

    .line 511
    const-string/jumbo p2, "initExpandScreenThreeFingerSwipeObserver: mExpandScreenThreeFingerSwipeSwitchState="

    .line 514
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    iget p2, p0, Lcom/android/quickstep/z9;->I:I

    .line 519
    invoke-static {p1, p2, v5}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 522
    :cond_6
    const-string/jumbo p1, "ipe_palm_rejection"

    .line 525
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 529
    new-instance p2, Lcom/android/quickstep/s9;

    .line 531
    invoke-direct {p2, p0}, Lcom/android/quickstep/s9;-><init>(Lcom/android/quickstep/z9;)V

    .line 534
    iget-object v0, p0, Lcom/android/quickstep/z9;->s:Landroid/content/Context;

    .line 536
    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 540
    check-cast v1, Lcom/android/launcher3/util/SettingsCache;

    .line 542
    invoke-virtual {v1, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 545
    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 549
    check-cast v0, Lcom/android/launcher3/util/SettingsCache;

    .line 551
    invoke-virtual {v0, p1, v4}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result v0

    .line 555
    iput-boolean v0, p0, Lcom/android/quickstep/z9;->J:Z

    .line 557
    new-instance v0, Lcom/android/launcher/s4;

    const/4 v1, 0x1

    .line 560
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/launcher/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 563
    invoke-virtual {p0, v0}, Lcom/android/quickstep/z9;->K(Ljava/lang/Runnable;)V

    .line 566
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 572
    new-instance p1, Ljava/lang/StringBuilder;

    .line 574
    const-string/jumbo p2, "initIpePalmRejection: mIpePalmRejectionEnabled="

    .line 577
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    iget-boolean p0, p0, Lcom/android/quickstep/z9;->J:Z

    .line 582
    invoke-static {v5, p1, p0}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/quickstep/a5;->d:J

    .line 2
    .line 3
    const-wide/32 v2, 0x40000000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final B()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/quickstep/a5;->d:J

    .line 2
    .line 3
    const-wide/32 v2, 0x10000

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/quickstep/a5;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x80

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/z9;->G:Z

    .line 2
    .line 3
    return p0
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

.method public final E()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/quickstep/a5;->d:J

    .line 2
    .line 3
    const-wide v2, 0x10000000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
.end method

.method public final F()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/quickstep/a5;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/quickstep/z9;->H:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget p0, p0, Lcom/android/quickstep/z9;->I:I

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    return v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/a5;->o:Z

    .line 2
    .line 3
    return p0
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

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/a5;->a:Lcom/android/quickstep/ia;

    .line 3
    iget-object v0, v0, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/a5;->d()Z

    move-result v1

    .line 9
    iget-boolean v2, p0, Lcom/android/quickstep/z9;->F:Z

    if-eqz v2, :cond_0

    .line 13
    iget-boolean v2, p0, Lcom/android/quickstep/z9;->D:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/a5;->a:Lcom/android/quickstep/ia;

    .line 22
    iget-object p0, p0, Lcom/android/quickstep/ia;->b:Lcom/android/launcher3/util/DisplayController;

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v4, "updateRegionForAssistantAndOneHanded: mIsAssitantValid = "

    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget-boolean v4, v0, Lcom/android/quickstep/w7;->m:Z

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, ", mIsOneHandledValid = "

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v4, v0, Lcom/android/quickstep/w7;->n:Z

    .line 48
    const-string v5, "OrientationTouchTransformer"

    .line 50
    invoke-static {v5, v3, v4}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 53
    iget-boolean v3, v0, Lcom/android/quickstep/w7;->m:Z

    if-ne v3, v1, :cond_1

    .line 57
    iget-boolean v3, v0, Lcom/android/quickstep/w7;->n:Z

    if-ne v3, v2, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    iput-boolean v1, v0, Lcom/android/quickstep/w7;->m:Z

    .line 64
    iput-boolean v2, v0, Lcom/android/quickstep/w7;->n:Z

    .line 66
    invoke-virtual {v0, p0}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->b(Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/quickstep/OrientationRectF;

    :goto_1
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    const-string/jumbo v0, "notifyUserUnlocked()"

    .line 4
    const-string v1, ""

    .line 6
    const-string v2, "OplusBaseRecentsAnimationDeviceState"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/android/quickstep/z9;->K:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Runnable;

    .line 29
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    iget-object v0, p0, Lcom/android/quickstep/z9;->L:Lcom/android/quickstep/z9$c;

    .line 38
    iget-object p0, p0, Lcom/android/quickstep/z9;->s:Landroid/content/Context;

    .line 40
    invoke-static {v0, p0}, Lfj/x;->i(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    return-void
.end method

.method public final K(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/z9;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final L(Landroid/graphics/Region;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/a5;->c:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 3
    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 5
    iget-object v2, p0, Lcom/android/quickstep/z9;->A:Landroid/graphics/Region;

    if-ne v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/android/quickstep/a5;->n:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/android/quickstep/a5;->a:Lcom/android/quickstep/ia;

    .line 15
    iget-object p1, p1, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 17
    iget-object p0, p0, Lcom/android/quickstep/a5;->b:Lcom/android/launcher3/util/DisplayController;

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v0, "display"

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 33
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Lcom/oplus/quickstep/navigation/a;

    .line 39
    iget-object p1, p1, Lcom/android/quickstep/w7;->i:Landroid/content/res/Resources;

    .line 41
    const-string/jumbo v3, "mResources"

    .line 44
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string/jumbo v3, "resources"

    .line 53
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p1, Landroid/graphics/Region;

    .line 61
    iget v0, v1, Lcom/oplus/quickstep/navigation/a;->t:I

    .line 63
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 65
    iget v3, p0, Landroid/graphics/Point;->y:I

    .line 67
    iget v1, v1, Lcom/oplus/quickstep/navigation/a;->u:I

    sub-int v1, v3, v1

    .line 71
    iget p0, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, v0

    .line 74
    invoke-direct {p1, v0, v1, p0, v3}, Landroid/graphics/Region;-><init>(IIII)V

    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v0, "getVitualKeyDefferRegions: "

    .line 82
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 92
    const-string v0, ""

    .line 94
    const-string v1, "NavigationController"

    .line 96
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2, p1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v2, p1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    :goto_0
    return-void
.end method

.method public final M()V
    .locals 7

    .line 1
    const-string v0, "OplusBaseRecentsAnimationDeviceState"

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/z9;->O:Landroid/graphics/Rect;

    .line 5
    const-string v2, "RecentsAnimationDeviceState#updateSideBarRegion: "

    .line 7
    iget-object p0, p0, Lcom/android/quickstep/z9;->s:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 13
    const-string/jumbo v3, "sidebar_scene_region"

    .line 16
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22
    const-string v3, " "

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 28
    array-length v3, p0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    .line 33
    :try_start_0
    aget-object v3, p0, v3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    .line 40
    aget-object v4, p0, v4

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    .line 47
    aget-object v5, p0, v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    .line 54
    aget-object p0, p0, v6

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 60
    invoke-virtual {v1, v3, v4, v5, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 80
    const-string v1, "RecentsAnimationDeviceState#updateSideBarRegion"

    .line 82
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final o()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/android/quickstep/a5;->d:J

    .line 4
    .line 5
    const-wide/16 v3, 0x2

    .line 6
    .line 7
    and-long/2addr v1, v3

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v5

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/android/quickstep/a5;->q:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 22
    :goto_1
    invoke-static {}, Lso/a;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/a5;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_2

    .line 31
    .line 32
    iget-wide v9, v0, Lcom/android/quickstep/a5;->d:J

    .line 33
    .line 34
    and-long/2addr v3, v9

    .line 35
    cmp-long v3, v3, v5

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_2
    iget-wide v9, v0, Lcom/android/quickstep/a5;->d:J

    .line 43
    .line 44
    const-wide/32 v11, 0x20000

    .line 45
    .line 46
    .line 47
    and-long/2addr v9, v11

    .line 48
    cmp-long v4, v9, v5

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v4, 0x0

    .line 57
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/a5;->b()Lcom/android/quickstep/ia;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-boolean v9, v9, Lcom/android/quickstep/ia;->v:Z

    .line 62
    .line 63
    sget-object v10, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 64
    .line 65
    invoke-virtual {v10}, Liq/e8;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Lcom/oplus/quickstep/navigation/a;

    .line 70
    .line 71
    invoke-virtual {v11}, Lcom/oplus/quickstep/navigation/a;->w()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v10}, Liq/e8;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Lcom/oplus/quickstep/navigation/a;

    .line 80
    .line 81
    iget-boolean v10, v10, Lcom/oplus/quickstep/navigation/a;->q0:Z

    .line 82
    .line 83
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarStashed()Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_4

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v12, 0x0

    .line 98
    :goto_4
    sget-boolean v13, Lm3/a;->o:Z

    .line 99
    .line 100
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const-string v2, "OplusBaseRecentsAnimationDeviceState"

    .line 105
    .line 106
    const-string v7, ""

    .line 107
    .line 108
    if-eqz v14, :cond_6

    .line 109
    .line 110
    new-instance v14, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const/16 v5, 0x180

    .line 113
    .line 114
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string v5, "canStartSystemGesture: navbarNotHidden = "

    .line 118
    .line 119
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v5, ", ignoreNavHidden = "

    .line 126
    .line 127
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-boolean v5, v0, Lcom/android/quickstep/a5;->q:Z

    .line 131
    .line 132
    const-string v6, ", isFastGesture = "

    .line 133
    .line 134
    const-string v15, ", navbarHiddenWithThreeBtn = "

    .line 135
    .line 136
    invoke-static {v14, v5, v6, v8, v15}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v5, ", ignoreBarVisibility = "

    .line 140
    .line 141
    const-string v6, ", isTaskListFrozen = "

    .line 142
    .line 143
    invoke-static {v14, v3, v5, v4, v6}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v3, ", isGestureNavbarHidden = "

    .line 147
    .line 148
    const-string v5, ", isGestureBackHomeBack = "

    .line 149
    .line 150
    invoke-static {v14, v9, v3, v11, v5}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, ", isMistouchEnable= "

    .line 157
    .line 158
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    sget-object v3, Lgp/i;->a:Ljava/lang/Object;

    .line 162
    .line 163
    sget-boolean v3, Lgp/i;->h:Z

    .line 164
    .line 165
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v3, ", isButtonNavMode = "

    .line 169
    .line 170
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/a5;->e()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, ", hasGestures = "

    .line 181
    .line 182
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lcom/android/quickstep/a5;->c:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 186
    .line 187
    iget-boolean v3, v3, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    .line 188
    .line 189
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v3, ", isTaskbarPresentAndNotStashed = "

    .line 193
    .line 194
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v3, ", MistouchTracker.isAllow="

    .line 201
    .line 202
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lgp/i;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v3, ", isDisabledSwipeUpTask = "

    .line 213
    .line 214
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v3, ", isKeyGuardShowing = "

    .line 221
    .line 222
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/a5;->f()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v3, ", isKeyguardShowingOccluded = "

    .line 233
    .line 234
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/a5;->h()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v3, ", isBouncerVisible = "

    .line 245
    .line 246
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-wide v5, v0, Lcom/android/quickstep/a5;->d:J

    .line 250
    .line 251
    const-wide/16 v15, 0x8

    .line 252
    .line 253
    and-long/2addr v5, v15

    .line 254
    const-wide/16 v15, 0x0

    .line 255
    .line 256
    cmp-long v3, v5, v15

    .line 257
    .line 258
    if-eqz v3, :cond_5

    .line 259
    .line 260
    const/4 v3, 0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_5
    const/4 v3, 0x0

    .line 263
    :goto_5
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v3, ", mSystemUiStateFlags = 0b"

    .line 267
    .line 268
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-wide v5, v0, Lcom/android/quickstep/a5;->d:J

    .line 272
    .line 273
    invoke-static {v5, v6}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v7, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_7

    .line 292
    .line 293
    iget-wide v5, v0, Lcom/android/quickstep/a5;->d:J

    .line 294
    .line 295
    invoke-static {v5, v6}, Lab/n;->a(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v5, "canStartSystemGesture sysui="

    .line 300
    .line 301
    invoke-static {v5, v3, v7, v2}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    if-nez v1, :cond_b

    .line 305
    .line 306
    if-nez v4, :cond_b

    .line 307
    .line 308
    if-nez v9, :cond_b

    .line 309
    .line 310
    if-nez v8, :cond_b

    .line 311
    .line 312
    if-eqz v11, :cond_9

    .line 313
    .line 314
    if-eqz v12, :cond_8

    .line 315
    .line 316
    sget-object v1, Lgp/i;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {}, Lgp/i;->d()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/a5;->h()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    iget-wide v1, v0, Lcom/android/quickstep/a5;->d:J

    .line 331
    .line 332
    const-wide/16 v3, 0x8

    .line 333
    .line 334
    and-long/2addr v1, v3

    .line 335
    const-wide/16 v3, 0x0

    .line 336
    .line 337
    cmp-long v1, v1, v3

    .line 338
    .line 339
    if-eqz v1, :cond_b

    .line 340
    .line 341
    :cond_9
    if-nez v10, :cond_b

    .line 342
    .line 343
    sget-boolean v1, Lgp/i;->h:Z

    .line 344
    .line 345
    if-nez v1, :cond_a

    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/a5;->e()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_a

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_a
    const/4 v1, 0x0

    .line 355
    goto :goto_7

    .line 356
    :cond_b
    :goto_6
    const/4 v1, 0x1

    .line 357
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/a5;->e()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_c

    .line 362
    .line 363
    iget-object v2, v0, Lcom/android/quickstep/a5;->c:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 364
    .line 365
    iget-boolean v2, v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    .line 366
    .line 367
    if-eqz v2, :cond_c

    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    goto :goto_8

    .line 371
    :cond_c
    const/4 v2, 0x0

    .line 372
    :goto_8
    if-eqz v1, :cond_e

    .line 373
    .line 374
    iget-wide v3, v0, Lcom/android/quickstep/a5;->d:J

    .line 375
    .line 376
    const-wide/32 v5, 0x40000000

    .line 377
    .line 378
    .line 379
    and-long/2addr v5, v3

    .line 380
    const-wide/16 v7, 0x0

    .line 381
    .line 382
    cmp-long v1, v5, v7

    .line 383
    .line 384
    if-nez v1, :cond_e

    .line 385
    .line 386
    const-wide v5, 0x10000000000L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    and-long/2addr v5, v3

    .line 392
    cmp-long v1, v5, v7

    .line 393
    .line 394
    if-nez v1, :cond_e

    .line 395
    .line 396
    const-wide v5, 0x20000000000L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    and-long/2addr v5, v3

    .line 402
    cmp-long v1, v5, v7

    .line 403
    .line 404
    if-nez v1, :cond_e

    .line 405
    .line 406
    const-wide/16 v5, 0x100

    .line 407
    .line 408
    and-long/2addr v5, v3

    .line 409
    cmp-long v1, v5, v7

    .line 410
    .line 411
    if-eqz v1, :cond_d

    .line 412
    .line 413
    const-wide/16 v5, 0x80

    .line 414
    .line 415
    and-long/2addr v3, v5

    .line 416
    cmp-long v1, v3, v7

    .line 417
    .line 418
    if-eqz v1, :cond_d

    .line 419
    .line 420
    if-eqz v2, :cond_e

    .line 421
    .line 422
    :cond_d
    if-nez v13, :cond_e

    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/a5;->f()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_e

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    goto :goto_9

    .line 432
    :cond_e
    const/4 v2, 0x0

    .line 433
    :goto_9
    return v2
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

.method public final onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 1

    and-int/lit8 p1, p3, 0x12

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p2, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 7
    iput-object p1, p0, Lcom/android/quickstep/a5;->c:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo p3, "onDisplayInfoChanged(), mMode="

    .line 20
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object p3, p0, Lcom/android/quickstep/a5;->c:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    const-string p3, "OplusBaseRecentsAnimationDeviceState"

    .line 34
    invoke-static {p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    new-instance p1, Lla/x;

    .line 39
    iget-object p3, p0, Lcom/android/quickstep/a5;->c:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 41
    invoke-direct {p1, p3, p2}, Lla/x;-><init>(Lcom/android/launcher3/util/DisplayController$NavigationMode;Lcom/android/launcher3/util/DisplayController$Info;)V

    .line 44
    iput-object p1, p0, Lcom/android/quickstep/z9;->z:Lla/x;

    .line 46
    iget-object p1, p0, Lcom/android/quickstep/a5;->c:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 48
    sget-object p3, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 50
    iget-object v0, p0, Lcom/android/quickstep/z9;->N:Lcom/android/quickstep/z9$d;

    if-ne p1, p3, :cond_1

    .line 54
    invoke-virtual {v0}, Lab/q;->a()V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lab/q;->b()V

    .line 61
    :cond_2
    :goto_0
    iget p1, p2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 63
    iput p1, p0, Lcom/android/quickstep/a5;->p:I

    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/a5;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/android/quickstep/a5;->d:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab/n;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/quickstep/a5;->c:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 14
    .line 15
    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/a5;->a:Lcom/android/quickstep/ia;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/android/quickstep/w7;->h(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lab/a;->c:Lab/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lab/a;->s()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    :goto_0
    return p0
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

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/z9;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/z9;->D:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/android/quickstep/a5;->b:Lcom/android/launcher3/util/DisplayController;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    const-string/jumbo v0, "mDisplayController"

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/android/quickstep/a5;->b()Lcom/android/quickstep/ia;

    move-result-object p0

    .line 31
    iget-object p0, p0, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 33
    iget-object p0, p0, Lcom/android/quickstep/w7;->d:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 43
    invoke-virtual {p0, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    .line 47
    iget p1, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    const-string v3, "canTriggerOneHandedAction: touchInRegion = "

    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, ", rotation = "

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    const-string v2, ""

    .line 73
    const-string v3, "OplusBaseRecentsAnimationDeviceState"

    .line 75
    invoke-static {v2, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    .line 81
    iget p1, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-eq p1, p0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    move v1, p0

    :cond_2
    return v1
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/z9;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/oplus/quickstep/navigation/a;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/oplus/quickstep/navigation/a;->o0:Lcom/android/quickstep/a5$a;

    .line 33
    .line 34
    return-void
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

.method public final s()Lla/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/z9;->z:Lla/x;

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

.method public final t()Lcom/android/quickstep/ia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/a5;->a:Lcom/android/quickstep/ia;

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

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/quickstep/a5;->d:J

    .line 2
    .line 3
    return-wide v0
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

.method public final v()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/a5;->c:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/a5;->c:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

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
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/quickstep/a5;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x100

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final y(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/z9;->M:Landroid/graphics/Region;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/a5;->c:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 4
    .line 5
    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-int p1, p1

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Region;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
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
    .line 65
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/z9;->J:Z

    .line 2
    .line 3
    return p0
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
