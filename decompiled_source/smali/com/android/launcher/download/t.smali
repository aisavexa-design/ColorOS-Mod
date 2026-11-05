.class public final synthetic Lcom/android/launcher/download/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/download/t;->a:I

    iput-object p2, p0, Lcom/android/launcher/download/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/download/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/aer/ProvisionManager;Lcom/android/launcher3/OplusLauncherModel;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/launcher/download/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/download/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/download/t;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher/download/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher/download/t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/launcher3/aer/ProvisionManager;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher/download/t;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/android/launcher3/OplusLauncherModel;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/android/launcher3/aer/ProvisionManager;->b(Lcom/android/launcher3/aer/ProvisionManager;Lcom/android/launcher3/OplusLauncherModel;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/download/t;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/android/launcher3/statemanager/StateManager;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher/download/t;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/android/launcher3/statemanager/BaseState;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->b(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statemanager/BaseState;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    sget-object v0, Lcom/android/launcher/download/DownloadAppsManager;->y:Lcom/android/launcher/download/DownloadAppsManager;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher/download/t;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/android/launcher/download/h1;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/launcher/download/t;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/android/launcher3/OplusLauncherModel;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->updateInstallStateChangedPackage(Lcom/android/launcher/download/h1;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
