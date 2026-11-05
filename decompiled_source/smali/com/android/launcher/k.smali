.class public final synthetic Lcom/android/launcher/k;
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
    iput p2, p0, Lcom/android/launcher/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/k;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/launcher/k;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/launcher/k;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

    .line 10
    const-string/jumbo v0, "this$0"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->j:Lcom/coui/appcompat/anim/ability/k;

    .line 18
    iget v0, v0, Lcom/coui/appcompat/anim/ability/k;->a:F

    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 22
    invoke-virtual {v1}, Lcom/coui/appcompat/anim/ability/g;->h()F

    move-result v1

    .line 26
    invoke-static {v0, v1}, Lxt/h;->b(FF)F

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->j:Lcom/coui/appcompat/anim/ability/k;

    .line 32
    iput v0, v1, Lcom/coui/appcompat/anim/ability/k;->a:F

    .line 34
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2}, Lxt/h;->b(FF)F

    move-result v0

    .line 41
    iput v0, v1, Lcom/coui/appcompat/anim/ability/g;->e:F

    .line 43
    invoke-virtual {p0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->i:Lcom/coui/appcompat/anim/ability/a;

    .line 55
    iput v0, v1, Lcom/coui/appcompat/anim/ability/a;->a:F

    .line 57
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    invoke-static {v0, v2, v3}, Lxt/h;->i(FFF)F

    move-result v0

    .line 68
    iput v0, v1, Lcom/coui/appcompat/anim/ability/g;->f:F

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->g()V

    .line 73
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;

    const/4 v1, 0x0

    .line 76
    iput-boolean v1, v0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->F:Z

    .line 78
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 80
    iput v1, p0, Lcom/coui/appcompat/anim/ability/g;->g:I

    return-void

    .line 83
    :pswitch_0
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 85
    invoke-virtual {v0}, Liq/w1;->f()Liq/r0;

    move-result-object v0

    const/4 v1, 0x1

    .line 90
    iget-object p0, p0, Lcom/android/launcher/k;->b:Ljava/lang/Object;

    .line 92
    check-cast p0, Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v1, p0, v2}, Liq/r0;->n(ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    return-void

    .line 99
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/k;->b:Ljava/lang/Object;

    .line 101
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    .line 103
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->b(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    return-void

    .line 107
    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/k;->b:Ljava/lang/Object;

    .line 109
    check-cast p0, Lcom/android/launcher/BreenoSkillAction;

    .line 111
    invoke-static {p0}, Lcom/android/launcher/BreenoSkillAction;->c(Lcom/android/launcher/BreenoSkillAction;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
