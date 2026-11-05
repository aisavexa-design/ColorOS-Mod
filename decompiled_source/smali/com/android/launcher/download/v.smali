.class public final synthetic Lcom/android/launcher/download/v;
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
    iput p1, p0, Lcom/android/launcher/download/v;->a:I

    iput-object p2, p0, Lcom/android/launcher/download/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/download/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher/download/DownloadAppsManager;Lcom/android/launcher/download/h1;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Lcom/android/launcher/download/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/download/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/download/v;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher/download/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher/download/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgi/c;

    .line 9
    .line 10
    iget-object v0, v0, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/download/v;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lxi/s;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lxi/s$b;->b(F)Lxi/s$b;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/download/v;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/launcher/download/v;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->c(Landroid/view/ViewGroup;Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/download/v;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/android/launcher/download/DownloadAppsManager;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/android/launcher/download/DownloadAppsManager;->q:Landroid/content/Context;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/launcher/download/v;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/android/launcher/download/h1;

    .line 59
    .line 60
    invoke-static {v0, p0}, Lcom/android/launcher/download/z;->a(Landroid/content/Context;Lcom/android/launcher/download/h1;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
