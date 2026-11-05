.class public final synthetic Lcom/android/launcher/download/u;
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
    iput p1, p0, Lcom/android/launcher/download/u;->a:I

    iput-object p2, p0, Lcom/android/launcher/download/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/download/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher/download/DownloadAppsManager;Lcom/android/launcher/download/h1;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Lcom/android/launcher/download/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/download/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/download/u;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher/download/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher/download/u;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lcom/android/launcher/download/u;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->onFoldStateChanged(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/download/u;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/android/launcher3/aer/ProvisionManager;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/launcher/download/u;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/android/launcher3/OplusLauncherModel;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/android/launcher3/aer/ProvisionManager;->a(Lcom/android/launcher3/aer/ProvisionManager;Lcom/android/launcher3/OplusLauncherModel;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/download/u;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/android/launcher/download/DownloadAppsManager;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/android/launcher/download/DownloadAppsManager;->q:Landroid/content/Context;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/launcher/download/u;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/android/launcher/download/h1;

    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/android/launcher/download/z;->e(Landroid/content/Context;Lcom/android/launcher/download/h1;)V

    .line 48
    .line 49
    .line 50
    return-void

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
