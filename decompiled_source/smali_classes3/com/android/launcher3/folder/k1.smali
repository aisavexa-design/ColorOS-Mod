.class public final synthetic Lcom/android/launcher3/folder/k1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher3/folder/k1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/folder/k1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/k1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "mRemoveListenerRunnable, mListener="

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/folder/k1;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lmr/l;

    .line 18
    iget-object v1, p0, Lmr/l;->f:Le8/f3;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "OplusBaseInputConsumerController"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lmr/l;->f:Le8/f3;

    return-void

    .line 36
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/folder/k1;->b:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-static {p0}, Lfj/x;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 44
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher3/folder/k1;->b:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    .line 48
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->o:Lcom/android/launcher3/OplusLauncherModel;

    .line 50
    const-string v1, "SuperPowerSaveModeLauncher."

    if-eqz v0, :cond_0

    .line 54
    iget-boolean v2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->J:Z

    if-nez v2, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/OplusLauncherModel;->isLoaderTaskRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const-string/jumbo v0, "onCreate: starting delayed forceReload as fallback"

    .line 67
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->o:Lcom/android/launcher3/OplusLauncherModel;

    .line 72
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    goto :goto_0

    .line 76
    :cond_0
    const-string/jumbo v0, "onCreate: No need to forceReload"

    .line 79
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->T:Lcom/android/launcher3/folder/k1;

    return-void

    .line 86
    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher3/folder/k1;->b:Ljava/lang/Object;

    .line 88
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->updateClipBitmapInStack()V

    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->resetClipMatrixScale()V

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->playSlowClipAnimForStackItem(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
