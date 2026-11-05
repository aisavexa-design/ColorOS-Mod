.class public final Lcom/android/common/util/l5;
.super Ljava/lang/Object;
.source "FolerUtils.java"


# static fields
.field public static a:Landroid/os/IBinder; = null

.field public static b:Z = true

.field public static c:Ljava/lang/reflect/Method;


# direct methods
.method public static a()V
    .locals 5

    .line 1
    const-class v0, Lcom/android/launcher/Launcher;

    .line 3
    invoke-static {v0}, Lcom/oplus/osense/OsenseResClient;->get(Ljava/lang/Class;)Lcom/oplus/osense/OsenseResClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    const-string v1, "FolerUtils"

    .line 11
    const-string/jumbo v2, "notifyORMSAnimation"

    .line 14
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/oplus/osense/info/OsenseSaRequest;

    .line 19
    const-string v2, "OSENSE_ACTION_LAUNCHER_GPU_BOOST"

    const/16 v3, 0x190

    .line 23
    const-string v4, ""

    .line 25
    invoke-direct {v1, v4, v2, v3}, Lcom/oplus/osense/info/OsenseSaRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/osense/OsenseResClient;->osenseSetSceneAction(Lcom/oplus/osense/info/OsenseSaRequest;)J

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 5

    .line 1
    const-class v0, Lcom/android/launcher3/folder/Folder;

    .line 3
    invoke-static {v0}, Lcom/oplus/osense/OsenseResClient;->get(Ljava/lang/Class;)Lcom/oplus/osense/OsenseResClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    const-string v1, "FolerUtils"

    .line 11
    const-string/jumbo v2, "notifyORMSFolderOpenOrClose"

    .line 14
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/oplus/osense/info/OsenseSaRequest;

    .line 19
    const-string v2, "OSENSE_ACTION_LAUNCHER_GPU_BOOST"

    const/16 v3, 0x352

    .line 23
    const-string v4, ""

    .line 25
    invoke-direct {v1, v4, v2, v3}, Lcom/oplus/osense/info/OsenseSaRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/osense/OsenseResClient;->osenseSetSceneAction(Lcom/oplus/osense/info/OsenseSaRequest;)J

    :cond_0
    return-void
.end method

.method public static c(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/common/util/l5;->a:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 5
    const-string v0, "SurfaceFlinger"

    .line 7
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/common/util/l5;->a:Landroid/os/IBinder;

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/android/common/util/l5;->a:Landroid/os/IBinder;

    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 21
    const-string v1, "android.ui.ISurfaceComposer"

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_1

    const/16 p0, 0x1f4

    goto :goto_0

    :cond_1
    long-to-int p0, p0

    .line 36
    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    sget-object p0, Lcom/android/common/util/l5;->a:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x521c

    .line 45
    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 50
    const-string/jumbo p1, "notifySFAnimating. e = "

    .line 53
    const-string v0, "FolerUtils"

    .line 55
    invoke-static {p1, p0, v0}, Lcom/android/common/util/k5;->a(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static d(ZZ)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSkipHDR()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 9
    const-string/jumbo p0, "setHdr = "

    .line 12
    const-string v0, "FolerUtils"

    .line 14
    invoke-static {p0, v0, p1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    sget-object p0, Lcom/android/common/util/l5;->a:Landroid/os/IBinder;

    if-nez p0, :cond_0

    .line 21
    const-string p0, "SurfaceFlinger"

    .line 23
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    .line 27
    sput-object p0, Lcom/android/common/util/l5;->a:Landroid/os/IBinder;

    .line 29
    :cond_0
    :try_start_0
    sget-object p0, Lcom/android/common/util/l5;->a:Landroid/os/IBinder;

    if-eqz p0, :cond_1

    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    .line 37
    const-string v1, "android.ui.ISurfaceComposer"

    .line 39
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    sget-object p1, Lcom/android/common/util/l5;->a:Landroid/os/IBinder;

    const/16 v1, 0x61b3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 51
    invoke-interface {p1, v1, p0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 56
    const-string/jumbo p1, "notifySkipHDRStart. e = "

    .line 59
    invoke-static {p1, p0, v0}, Lcom/android/common/util/k5;->a(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Z)V
    .locals 11

    .line 1
    const-string/jumbo v0, "notifyUiFirstWhenAnimate animating = "

    .line 4
    const-string v1, ", sNeedNotifyUiFirst = "

    .line 6
    invoke-static {v0, v1, p0}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    sget-boolean v1, Lcom/android/common/util/l5;->b:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", sceneName = Folder"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "FolerUtils"

    .line 26
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-boolean v0, Lcom/android/common/util/l5;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x7d6

    if-eqz p0, :cond_1

    .line 38
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Lfj/i0$a;->m(I)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Lfj/i0$a;->k(I)V

    .line 53
    :goto_0
    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 59
    sget-object v2, Lcom/android/common/util/l5;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 64
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 68
    const-string/jumbo v4, "setTaskAnimation"

    .line 71
    const-class v5, Ljava/lang/String;

    .line 73
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    const-class v9, Ljava/lang/String;

    .line 77
    const-class v10, Ljava/lang/String;

    move-object v6, v8

    move-object v7, v8

    .line 81
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Class;

    move-result-object v5

    .line 85
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 89
    sput-object v2, Lcom/android/common/util/l5;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 93
    const-string/jumbo v0, "notifyUiFirstWhenAnimate: "

    .line 96
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    sput-boolean v3, Lcom/android/common/util/l5;->b:Z

    return-void

    .line 102
    :cond_2
    :goto_1
    sget-object v1, Lcom/android/common/util/l5;->c:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_6

    .line 106
    :try_start_1
    const-string v4, "com.android.launcher"

    const/4 v2, 0x4

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 113
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz p0, :cond_3

    .line 127
    const-string v2, "2"

    :goto_2
    move-object v8, v2

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_6

    .line 133
    :cond_3
    const-string v2, "1"

    goto :goto_2

    :goto_3
    if-eqz p0, :cond_4

    .line 138
    const-string p0, "4"

    :goto_4
    move-object v9, p0

    goto :goto_5

    .line 142
    :cond_4
    const-string p0, "0"

    goto :goto_4

    .line 145
    :goto_5
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    .line 149
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 153
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    .line 157
    :cond_5
    const-string p0, "Can\'t get an OplusUIFirstManager instance."

    .line 159
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_7
    return-void
.end method
