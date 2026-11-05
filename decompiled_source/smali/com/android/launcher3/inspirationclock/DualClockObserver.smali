.class public final Lcom/android/launcher3/inspirationclock/DualClockObserver;
.super Ljava/lang/Object;
.source "DualClockObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;
    }
.end annotation


# static fields
.field private static final URI_LOCATED_DATA:Landroid/net/Uri;

.field private static final URI_LOCATED_VALID_DATA:Landroid/net/Uri;

.field private static final URI_RESIDENT_DATA:Landroid/net/Uri;


# instance fields
.field private final context:Landroid/content/Context;

.field private final dualClockMainSwitchObserver:Lcom/android/launcher3/inspirationclock/DualClockObserver$dualClockMainSwitchObserver$1;

.field private final dualClockMainSwitchOn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final dualClockWidgetSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final dualClockWidgetSwitchObserver:Lcom/android/launcher3/inspirationclock/DualClockObserver$dualClockWidgetSwitchObserver$1;

.field private final isLocatedCityValid:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isSuperPowerSaveState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile isTimeZoneSame:Z

.field private final locatedCityChangeObserver:Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityChangeObserver$1;

.field private final locatedCityValidObserver:Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;

.field private locatedWeatherInfo:Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

.field private final mSupportNewDualClock$delegate:Lht/c;

.field private final residentCityChangeObserver:Lcom/android/launcher3/inspirationclock/DualClockObserver$residentCityChangeObserver$1;

.field private residentWeatherInfo:Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

.field private final setDualClockCityAndTimeZone:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/os/Bundle;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field private final setDualClockEnable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldShowDualClock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final superPowerSaveObserver:Lcom/android/launcher3/inspirationclock/DualClockObserver$superPowerSaveObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "content://com.oplusos.weather.service.provider.data"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v3, "resident_city"

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 27
    sput-object v1, Lcom/android/launcher3/inspirationclock/DualClockObserver;->URI_RESIDENT_DATA:Landroid/net/Uri;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "attent_city"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 50
    sput-object v0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->URI_LOCATED_DATA:Landroid/net/Uri;

    .line 52
    const-string v0, "content://com.oplus.weather.provider.locationCallBack"

    .line 54
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 58
    sput-object v0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->URI_LOCATED_VALID_DATA:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lht/n;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "setDualClockEnable"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "setDualClockCityAndTimeZone"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->context:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->setDualClockEnable:Lkotlin/jvm/functions/Function1;

    .line 25
    iput-object p3, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->setDualClockCityAndTimeZone:Lkotlin/jvm/functions/Function1;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->dualClockMainSwitchOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->dualClockWidgetSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->isSuperPowerSaveState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->isLocatedCityValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->shouldShowDualClock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance p1, Lcom/android/launcher3/inspirationclock/o;

    .line 65
    invoke-direct {p1, p0}, Lcom/android/launcher3/inspirationclock/o;-><init>(Lcom/android/launcher3/inspirationclock/DualClockObserver;)V

    .line 68
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->mSupportNewDualClock$delegate:Lht/c;

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->isTimeZoneSame:Z

    .line 77
    sget-object p1, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 79
    new-instance p2, Lcom/android/common/util/ba;

    const/4 p3, 0x2

    .line 82
    invoke-direct {p2, p0, p3}, Lcom/android/common/util/ba;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {p1, p2}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 88
    new-instance p1, Landroid/os/Handler;

    .line 90
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 93
    new-instance p2, Lcom/android/launcher3/inspirationclock/DualClockObserver$residentCityChangeObserver$1;

    .line 95
    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/inspirationclock/DualClockObserver$residentCityChangeObserver$1;-><init>(Lcom/android/launcher3/inspirationclock/DualClockObserver;Landroid/os/Handler;)V

    .line 98
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->residentCityChangeObserver:Lcom/android/launcher3/inspirationclock/DualClockObserver$residentCityChangeObserver$1;

    .line 100
    new-instance p1, Landroid/os/Handler;

    .line 102
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 105
    new-instance p2, Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityChangeObserver$1;

    .line 107
    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityChangeObserver$1;-><init>(Lcom/android/launcher3/inspirationclock/DualClockObserver;Landroid/os/Handler;)V

    .line 110
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->locatedCityChangeObserver:Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityChangeObserver$1;

    .line 112
    new-instance p1, Landroid/os/Handler;

    .line 114
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 117
    new-instance p2, Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;

    .line 119
    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;-><init>(Lcom/android/launcher3/inspirationclock/DualClockObserver;Landroid/os/Handler;)V

    .line 122
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->locatedCityValidObserver:Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;

    .line 124
    new-instance p1, Landroid/os/Handler;

    .line 126
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 129
    new-instance p2, Lcom/android/launcher3/inspirationclock/DualClockObserver$dualClockWidgetSwitchObserver$1;

    .line 131
    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/inspirationclock/DualClockObserver$dualClockWidgetSwitchObserver$1;-><init>(Lcom/android/launcher3/inspirationclock/DualClockObserver;Landroid/os/Handler;)V

    .line 134
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->dualClockWidgetSwitchObserver:Lcom/android/launcher3/inspirationclock/DualClockObserver$dualClockWidgetSwitchObserver$1;

    .line 136
    new-instance p1, Landroid/os/Handler;

    .line 138
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 141
    new-instance p2, Lcom/android/launcher3/inspirationclock/DualClockObserver$dualClockMainSwitchObserver$1;

    .line 143
    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/inspirationclock/DualClockObserver$dualClockMainSwitchObserver$1;-><init>(Lcom/android/launcher3/inspirationclock/DualClockObserver;Landroid/os/Handler;)V

    .line 146
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->dualClockMainSwitchObserver:Lcom/android/launcher3/inspirationclock/DualClockObserver$dualClockMainSwitchObserver$1;

    .line 148
    new-instance p1, Landroid/os/Handler;

    .line 150
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 153
    new-instance p2, Lcom/android/launcher3/inspirationclock/DualClockObserver$superPowerSaveObserver$1;

    .line 155
    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/inspirationclock/DualClockObserver$superPowerSaveObserver$1;-><init>(Lcom/android/launcher3/inspirationclock/DualClockObserver;Landroid/os/Handler;)V

    .line 158
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->superPowerSaveObserver:Lcom/android/launcher3/inspirationclock/DualClockObserver$superPowerSaveObserver$1;

    return-void
