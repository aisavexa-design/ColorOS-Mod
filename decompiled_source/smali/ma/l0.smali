.class public final synthetic Lma/l0;
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
    iput p2, p0, Lma/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lma/l0;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lma/l0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "IntegrationPullDownAnimator"

    .line 8
    const-string/jumbo v1, "mSetListenerRunnable run animateToFinalPosition 0f"

    .line 11
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    iget-object p0, p0, Lma/l0;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Lxo/c;

    .line 19
    invoke-virtual {p0, v0}, Lxo/c;->D(Z)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lxo/c;->A:Ljava/lang/Runnable;

    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lma/l0;->b:Ljava/lang/Object;

    .line 28
    check-cast p0, Lma/o0;

    .line 30
    iget-object p0, p0, Lma/o0;->c:Landroid/animation/AnimatorSet;

    .line 32
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
