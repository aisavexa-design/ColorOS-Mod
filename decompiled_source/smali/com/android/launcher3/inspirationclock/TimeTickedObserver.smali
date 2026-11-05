.class public final Lcom/android/launcher3/inspirationclock/TimeTickedObserver;
.super Ljava/lang/Object;
.source "TimeTickedObserver.kt"


# instance fields
.field private final context:Landroid/content/Context;

.field private final onTimeTicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field private final timeChangeReceiver:Lcom/android/launcher3/inspirationclock/TimeTickedObserver$timeChangeReceiver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onTimeTicked"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/TimeTickedObserver;->context:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/TimeTickedObserver;->onTimeTicked:Lkotlin/jvm/functions/Function0;

    .line 19
    new-instance p1, Lcom/android/launcher3/inspirationclock/TimeTickedObserver$timeChangeReceiver$1;

    .line 21
    invoke-direct {p1, p0}, Lcom/android/launcher3/inspirationclock/TimeTickedObserver$timeChangeReceiver$1;-><init>(Lcom/android/launcher3/inspirationclock/TimeTickedObserver;)V

    .line 24
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/TimeTickedObserver;->timeChangeReceiver:Lcom/android/launcher3/inspirationclock/TimeTickedObserver$timeChangeReceiver$1;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/launcher3/inspirationclock/TimeTickedObserver;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/TimeTickedObserver;->context:Landroid/content/Context;

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

.method public static final synthetic access$getOnTimeTicked$p(Lcom/android/launcher3/inspirationclock/TimeTickedObserver;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/TimeTickedObserver;->onTimeTicked:Lkotlin/jvm/functions/Function0;

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
.method public final registerTimeTickedObserver()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.DATE_CHANGED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.action.TIME_SET"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.intent.action.TIME_TICK"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/TimeTickedObserver;->timeChangeReceiver:Lcom/android/launcher3/inspirationclock/TimeTickedObserver$timeChangeReceiver$1;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/TimeTickedObserver;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Lfj/x;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 36
    .line 37
    .line 38
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
.end method

.method public final unregisterTimeTickedObserver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/TimeTickedObserver;->timeChangeReceiver:Lcom/android/launcher3/inspirationclock/TimeTickedObserver$timeChangeReceiver$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/TimeTickedObserver;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lfj/x;->h(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 6
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
