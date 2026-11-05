.class public final Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;
.super Ljava/lang/Object;
.source "InspirationClockStyleObserver.kt"


# instance fields
.field private final context:Landroid/content/Context;

.field private final onKeyguardStyleChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field private final styleObserver:Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver$styleObserver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onKeyguardStyleChanged"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;->context:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;->onKeyguardStyleChanged:Lkotlin/jvm/functions/Function2;

    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 21
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 24
    new-instance p2, Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver$styleObserver$1;

    .line 26
    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver$styleObserver$1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;Landroid/os/Handler;)V

    .line 29
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;->styleObserver:Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver$styleObserver$1;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;->context:Landroid/content/Context;

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

.method public static final synthetic access$getOnKeyguardStyleChanged$p(Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;->onKeyguardStyleChanged:Lkotlin/jvm/functions/Function2;

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


# virtual methods
.method public final registerInspirationClockStyleObserver()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockStyleBridge;->INSPIRATION_CLOCK_STYLE_NOTIFY_URI:Landroid/net/Uri;

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;->styleObserver:Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver$styleObserver$1;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 23
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 29
    const-string/jumbo v0, "registerInspirationClockStyleObserver failed, e = "

    .line 32
    const-string v1, "InspirationClockStyleObserver"

    .line 34
    invoke-static {v0, v1, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final unregisterInspirationClockStyleObserver()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver;->styleObserver:Lcom/android/launcher3/inspirationclock/InspirationClockStyleObserver$styleObserver$1;

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 12
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 20
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26
    const-string/jumbo v0, "unregisterInspirationClockStyleObserver failed, e = "

    .line 29
    const-string v1, "InspirationClockStyleObserver"

    .line 31
    invoke-static {v0, v1, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
