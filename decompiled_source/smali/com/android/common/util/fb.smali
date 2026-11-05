.class public final synthetic Lcom/android/common/util/fb;
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
    iput p2, p0, Lcom/android/common/util/fb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/common/util/fb;->b:Ljava/lang/Object;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/common/util/fb;->b:Ljava/lang/Object;

    .line 4
    iget p0, p0, Lcom/android/common/util/fb;->a:I

    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast v1, Lcom/android/quickstep/LauncherBackAnimationController;

    .line 11
    invoke-virtual {v1}, Lcom/android/quickstep/LauncherBackAnimationController;->B()V

    .line 14
    iget-object p0, v1, Lcom/android/quickstep/LauncherBackAnimationController;->T:Lcom/android/quickstep/i4;

    .line 16
    invoke-virtual {p0}, Lcom/android/quickstep/i4;->c()V

    return-void

    .line 20
    :pswitch_0
    sget p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->a:I

    .line 22
    check-cast v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 24
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    const/high16 v1, 0x2000000

    .line 30
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    return-void

    .line 34
    :pswitch_1
    check-cast v1, Lcom/android/launcher/settings/LauncherModelFragment;

    .line 36
    invoke-static {v1}, Lcom/android/launcher/settings/LauncherModelFragment;->k(Lcom/android/launcher/settings/LauncherModelFragment;)V

    return-void

    .line 40
    :pswitch_2
    check-cast v1, Lcom/android/common/util/gb;

    .line 42
    iget-object p0, v1, Lcom/android/common/util/gb;->a:Lht/c;

    .line 44
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 48
    check-cast p0, Landroid/os/IBinder;

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v3, "notifyLauncherEvent: "

    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 65
    const-string v2, "VRRServiceHelper"

    .line 67
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    .line 74
    const-string/jumbo v3, "obtain(...)"

    .line 77
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string v3, "com.oplus.vrr.IOPlusRefreshRate"

    .line 82
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget-object v1, v1, Lcom/android/common/util/gb;->a:Lht/c;

    .line 90
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 94
    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_0

    const/16 v3, 0x23

    const/4 v4, 0x0

    .line 101
    invoke-interface {v1, v3, p0, v4, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 110
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 113
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 117
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    .line 124
    :cond_1
    const-string/jumbo v0, "notifyGestureExit failure, e="

    .line 127
    invoke-static {v0, v2, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
