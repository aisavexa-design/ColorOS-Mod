.class public final Lcom/android/launcher3/uioverrides/DeviceFlag;
.super Lcom/android/launcher3/config/FeatureFlags$DebugFlag;
.source "DeviceFlag.java"


# instance fields
.field private final mDefaultValueInCode:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 5
    :try_start_0
    const-string/jumbo v2, "launcher"

    .line 8
    invoke-static {v2, p1, p3}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 15
    invoke-direct {p0, p1, p2, v2}, Lcom/android/launcher3/config/FeatureFlags$DebugFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    iput-boolean p3, p0, Lcom/android/launcher3/uioverrides/DeviceFlag;->mDefaultValueInCode:Z

    return-void

    :catchall_0
    move-exception p0

    .line 22
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 25
    throw p0
.end method


# virtual methods
.method public final appendProps(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/config/FeatureFlags$DebugFlag;->appendProps(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string v0, ", mDefaultValueInCode="

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/DeviceFlag;->mDefaultValueInCode:Z

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-object p1
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
