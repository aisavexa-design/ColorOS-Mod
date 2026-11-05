.class public final Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver$styleObserver$1;
.super Landroid/database/ContentObserver;
.source "InspirationClockStyleObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver$styleObserver$1;->this$0:Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver$styleObserver$1;->this$0:Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;->access$getContext$p(Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;)Landroid/content/Context;

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

    if-nez p1, :cond_2

    .line 49
    const-string p0, "InspirationClockStyleObserver"

    .line 51
    const-string/jumbo p1, "onChange: no inspiration clock, skip"

    .line 54
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver$styleObserver$1;->this$0:Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;

    .line 60
    invoke-static {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;->access$getContext$p(Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;)Landroid/content/Context;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getKeyguardClockFont(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 80
    const-string/jumbo v1, "pkgChanged"

    .line 83
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 87
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 93
    const-string p2, "InspirationClockStyleObserver"

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    const-string/jumbo v2, "onChange: keyguard style updated, font="

    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v2, ", pkgChanged="

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {p2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver$styleObserver$1;->this$0:Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;

    .line 123
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;->access$getOnKeyguardStyleChanged$p(Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 131
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 135
    :cond_6
    :goto_3
    const-string p0, "InspirationClockStyleObserver"

    .line 137
    const-string/jumbo p1, "onChange: keyguard font is empty, skip"

    .line 140
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
