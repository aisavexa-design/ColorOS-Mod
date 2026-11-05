.class public final synthetic Lcom/android/launcher/guide/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher/guide/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/guide/o;->b:Ljava/lang/Object;

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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    .line 4
    iget-object v1, p0, Lcom/android/launcher/guide/o;->b:Ljava/lang/Object;

    .line 6
    const-string/jumbo v2, "it"

    .line 8
    iget p0, p0, Lcom/android/launcher/guide/o;->a:I

    packed-switch p0, :pswitch_data_0

    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v1, Lyp/c;

    .line 18
    iget-object p0, v1, Lyp/c;->a:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 20
    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->f()V

    .line 23
    iget-object p0, v1, Lyp/c;->a:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 25
    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getMDividerView()Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    .line 33
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v2, Ljava/lang/Float;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v1, Ljava/lang/Float;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v2, 0x3f333333    # 0.7f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast p1, Ljava/lang/Float;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p1, v2

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 91
    :pswitch_0
    sget p0, Lcom/android/launcher/guide/GuidePanelActivity;->r:I

    .line 93
    invoke-static {v2, v0, p1}, Lcom/android/launcher/togglebar/v0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Float;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 103
    check-cast v1, Lcom/android/launcher/guide/GuidePanelActivity;

    .line 105
    iget-object p1, v1, Lcom/android/launcher/guide/GuidePanelActivity;->q:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    if-nez p1, :cond_1

    .line 109
    const-string/jumbo p1, "mBinding"

    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 116
    :cond_1
    iget-object p1, p1, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->guideOutsizeView:Landroid/view/View;

    .line 118
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
