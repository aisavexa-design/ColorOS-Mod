.class public final Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;
.super Ljava/lang/Object;
.source "OplusNavBarVibrationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper$Companion;

.field private static final ERM_AMPLITUPES:[I

.field private static final ERM_TIMINGS:[J


# instance fields
.field private final linearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

.field private final vibratorManager:Landroid/os/VibratorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper$Companion;

    .line 2
    .line 3
    new-instance v1, Lk7/i;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Liq/f8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->Companion:Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper$Companion;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [J

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->ERM_TIMINGS:[J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    filled-new-array {v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->ERM_AMPLITUPES:[I

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 8
        0x258
        0x41
    .end array-data
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, "linearmotor"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/oplus/os/LinearmotorVibrator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lcom/oplus/os/LinearmotorVibrator;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->linearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    .line 22
    const-string/jumbo v0, "vibrator_manager"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    instance-of v0, p1, Landroid/os/VibratorManager;

    if-eqz v0, :cond_1

    move-object v2, p1

    .line 34
    check-cast v2, Landroid/os/VibratorManager;

    .line 36
    :cond_1
    iput-object v2, p0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->vibratorManager:Landroid/os/VibratorManager;

    return-void
.end method


# virtual methods
.method public final cancelVibrate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->vibratorManager:Landroid/os/VibratorManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/VibratorManager;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final performVibrate()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 3
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/quickstep/navigation/a;

    .line 9
    iget-object v0, v0, Lcom/oplus/quickstep/navigation/a;->F:Lio/q;

    .line 11
    invoke-virtual {v0}, Lio/w;->getMState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 18
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->sIsLinearVibratorSupport:Z

    .line 20
    const-string/jumbo v2, "performVibrate sIsLinearVibratorSupport="

    .line 23
    const-string v3, "OplusNavBarVibrationHelper"

    .line 25
    invoke-static {v2, v3, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->sIsLinearVibratorSupport:Z

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/oplus/os/WaveformEffect$Builder;

    .line 34
    invoke-direct {v0}, Lcom/oplus/os/WaveformEffect$Builder;-><init>()V

    const/16 v2, 0x20f

    .line 39
    invoke-virtual {v0, v2}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectType(I)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object v0

    const/16 v2, 0xd

    .line 45
    invoke-virtual {v0, v2}, Lcom/oplus/os/WaveformEffect$Builder;->setUsageHint(I)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lcom/oplus/os/WaveformEffect$Builder;->setStrengthSettingEnabled(Z)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/oplus/os/WaveformEffect$Builder;->build()Lcom/oplus/os/WaveformEffect;

    move-result-object v0

    .line 57
    const-string v1, "build(...)"

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->linearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    if-eqz p0, :cond_1

    .line 66
    invoke-virtual {p0, v0}, Lcom/oplus/os/LinearmotorVibrator;->vibrate(Lcom/oplus/os/WaveformEffect;)V

    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->ERM_AMPLITUPES:[I

    const/4 v1, -0x1

    .line 73
    sget-object v2, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->ERM_TIMINGS:[J

    .line 75
    invoke-static {v2, v0, v1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/os/CombinedVibration;->createParallel(Landroid/os/VibrationEffect;)Landroid/os/CombinedVibration;

    move-result-object v0

    .line 83
    const-string v1, "createParallel(...)"

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x12

    .line 90
    invoke-static {v1}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object v1

    .line 94
    const-string v2, "createForUsage(...)"

    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->vibratorManager:Landroid/os/VibratorManager;

    if-eqz p0, :cond_1

    .line 103
    invoke-virtual {p0, v0, v1}, Landroid/os/VibratorManager;->vibrate(Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;)V

    :cond_1
    :goto_0
    return-void
.end method
