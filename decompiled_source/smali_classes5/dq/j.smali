.class public final synthetic Ldq/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/widget/OplusUserLockedAppWidgetHostView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ldq/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/j;->b:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;I)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Ldq/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/j;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ldq/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldq/j;->b:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lcom/android/launcher/widget/OplusUserLockedAppWidgetHostView;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/launcher/widget/OplusUserLockedAppWidgetHostView;->I(Lcom/android/launcher/widget/OplusUserLockedAppWidgetHostView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Ldq/j;->b:Landroid/view/View;

    .line 15
    .line 16
    check-cast p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->r:Lcom/oplus/quickstep/taskviewremoteanim/f;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
