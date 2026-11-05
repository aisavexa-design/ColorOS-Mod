.class public final synthetic Lca/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lca/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lca/q;->b:I

    iput-object p2, p0, Lca/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/oplus/quickstep/gesture/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lca/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lca/q;->c:Ljava/lang/Object;

    iput p1, p0, Lca/q;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lca/q;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lca/q;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/oplus/quickstep/gesture/a;

    .line 10
    iget p0, p0, Lca/q;->b:I

    .line 12
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/gesture/a;->N3(I)V

    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lca/q;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x5d

    .line 22
    iget p0, p0, Lca/q;->b:I

    if-ne p0, v1, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e8

    .line 31
    :goto_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string/jumbo v2, "invocation_type"

    .line 39
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    sget-object p0, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 44
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 48
    check-cast p0, Lcom/android/quickstep/gb;

    .line 50
    invoke-virtual {p0, v1}, Lcom/android/quickstep/gb;->startAssistant(Landroid/os/Bundle;)V

    .line 53
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 57
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 61
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 67
    const-string/jumbo v0, "startCircleToSearch, fail: "

    .line 70
    const-string v1, "OplusCuiInputConsumer"

    .line 72
    invoke-static {v0, v1, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
