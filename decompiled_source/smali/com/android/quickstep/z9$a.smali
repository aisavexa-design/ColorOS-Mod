.class public final Lcom/android/quickstep/z9$a;
.super Landroid/database/ContentObserver;
.source "RecentsAnimationDeviceState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/quickstep/z9;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/z9;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/z9$a;->a:Lcom/android/quickstep/z9;

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
.method public final onChange(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/z9$a;->a:Lcom/android/quickstep/z9;

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/z9;->s:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 9
    const-string/jumbo v0, "remote_control_three_finger_lr_swipe_switch"

    const/4 v1, -0x1

    .line 13
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v1, "mRemoteControlThreeFingerSwipeSwitchState: onChange, pre="

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget v1, p0, Lcom/android/quickstep/z9;->H:I

    .line 33
    const-string v2, ", new="

    .line 35
    const-string v3, "OplusBaseRecentsAnimationDeviceState"

    .line 37
    invoke-static {v1, p1, v2, v3, v0}, Lcom/android/common/util/ya;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    :cond_0
    iput p1, p0, Lcom/android/quickstep/z9;->H:I

    return-void
.end method
