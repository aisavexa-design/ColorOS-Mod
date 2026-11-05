.class public final synthetic Lcom/android/launcher3/inspirationclock/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/inspirationclock/InspirationClockController;

.field public final synthetic b:Lcom/android/launcher3/inspirationclock/InspirationClockRepository$StepClickLaunchType;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;Lcom/android/launcher3/inspirationclock/InspirationClockRepository$StepClickLaunchType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/w0;->a:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/w0;->b:Lcom/android/launcher3/inspirationclock/InspirationClockRepository$StepClickLaunchType;

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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/w0;->a:Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/w0;->b:Lcom/android/launcher3/inspirationclock/InspirationClockRepository$StepClickLaunchType;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 12
    const-string v0, "android.intent.action.VIEW"

    const v1, 0x14008000

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 25
    new-instance p0, Landroid/content/Intent;

    .line 27
    const-string v0, "com.oplus.assistantscreen.card.step.ACTION_STEP_STATISTIC"

    .line 29
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v0, "com.coloros.assistantscreen"

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 49
    const-string/jumbo v2, "hap://app/com.heytap.health.quickapp?___PARAM_LAUNCH_FLAG___=clearTask&assistantscreenSignType=1&visitFrom=1"

    .line 52
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 56
    invoke-direct {p0, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 59
    const-string v0, "com.nearme.instant.platform"

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 68
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 70
    const-string/jumbo v2, "healthap://app/path=138?extra_launch_type=7&enter=false"

    .line 73
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 77
    invoke-direct {p0, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 80
    const-string v0, "com.heytap.health"

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    return-object p0
.end method
