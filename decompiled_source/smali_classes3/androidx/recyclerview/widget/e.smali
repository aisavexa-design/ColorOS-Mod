.class public final synthetic Landroidx/recyclerview/widget/e;
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
    iput p2, p0, Landroidx/recyclerview/widget/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e;->a:I

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/oplus/quickstep/integration/ui/a;

    .line 10
    iget-boolean v0, p0, Lcom/oplus/quickstep/integration/ui/a;->D:Z

    .line 12
    const-string/jumbo v1, "mShowLoadingDelayRunnable: show loading, mTaskVisible="

    .line 15
    const-string v2, "IntegrationUIManager"

    .line 17
    invoke-static {v1, v2, v0}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    iget-boolean v0, p0, Lcom/oplus/quickstep/integration/ui/a;->D:Z

    if-nez v0, :cond_0

    .line 24
    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/a;->d:Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    if-eqz p0, :cond_0

    .line 28
    new-instance v0, Lcom/android/quickstep/g0;

    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/g0;-><init>(Ljava/lang/Object;I)V

    .line 34
    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->c:Lej/k0;

    .line 36
    invoke-virtual {p0, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 40
    :pswitch_0
    check-cast p0, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 42
    invoke-static {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->e(Landroidx/recyclerview/widget/COUIRecyclerView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
