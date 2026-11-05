.class public final synthetic Lcom/android/launcher/guide/j;
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
    iput p2, p0, Lcom/android/launcher/guide/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/guide/j;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher/guide/j;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/launcher/guide/j;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    .line 10
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->q:Lcom/oplus/quickstep/integration/ui/IntegrationLoadingView;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->q:Lcom/oplus/quickstep/integration/ui/IntegrationLoadingView;

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/android/quickstep/i0;

    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/i0;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    const-string p0, "UIShellContainer"

    .line 64
    const-string/jumbo v0, "hideLoadingWithFadeOut"

    .line 66
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->q:Lcom/oplus/quickstep/integration/ui/IntegrationLoadingView;

    :goto_1
    return-void

    .line 74
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/guide/j;->b:Ljava/lang/Object;

    .line 76
    check-cast p0, Lie/d;

    .line 78
    invoke-static {p0}, Lie/d;->c(Lie/d;)V

    return-void

    .line 82
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/guide/j;->b:Ljava/lang/Object;

    .line 84
    check-cast p0, Lcom/android/launcher/guide/GuidePageManager$d;

    .line 86
    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager$d;->a:Lcom/android/launcher/guide/GuidePageManager;

    .line 88
    invoke-static {p0}, Lcom/android/launcher/guide/GuidePageManager;->i(Lcom/android/launcher/guide/GuidePageManager;)Lcom/coui/appcompat/panel/COUIGuideBehavior;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 94
    invoke-static {p0}, Lcom/android/launcher/guide/GuidePageManager;->i(Lcom/android/launcher/guide/GuidePageManager;)Lcom/coui/appcompat/panel/COUIGuideBehavior;

    move-result-object p0

    const/4 v0, 0x3

    .line 99
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setState(I)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
