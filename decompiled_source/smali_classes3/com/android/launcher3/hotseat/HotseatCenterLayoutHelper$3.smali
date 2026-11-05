.class final Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$3;
.super Ljava/lang/Object;
.source "HotseatCenterLayoutHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$3;->this$0:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;

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
.method public final run()V
    .locals 3

    .line 1
    const-string/jumbo v0, "printDBHotseatData - loadHotseatData"

    .line 4
    const-string v1, "Hotseat"

    .line 6
    const-string v2, "HotseatCenterLayoutHelper"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$3;->this$0:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mContext:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/android/quickstep/u8;

    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/u8;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
