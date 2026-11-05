.class public final synthetic Lcom/android/launcher3/x7;
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
    iput p2, p0, Lcom/android/launcher3/x7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/x7;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/launcher3/x7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    .line 7
    .line 8
    new-instance v0, Lfp/d$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lfp/d$a;-><init>(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/x7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/x7;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 24
    .line 25
    check-cast p1, Lcom/android/quickstep/ea$a;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->E(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/ea$a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Landroid/view/MotionEvent;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/launcher3/x7;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/android/quickstep/v0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/android/quickstep/v0;->I0(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/x7;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/android/launcher3/util/IntSet;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
