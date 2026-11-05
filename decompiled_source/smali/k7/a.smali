.class public final synthetic Lk7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk7/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk7/a;->b:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lk7/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lk7/a;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lxo/c;

    .line 10
    check-cast p1, Landroid/view/View;

    .line 12
    invoke-static {p0, p1}, Lxo/c;->C(Lxo/c;Landroid/view/View;)V

    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    const-string/jumbo v0, "it"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string p1, "MultiAnimatorSet"

    .line 26
    const-string v0, "Client anim ended."

    .line 28
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 32
    iget-object p0, p0, Lk7/a;->b:Ljava/lang/Object;

    .line 34
    check-cast p0, Lma/o0;

    .line 36
    iput-boolean p1, p0, Lma/o0;->r:Z

    .line 38
    invoke-virtual {p0}, Lma/o0;->j()V

    return-void

    .line 42
    :pswitch_1
    iget-object p0, p0, Lk7/a;->b:Ljava/lang/Object;

    .line 44
    check-cast p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    invoke-static {p0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->e(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
