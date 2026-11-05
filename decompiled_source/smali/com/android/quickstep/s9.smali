.class public final synthetic Lcom/android/quickstep/s9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/SettingsCache$OnChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/z9;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/z9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/s9;->a:Lcom/android/quickstep/z9;

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


# virtual methods
.method public final onSettingsChanged(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/s9;->a:Lcom/android/quickstep/z9;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v1, "initIpePalmRejection: OnChangeListener, pre="

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-boolean v1, p0, Lcom/android/quickstep/z9;->J:Z

    .line 22
    const-string v2, ", new="

    .line 24
    const-string v3, "OplusBaseRecentsAnimationDeviceState"

    .line 26
    invoke-static {v0, v1, v2, p1, v3}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 29
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/z9;->J:Z

    return-void
.end method