.end method

.method public static a(Lcom/android/launcher3/inspirationclock/DualClockObserver;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->shouldShowDualClock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->setDualClockEnable:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->shouldShowDualClock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->getDualClockBundle()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->setDualClockCityAndTimeZone:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
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

.method public static final synthetic access$getContext$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->context:Landroid/content/Context;

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

.method public static final synthetic access$getDualClockBundle(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->getDualClockBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final access$getDualClockMainSwitch(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "enable_dual_clock_switch"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getDualClockMainSwitchOn$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->dualClockMainSwitchOn:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public static final access$getDualClockWidgetSwitch(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "enable_dual_clock_clock_widget_switch"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getDualClockWidgetSwitch$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->dualClockWidgetSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public static final synthetic access$getLocatedWeatherInfo$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->locatedWeatherInfo:Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

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

.method public static final synthetic access$getResidentWeatherInfo$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->residentWeatherInfo:Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

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

.method public static final synthetic access$getSetDualClockCityAndTimeZone$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->setDualClockCityAndTimeZone:Lkotlin/jvm/functions/Function1;

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

.method public static final synthetic access$getSetDualClockEnable$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->setDualClockEnable:Lkotlin/jvm/functions/Function1;

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

.method public static final synthetic access$getShouldShowDualClock$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->shouldShowDualClock:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public static final synthetic access$isLocatedCityValid$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->isLocatedCityValid:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public static final synthetic access$isTimeZoneSame$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->isTimeZoneSame:Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$parseWeatherInfo(Lcom/android/launcher3/inspirationclock/DualClockObserver;Z)Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->parseWeatherInfo(Z)Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$recordDualTimeZoneDiff(Lcom/android/launcher3/inspirationclock/DualClockObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->recordDualTimeZoneDiff()V

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final access$refreshDualClockOnCityChange(Lcom/android/launcher3/inspirationclock/DualClockObserver;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "super_powersave_mode_state"

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->isSuperPowerSaveState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->recordDualTimeZoneDiff()V

    .line 29
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->dualClockMainSwitchOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->dualClockWidgetSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 47
    iget-boolean v3, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->isTimeZoneSame:Z

    if-nez v3, :cond_1

    move v2, v1

    .line 52
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->dualClockMainSwitchOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->dualClockWidgetSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    iget-object v4, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->locatedWeatherInfo:Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

    .line 64
    iget-object v5, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->residentWeatherInfo:Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

    .line 66
    iget-boolean v6, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->isTimeZoneSame:Z

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v8, "refreshDualClockOnCityChange, dualClockMainSwitchOn:"

    .line 73
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", dualClockOnScreenLock:"

    .line 81
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", isSuperPowerSaveState:"

    .line 89
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", \nlocatedWeatherInfo:"

    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", residentWeatherInfo:"

    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", \nisTimeZoneSame:"

    .line 113
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, ", newShouldShowDualClock:"

    .line 121
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "DualClockObserver"

    .line 126
    invoke-static {v0, v7, v2}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 129
    :cond_2
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 131
    new-instance v1, Lcom/android/launcher3/inspirationclock/r;

    .line 133
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/inspirationclock/r;-><init>(Lcom/android/launcher3/inspirationclock/DualClockObserver;Z)V

    .line 136
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 139
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->context:Landroid/content/Context;

    .line 141
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 143
    const-string v0, "context"

    .line 145
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v0, "should_show_dual_clock"

    .line 151
    invoke-static {p0, v0, v2}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final access$refreshDualClockOnSwitchChange(Lcom/android/launcher3/inspirationclock/DualClockObserver;)V
    .locals 9

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->locatedWeatherInfo:Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 7
    invoke-direct {p0, v2}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->parseWeatherInfo(Z)Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->locatedWeatherInfo:Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

    if-eqz v1, :cond_0

    .line 15
    invoke-direct {p0, v2}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->requestCityCode(Z)V

    .line 18
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 20
    new-instance v3, Lb9/l;

    .line 22
    invoke-direct {v3, p0, v0}, Lb9/l;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v1, v3}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->context:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 34
    const-string/jumbo v3, "super_powersave_mode_state"

    .line 37
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 46
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->isSuperPowerSaveState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->dualClockMainSwitchOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->dualClockWidgetSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    .line 69
    iget-boolean v3, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->isTimeZoneSame:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    .line 75
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->dualClockMainSwitchOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->dualClockWidgetSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    iget-object v4, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->locatedWeatherInfo:Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

    .line 87
    iget-object v5, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->residentWeatherInfo:Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

    .line 89
    iget-boolean v6, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->isTimeZoneSame:Z

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    const-string/jumbo v8, "refreshDualClockOnSwitchChange, dualClockMainSwitchOn:"

    .line 96
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v2, ", dualClockOnScreenLock:"

    .line 104
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, ", isSuperPowerSaveState:"

    .line 112
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ", \nlocatedWeatherInfo:"

    .line 120
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", residentWeatherInfo:"

    .line 128
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ", \nisTimeZoneSame:"

    .line 136
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, ", newShouldShowDualClock:"

    .line 144
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, "DualClockObserver"

    .line 149
    invoke-static {v1, v7, v0}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 152
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->shouldShowDualClock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eq v1, v0, :cond_4

    .line 160
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 162
    new-instance v2, Lcom/android/launcher3/inspirationclock/q;

    .line 164
    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/inspirationclock/q;-><init>(Lcom/android/launcher3/inspirationclock/DualClockObserver;Z)V

    .line 167
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 170
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->context:Landroid/content/Context;

    .line 172
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 174
    const-string v1, "context"

    .line 176
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    const-string/jumbo v1, "should_show_dual_clock"

    .line 182
    invoke-static {p0, v1, v0}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$requestCityCode(Lcom/android/launcher3/inspirationclock/DualClockObserver;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->requestCityCode(Z)V

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

.method public static final synthetic access$setLocatedWeatherInfo$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->locatedWeatherInfo:Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

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

.method public static final synthetic access$setResidentWeatherInfo$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->residentWeatherInfo:Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

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

.method public static final access$syncSuperPowerSaveStateFromSettings(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "super_powersave_mode_state"

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->isSuperPowerSaveState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v2
.end method

.method public static b(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Z
    .locals 4

    .line 1
    const-string v0, "DualClockObserver"

    .line 3
    const-string/jumbo v1, "supportNewDualClock:"

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->context:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 15
    const-string/jumbo v3, "setting_support_second_city"

    .line 18
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 43
    :goto_0
    const-string/jumbo v1, "supportNewDualClock exception:"

    .line 46
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 50
    :goto_1
    const-string/jumbo v1, "supportNewDualClock SettingNotFoundException:"

    .line 53
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return v2
.end method

.method public static c(Lcom/android/launcher3/inspirationclock/DualClockObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->setDualClockCityAndTimeZone:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->getDualClockBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
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

.method public static d(Lcom/android/launcher3/inspirationclock/DualClockObserver;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->shouldShowDualClock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->setDualClockEnable:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->shouldShowDualClock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->getDualClockBundle()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->setDualClockCityAndTimeZone:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
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

.method public static e(Lcom/android/launcher3/inspirationclock/DualClockObserver;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->setDualClockEnable:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->shouldShowDualClock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public static f(Lcom/android/launcher3/inspirationclock/DualClockObserver;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->shouldShowDualClock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->context:Landroid/content/Context;

    .line 5
    sget-object v2, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 7
    const-string v2, "context"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v3, "should_show_dual_clock"

    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v3, v4}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->isLocatedCityValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->context:Landroid/content/Context;

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v2, "is_located_city_valid"

    const/4 v3, 0x1

    .line 34
    invoke-static {v1, v2, v3}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->dualClockMainSwitchOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->context:Landroid/content/Context;

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 49
    const-string v2, "enable_dual_clock_switch"

    .line 51
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->dualClockWidgetSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->context:Landroid/content/Context;

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 71
    const-string v2, "enable_dual_clock_clock_widget_switch"

    .line 73
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    .line 82
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->isSuperPowerSaveState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->context:Landroid/content/Context;

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 93
    const-string/jumbo v2, "super_powersave_mode_state"

    .line 96
    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    .line 105
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    invoke-direct {p0, v4}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->parseWeatherInfo(Z)Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->locatedWeatherInfo:Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

    .line 114
    invoke-direct {p0, v4}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->requestCityCode(Z)V

    .line 117
    invoke-direct {p0, v3}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->parseWeatherInfo(Z)Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->residentWeatherInfo:Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

    .line 123
    invoke-direct {p0, v3}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->requestCityCode(Z)V

    .line 126
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->recordDualTimeZoneDiff()V

    .line 129
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->dualClockMainSwitchOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->dualClockWidgetSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->isSuperPowerSaveState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->isTimeZoneSame:Z

    if-nez v0, :cond_3

    move v4, v3

    .line 158
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->dualClockMainSwitchOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->dualClockWidgetSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->isSuperPowerSaveState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->locatedWeatherInfo:Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

    .line 172
    iget-object v5, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->residentWeatherInfo:Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

    .line 174
    iget-boolean v6, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->isTimeZoneSame:Z

    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    const-string/jumbo v8, "init dualClockMainSwitchOn:"

    .line 181
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, ", dualClockOnScreenLock:"

    .line 189
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, ", isSuperPowerSaveState:"

    .line 197
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    const-string v0, ", \nlocatedWeatherInfo:"

    .line 205
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, ", residentWeatherInfo:"

    .line 213
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    const-string v0, ", \nisTimeZoneSame:"

    .line 221
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    const-string v0, ", newShouldShowDualClock:"

    .line 229
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v0, "DualClockObserver"

    .line 234
    invoke-static {v0, v7, v4}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 237
    :cond_4
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 239
    new-instance v1, Lcom/android/launcher3/inspirationclock/p;

    .line 241
    invoke-direct {v1, p0, v4}, Lcom/android/launcher3/inspirationclock/p;-><init>(Lcom/android/launcher3/inspirationclock/DualClockObserver;Z)V

    .line 244
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final getDualClockBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->locatedWeatherInfo:Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;->getLocalCityName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    const-string/jumbo v3, "localCity"

    .line 20
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->residentWeatherInfo:Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;->getLocalCityName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 33
    :goto_1
    const-string/jumbo v3, "residentCity"

    .line 36
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->residentWeatherInfo:Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;->getTimezoneId()Ljava/lang/String;

    move-result-object v2

    .line 47
    :cond_2
    const-string/jumbo v1, "residentTimeZone"

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->isLocatedCityValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    .line 59
    const-string/jumbo v1, "isLocatedCityValid"

    .line 62
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final parseWeatherInfo(Z)Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;
    .locals 13

    .line 1
    const-string/jumbo v0, "time_zone"

    .line 4
    const-string/jumbo v1, "timezone_name"

    .line 7
    const-string v2, "city_name"

    .line 9
    const-string v3, "city_name_en"

    .line 11
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    .line 15
    new-instance v10, Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

    .line 17
    invoke-direct {v10}, Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;-><init>()V

    .line 20
    sget-object v4, Lcom/android/launcher3/inspirationclock/DualClockObserver;->URI_LOCATED_DATA:Landroid/net/Uri;

    .line 22
    const-string v5, "URI_LOCATED_DATA"

    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 29
    sget-object v4, Lcom/android/launcher3/inspirationclock/DualClockObserver;->URI_RESIDENT_DATA:Landroid/net/Uri;

    :cond_0
    move-object v5, v4

    const/4 v4, 0x1

    .line 33
    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 36
    const-string v8, "1"

    .line 38
    aput-object v8, v4, v7

    const/4 v11, 0x0

    if-eqz p1, :cond_1

    move-object v7, v11

    move-object v8, v7

    goto :goto_0

    .line 46
    :cond_1
    const-string/jumbo v7, "location=?"

    move-object v8, v4

    .line 50
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->context:Landroid/content/Context;

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 56
    invoke-virtual {p0, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    .line 60
    const-string v12, "DualClockObserver"

    if-nez p0, :cond_3

    .line 64
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    const-string p1, "acquire unstable client failed for "

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-static {v12, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v11

    :cond_3
    const/4 v9, 0x0

    move-object v4, p0

    .line 90
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_4

    .line 96
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 102
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 106
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v10, v0}, Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;->setTimeZone(Ljava/lang/String;)V

    .line 113
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 117
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v10, v0}, Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;->setTimezoneId(Ljava/lang/String;)V

    .line 124
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 128
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {v10, v0}, Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;->setLocalCityName(Ljava/lang/String;)V

    .line 135
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 139
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v10, v0}, Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;->setEnglishCityName(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v11, v4

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v11, v4

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v11, v4

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v11, v4

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v11, v4

    goto :goto_7

    .line 163
    :cond_4
    :goto_1
    invoke-virtual {v10}, Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;->isWeatherInfoValid()Z

    move-result v0

    if-nez v0, :cond_6

    .line 169
    const-string/jumbo v0, "weatherInfo is invalid,return."

    .line 172
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_5

    .line 177
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 180
    :cond_5
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object v11

    :cond_6
    if-eqz v4, :cond_7

    .line 186
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 189
    :cond_7
    :goto_2
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_4
    move-exception v0

    .line 196
    :goto_3
    :try_start_2
    const-string/jumbo v1, "parseWeatherInfo runtime exception from weather provider"

    .line 199
    invoke-static {v12, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v11, :cond_7

    .line 204
    :goto_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_5
    move-exception v0

    .line 209
    :goto_5
    :try_start_3
    const-string/jumbo v1, "parseWeatherInfo remote exception from weather provider"

    .line 212
    invoke-static {v12, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v11, :cond_7

    goto :goto_4

    :catch_6
    move-exception v0

    .line 219
    :goto_6
    const-string/jumbo v1, "parseWeatherInfo invalid query argument"

    .line 222
    invoke-static {v12, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v11, :cond_7

    goto :goto_4

    :catch_7
    move-exception v0

    .line 229
    :goto_7
    const-string/jumbo v1, "parseWeatherInfo security exception"

    .line 232
    invoke-static {v12, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v11, :cond_7

    goto :goto_4

    .line 238
    :goto_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 240
    const-string/jumbo v0, "parseWeatherInfo, isResidentPlace="

    .line 243
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    const-string p1, ", weatherInfo="

    .line 251
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 261
    invoke-static {v12, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :goto_9
    if-eqz v11, :cond_8

    .line 267
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 270
    :cond_8
    invoke-static {p0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 273
    throw p1
.end method

.method private final recordDualTimeZoneDiff()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->mSupportNewDualClock$delegate:Lht/c;

    .line 3
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    const-string/jumbo v1, "recordDualTimeZoneDiff supportNewDualClock="

    .line 16
    const-string v2, "DualClockObserver"

    .line 18
    invoke-static {v1, v2, v0}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->locatedWeatherInfo:Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

    .line 23
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->residentWeatherInfo:Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

    .line 25
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->mSupportNewDualClock$delegate:Lht/c;

    .line 27
    invoke-interface {v3}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-static {}, Lcom/android/launcher3/inspirationclock/DualClockUtils;->getLocalTimeZone()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;->getTimezoneId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 53
    :goto_0
    const-string/jumbo v4, "getTimeZones not support new dual clock:"

    .line 56
    invoke-static {v4, v0, v2}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    goto :goto_3

    .line 62
    :cond_2
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/DualClockUtils;->getTargetTimeZone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;->getTimezoneId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 74
    invoke-static {v1}, Lcom/android/launcher3/inspirationclock/DualClockUtils;->getTargetTimeZone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 80
    :goto_2
    new-instance v3, Lkotlin/Pair;

    .line 82
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-eqz v3, :cond_10

    .line 87
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 99
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->isLocatedCityValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    const-string/jumbo v4, "recordDualTimeZoneDiff locatedTimeZone="

    .line 104
    const-string v5, " residentTimeZone="

    .line 106
    const-string v6, " locatedCityValid="

    .line 108
    invoke-static {v4, v0, v5, v1, v6}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_4
    const/16 v7, 0x20

    if-gt v5, v2, :cond_9

    if-nez v6, :cond_4

    move v8, v5

    goto :goto_5

    :cond_4
    move v8, v2

    .line 140
    :goto_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 144
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_5

    move v8, v3

    goto :goto_6

    :cond_5
    move v8, v4

    :goto_6
    if-nez v6, :cond_7

    if-nez v8, :cond_6

    move v6, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_9
    :goto_7
    add-int/2addr v2, v3

    .line 169
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    move v5, v4

    move v6, v5

    :goto_8
    if-gt v5, v2, :cond_f

    if-nez v6, :cond_a

    move v8, v5

    goto :goto_9

    :cond_a
    move v8, v2

    .line 191
    :goto_9
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 195
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_b

    move v8, v3

    goto :goto_a

    :cond_b
    move v8, v4

    :goto_a
    if-nez v6, :cond_d

    if-nez v8, :cond_c

    move v6, v3

    goto :goto_8

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    if-nez v8, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_f
    :goto_b
    add-int/2addr v2, v3

    .line 220
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 232
    iput-boolean v0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->isTimeZoneSame:Z

    :cond_10
    return-void
.end method

.method private final requestCityCode(Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    const-string/jumbo v1, "getResidentSecureSettingsData"

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    const-string/jumbo v1, "getLocationCityDataAndUpdateWeatherInfoIfNeeded"

    .line 24
    :goto_0
    new-instance v2, Lcom/oplus/servicesdk/WeatherRequest;

    .line 26
    invoke-direct {v2}, Lcom/oplus/servicesdk/WeatherRequest;-><init>()V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 37
    iput-object v3, v2, Lcom/oplus/servicesdk/WeatherRequest;->a:Ljava/lang/String;

    .line 39
    iput-object v1, v2, Lcom/oplus/servicesdk/WeatherRequest;->b:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->context:Landroid/content/Context;

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 47
    iput-object v3, v2, Lcom/oplus/servicesdk/WeatherRequest;->c:Ljava/lang/String;

    .line 49
    iput-object v0, v2, Lcom/oplus/servicesdk/WeatherRequest;->n:Ljava/util/ArrayList;

    .line 51
    :try_start_0
    new-instance v0, Lbs/a;

    .line 53
    new-instance v3, Lcom/android/launcher3/inspirationclock/DualClockObserver$requestCityCode$1;

    .line 55
    invoke-direct {v3, p0, p1}, Lcom/android/launcher3/inspirationclock/DualClockObserver$requestCityCode$1;-><init>(Lcom/android/launcher3/inspirationclock/DualClockObserver;Z)V

    .line 58
    invoke-direct {v0, v1, v2, v3}, Lbs/a;-><init>(Landroid/content/Context;Lcom/oplus/servicesdk/WeatherRequest;Lcom/android/launcher3/inspirationclock/DualClockObserver$requestCityCode$1;)V

    .line 61
    invoke-virtual {v0}, Lbs/a;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 66
    const-string p1, "DualClockObserver"

    .line 68
    const-string/jumbo v0, "requestWeatherInfo exception"

    .line 71
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final getLocatedWeatherInfo()Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->locatedWeatherInfo:Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

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

.method public final getResidentWeatherInfo()Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->residentWeatherInfo:Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

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

.method public final refreshDualClockOnClockInit(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lht/n;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "setDualClockEnable"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "setDualClockCityAndTimeZone"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->shouldShowDualClock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 23
    check-cast p1, Lcom/android/launcher3/inspirationclock/InspirationClockController$initInspirationClock$2$2$1$1;

    .line 25
    invoke-virtual {p1, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController$initInspirationClock$2$2$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->getDualClockBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 32
    check-cast p2, Lcom/android/launcher3/inspirationclock/InspirationClockController$initInspirationClock$2$2$1$2;

    .line 34
    invoke-virtual {p2, p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController$initInspirationClock$2$2$1$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final registerDualClockObserver()V
    .locals 5

    .line 1
    const-string v0, "DualClockObserver"

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    :try_start_0
    sget-object v2, Lcom/android/launcher3/inspirationclock/DualClockObserver;->URI_LOCATED_DATA:Landroid/net/Uri;

    .line 13
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->locatedCityChangeObserver:Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityChangeObserver$1;

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 19
    sget-object v2, Lcom/android/launcher3/inspirationclock/DualClockObserver;->URI_RESIDENT_DATA:Landroid/net/Uri;

    .line 21
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->residentCityChangeObserver:Lcom/android/launcher3/inspirationclock/DualClockObserver$residentCityChangeObserver$1;

    .line 23
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 26
    sget-object v2, Lcom/android/launcher3/inspirationclock/DualClockObserver;->URI_LOCATED_VALID_DATA:Landroid/net/Uri;

    .line 28
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->locatedCityValidObserver:Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;

    .line 30
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 33
    const-string v2, "enable_dual_clock_switch"

    .line 35
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->dualClockMainSwitchObserver:Lcom/android/launcher3/inspirationclock/DualClockObserver$dualClockMainSwitchObserver$1;

    .line 41
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 44
    const-string v2, "enable_dual_clock_clock_widget_switch"

    .line 46
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->dualClockWidgetSwitchObserver:Lcom/android/launcher3/inspirationclock/DualClockObserver$dualClockWidgetSwitchObserver$1;

    .line 52
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 55
    const-string/jumbo v2, "super_powersave_mode_state"

    .line 58
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 62
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->superPowerSaveObserver:Lcom/android/launcher3/inspirationclock/DualClockObserver$superPowerSaveObserver$1;

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v2, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 68
    sget-boolean p0, Laj/a;->j:Z

    if-eqz p0, :cond_0

    .line 72
    const-string/jumbo p0, "registerDualClockObserver success"

    .line 75
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 84
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 88
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 94
    const-string/jumbo v1, "registerDualClockObserver failed, e = "

    .line 97
    invoke-static {v1, v0, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final unregisterDualClockObserver()V
    .locals 3

    .line 1
    const-string v0, "DualClockObserver"

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->locatedCityChangeObserver:Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityChangeObserver$1;

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 16
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->residentCityChangeObserver:Lcom/android/launcher3/inspirationclock/DualClockObserver$residentCityChangeObserver$1;

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 21
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->locatedCityValidObserver:Lcom/android/launcher3/inspirationclock/DualClockObserver$locatedCityValidObserver$1;

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 26
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->dualClockMainSwitchObserver:Lcom/android/launcher3/inspirationclock/DualClockObserver$dualClockMainSwitchObserver$1;

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 31
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->dualClockWidgetSwitchObserver:Lcom/android/launcher3/inspirationclock/DualClockObserver$dualClockWidgetSwitchObserver$1;

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 36
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;->superPowerSaveObserver:Lcom/android/launcher3/inspirationclock/DualClockObserver$superPowerSaveObserver$1;

    .line 38
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 41
    sget-boolean p0, Laj/a;->j:Z

    if-eqz p0, :cond_0

    .line 45
    const-string/jumbo p0, "unregisterDualClockObserver success"

    .line 48
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 57
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 61
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 67
    const-string/jumbo v1, "unregisterDualClockObserver failed, e = "

    .line 70
    invoke-static {v1, v0, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
