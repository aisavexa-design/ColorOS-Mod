.class public final synthetic Landroidx/recyclerview/widget/f;
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
    iput p2, p0, Landroidx/recyclerview/widget/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->b:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/oplus/quickstep/integration/ui/a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/quickstep/integration/ui/a;->c:Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v6, p0, Lcom/oplus/quickstep/integration/ui/a;->a:Lcom/android/launcher/Launcher;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    new-instance v7, Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/oplus/quickstep/integration/ui/a;->r:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/quickstep/integration/ui/a;->b:Lej/k0;

    .line 23
    .line 24
    move-object v0, v7

    .line 25
    move-object v1, v6

    .line 26
    move-object v4, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;-><init>(Lcom/android/launcher/Launcher;Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;Lej/k0;Lcom/oplus/quickstep/integration/ui/UIShellContainer$b;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v7, p0, Lcom/oplus/quickstep/integration/ui/a;->d:Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/quickstep/integration/ui/a;->s:Landroid/os/Handler;

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    iget-object p0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_1
    iget-object p0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->d(Landroidx/recyclerview/widget/COUIRecyclerView;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
