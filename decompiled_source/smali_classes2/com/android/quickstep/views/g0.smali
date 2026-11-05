.class public final synthetic Lcom/android/quickstep/views/g0;
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
    iput p2, p0, Lcom/android/quickstep/views/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/quickstep/views/g0;->b:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/quickstep/views/g0;->a:I

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lma/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lma/j;->b()[Lcom/android/launcher3/anim/NullableAnimatorListener;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    instance-of v4, v3, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    .line 26
    .line 27
    iget v5, v0, Lma/j;->a:I

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->setAnimationId(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-interface {v3, v4}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void

    .line 42
    :pswitch_0
    sget p0, Lcom/android/quickstep/views/OplusPanoramaTaskView;->b:I

    .line 43
    .line 44
    check-cast v0, Lcom/android/quickstep/views/OplusPanoramaTaskView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusPanoramaTaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
