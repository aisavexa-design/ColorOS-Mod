.class public final synthetic Lcom/android/launcher/q2;
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
    iput p1, p0, Lcom/android/launcher/q2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher/q2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher/q2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/launcher/q2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/launcher/q2;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;

    .line 10
    iget-object p0, p0, Lcom/android/launcher/q2;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroid/view/View;

    .line 14
    invoke-static {v0, p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->a(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;Landroid/view/View;)V

    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/q2;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 30
    iget-object v3, p0, Lcom/android/launcher/q2;->c:Ljava/lang/Object;

    move-object v5, v3

    .line 33
    check-cast v5, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator;

    if-eqz v2, :cond_2

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;

    .line 43
    iget-object v6, v2, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string v3, "ZoomAnimator"

    .line 50
    const-string v4, "animateMoveImpl"

    .line 52
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 57
    const-string/jumbo v3, "itemView"

    .line 59
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget v3, v2, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;->d:I

    .line 64
    iget v4, v2, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;->b:I

    sub-int v7, v3, v4

    .line 68
    iget v3, v2, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;->e:I

    .line 70
    iget v2, v2, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;->c:I

    sub-int v9, v3, v2

    const/4 v2, 0x0

    if-eqz v7, :cond_0

    .line 77
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 81
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v9, :cond_1

    .line 86
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 90
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 97
    iget-object v2, v5, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator;->i:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v2

    .line 106
    invoke-virtual {v10, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 110
    new-instance v3, Lgw/h0;

    move-object v4, v3

    .line 113
    invoke-direct/range {v4 .. v10}, Lgw/h0;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator;Landroidx/recyclerview/widget/RecyclerView$s;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 116
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 127
    iget-object p0, v5, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator;->f:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 133
    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/q2;->c:Ljava/lang/Object;

    .line 135
    check-cast v0, Lcom/android/launcher/p2;

    .line 137
    iget-object p0, p0, Lcom/android/launcher/q2;->b:Ljava/lang/Object;

    .line 139
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 141
    invoke-static {p0, v0}, Lcom/android/launcher/Launcher;->o0(Lcom/android/launcher/Launcher;Lcom/android/launcher/p2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
