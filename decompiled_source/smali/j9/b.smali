.class public final synthetic Lj9/b;
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
    iput p1, p0, Lj9/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj9/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lj9/b;->c:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lj9/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj9/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx5/g;

    .line 9
    .line 10
    iget-object v1, v0, Lx5/g;->d:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 15
    .line 16
    iget-object p0, p0, Lj9/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, v0, Lx5/g;->d:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, v0, Lx5/g;->d:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    new-instance v1, Lx5/h;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lx5/h;-><init>(Lx5/g;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lj9/b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/android/launcher/batchdrag/i0;

    .line 49
    .line 50
    iget-object p0, p0, Lj9/b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/android/launcher3/uioverrides/states/OverviewState;

    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/android/launcher3/uioverrides/states/OverviewState;->b(Lcom/android/launcher3/uioverrides/states/OverviewState;Lcom/android/launcher/batchdrag/i0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
