.class public final Landroidx/compose/ui/input/pointer/h;
.super Ljava/lang/Object;
.source "PointerEvent.android.kt"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/compose/ui/input/pointer/d;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/n;",
            ">;",
            "Landroidx/compose/ui/input/pointer/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroidx/compose/ui/input/pointer/d;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    iget-object v1, p2, Landroidx/compose/ui/input/pointer/d;->b:Landroidx/compose/ui/input/pointer/p;

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/p;->b:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    iget-object v1, p2, Landroidx/compose/ui/input/pointer/d;->b:Landroidx/compose/ui/input/pointer/p;

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/p;->b:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/d;->b:Landroidx/compose/ui/input/pointer/p;

    iget-object v0, p2, Landroidx/compose/ui/input/pointer/p;->b:Landroid/view/MotionEvent;

    :cond_4
    const/4 p2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, p2, :cond_6

    if-eq p1, v3, :cond_9

    packed-switch p1, :pswitch_data_0

    move p2, v2

    goto :goto_3

    :pswitch_0
    const/4 p2, 0x5

    goto :goto_3

    :pswitch_1
    const/4 p2, 0x4

    goto :goto_3

    :pswitch_2
    const/4 p2, 0x6

    goto :goto_3

    .line 10
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_9

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Landroidx/compose/ui/input/pointer/n;

    .line 13
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/i;->b(Landroidx/compose/ui/input/pointer/n;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    :pswitch_3
    move p2, v3

    goto :goto_3

    .line 14
    :cond_7
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/i;->a(Landroidx/compose/ui/input/pointer/n;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    :pswitch_4
    move p2, v1

    .line 15
    :cond_a
    :goto_3
    :pswitch_5
    iput p2, p0, Landroidx/compose/ui/input/pointer/h;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
