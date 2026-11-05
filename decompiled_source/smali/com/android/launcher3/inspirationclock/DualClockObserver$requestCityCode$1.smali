.class public final Lcom/android/launcher3/inspirationclock/DualClockObserver$requestCityCode$1;
.super Ljava/lang/Object;
.source "DualClockObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/inspirationclock/DualClockObserver;->requestCityCode(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isResidentPlace:Z

.field final synthetic this$0:Lcom/android/launcher3/inspirationclock/DualClockObserver;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/inspirationclock/DualClockObserver;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver$requestCityCode$1;->$isResidentPlace:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver$requestCityCode$1;->this$0:Lcom/android/launcher3/inspirationclock/DualClockObserver;

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
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Las/a;

    .line 3
    const-string/jumbo p1, "requestWeatherInfo onSuccess"

    .line 6
    const-string v0, "DualClockObserver"

    .line 8
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean p1, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver$requestCityCode$1;->$isResidentPlace:Z

    const/4 v1, 0x1

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/DualClockObserver$requestCityCode$1;->this$0:Lcom/android/launcher3/inspirationclock/DualClockObserver;

    if-eqz p1, :cond_0

    .line 18
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$getResidentWeatherInfo$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

    .line 21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$getResidentWeatherInfo$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo p1, "requestWeatherInfo, residentCityCodeIsNull="

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$getLocatedWeatherInfo$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

    .line 52
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$getLocatedWeatherInfo$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;)Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo p1, "requestWeatherInfo, locatedCityCodeIsNull="

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
