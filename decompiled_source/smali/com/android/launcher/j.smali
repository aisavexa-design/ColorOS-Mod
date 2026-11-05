.class public final synthetic Lcom/android/launcher/j;
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
    iput p2, p0, Lcom/android/launcher/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/j;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher/j;->a:I

    .line 3
    iget-object p0, p0, Lcom/android/launcher/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

    .line 10
    const-string/jumbo v0, "this$0"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->c:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 29
    iget-boolean v1, v1, Lcom/coui/appcompat/anim/ability/g;->h:Z

    if-eqz v1, :cond_6

    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 35
    invoke-virtual {v1}, Lcom/coui/appcompat/anim/ability/g;->i()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->j:Lcom/coui/appcompat/anim/ability/k;

    .line 51
    iget v1, v1, Lcom/coui/appcompat/anim/ability/k;->a:F

    .line 53
    iget-object v2, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->j:Lcom/coui/appcompat/anim/ability/k;

    .line 55
    iget v2, v2, Lcom/coui/appcompat/anim/ability/k;->a:F

    .line 57
    invoke-interface {v0, v1, v2}, Lae/a;->a(FF)V

    .line 60
    :goto_0
    iget-boolean v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->e:Z

    if-nez v0, :cond_5

    .line 64
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->h:Lcom/coui/appcompat/anim/ability/f;

    .line 66
    iget v0, v0, Lcom/coui/appcompat/anim/ability/f;->a:F

    .line 68
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->c:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    if-nez v1, :cond_3

    goto :goto_1

    .line 73
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->d(F)V

    goto :goto_1

    .line 91
    :cond_4
    new-instance v2, Lcom/coui/appcompat/anim/ability/j;

    .line 93
    invoke-direct {v2, p0, v0}, Lcom/coui/appcompat/anim/ability/j;-><init>(Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;F)V

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->c:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    if-eqz v0, :cond_6

    .line 103
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->B:Lcom/android/launcher/j;

    .line 105
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    return-void

    .line 109
    :pswitch_0
    check-cast p0, Lcom/android/launcher/BreenoSkillAction;

    .line 111
    invoke-static {p0}, Lcom/android/launcher/BreenoSkillAction;->a(Lcom/android/launcher/BreenoSkillAction;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
