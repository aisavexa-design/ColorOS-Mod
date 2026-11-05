.class public final Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;
.super Landroid/database/ContentObserver;
.source "DualClockObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/inspirationclock/DualClockObserver;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/inspirationclock/DualClockObserver;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/inspirationclock/DualClockObserver;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;->this$0:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

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
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;->this$0:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$getContext$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Landroid/content/Context;

    move-result-object p1

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$getInstance$cp()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$getInstance$cp()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 29
    invoke-direct {v1, p1}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-static {v1}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$setInstance$cp(Lcom/android/launcher3/inspirationclock/InspirationClocksManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->isInspirationClockExist()Z

    move-result p1

    if-nez p1, :cond_3

    .line 49
    sget-boolean p0, Laj/a;->j:Z

    if-eqz p0, :cond_2

    .line 53
    const-string p0, "DualClockObserver"

    .line 55
    const-string p1, "block locatedCityValidObserver onChange, no inspiration clock exist"

    .line 57
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;->this$0:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_4

    .line 68
    const-string p1, "errorCode"

    .line 70
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 79
    const-string v0, "-4100"

    .line 81
    invoke-static {p1, v0, p2}, Lev/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_4

    :cond_5
    move p1, p2

    :goto_4
    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 89
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 95
    const-string v1, "DualClockObserver"

    .line 97
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;->this$0:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 99
    invoke-static {v2}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$isLocatedCityValid$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v4, "locatedCityValidObserver onChange, newIsLocatedCityValid="

    .line 108
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    const-string v4, ", isLocatedCityValid="

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;->this$0:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 131
    invoke-static {v1}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$recordDualTimeZoneDiff(Lcom/android/launcher3/inspirationclock/DualClockObserver;)V

    .line 134
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;->this$0:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 136
    invoke-static {v1}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$syncSuperPowerSaveStateFromSettings(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Z

    move-result v1

    .line 140
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;->this$0:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 142
    invoke-static {v2}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$getDualClockMainSwitchOn$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 152
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;->this$0:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 154
    invoke-static {v2}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$getDualClockWidgetSwitch$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    .line 166
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;->this$0:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 168
    invoke-static {v2}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$isTimeZoneSame$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Z

    move-result v2

    if-nez v2, :cond_7

    move p2, v0

    .line 175
    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 181
    const-string v0, "DualClockObserver"

    .line 183
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;->this$0:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 185
    invoke-static {v2}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$getDualClockMainSwitchOn$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    .line 189
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;->this$0:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 191
    invoke-static {v3}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$getDualClockWidgetSwitch$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    .line 195
    iget-object v4, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;->this$0:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 197
    invoke-static {v4}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$getLocatedWeatherInfo$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

    move-result-object v4

    .line 201
    iget-object v5, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;->this$0:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 203
    invoke-static {v5}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$getResidentWeatherInfo$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

    move-result-object v5

    .line 207
    iget-object v6, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;->this$0:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 209
    invoke-static {v6}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$isTimeZoneSame$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Z

    move-result v6

    .line 213
    new-instance v7, Ljava/lang/StringBuilder;

    .line 215
    const-string/jumbo v8, "refreshDualClockOnCityChange, dualClockMainSwitchOn:"

    .line 218
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    const-string v2, ", dualClockOnScreenLock:"

    .line 226
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    const-string v2, ", isSuperPowerSaveState:"

    .line 234
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    const-string v1, ", \nlocatedWeatherInfo:"

    .line 242
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    const-string v1, ", residentWeatherInfo:"

    .line 250
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, ", \nisTimeZoneSame:"

    .line 258
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    const-string v1, ", newShouldShowDualClock:"

    .line 266
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-static {v0, v7, p2}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 272
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;->this$0:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 274
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$getShouldShowDualClock$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eq v0, p2, :cond_9

    .line 284
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;->this$0:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 286
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$getSetDualClockEnable$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 290
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 294
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;->this$0:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 299
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$getShouldShowDualClock$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 303
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 306
    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;->this$0:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 308
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$getSetDualClockCityAndTimeZone$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;->this$0:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 314
    invoke-static {v1}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$getDualClockBundle(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Landroid/os/Bundle;

    move-result-object v1

    .line 318
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    invoke-static {}, Lej/d0;->e()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;->this$0:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 327
    new-instance v2, Lcom/android/launcher3/inspirationclock/t;

    .line 329
    invoke-direct {v2, v1, p2}, Lcom/android/launcher3/inspirationclock/t;-><init>(Lcom/android/launcher3/inspirationclock/DualClockObserver;Z)V

    .line 332
    invoke-virtual {v0, v2}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 335
    iget-object p2, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;->this$0:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 337
    invoke-static {p2}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$isLocatedCityValid$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    .line 341
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eq p1, p2, :cond_a

    .line 347
    iget-object p2, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;->this$0:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 349
    invoke-static {p2}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$isLocatedCityValid$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    .line 353
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 356
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;->this$0:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 358
    invoke-static {p1}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$getSetDualClockCityAndTimeZone$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 362
    iget-object p2, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;->this$0:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 364
    invoke-static {p2}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$getDualClockBundle(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Landroid/os/Bundle;

    move-result-object p2

    .line 368
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-static {}, Lej/d0;->e()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object p1

    .line 375
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;->this$0:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 377
    new-instance p2, Lcom/android/launcher3/inspirationclock/u;

    .line 379
    invoke-direct {p2, p0}, Lcom/android/launcher3/inspirationclock/u;-><init>(Lcom/android/launcher3/inspirationclock/DualClockObserver;)V

    .line 382
    invoke-virtual {p1, p2}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method
