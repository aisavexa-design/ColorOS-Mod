.class public final synthetic Lcom/android/launcher/bottomsearch/b;
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
    iput p2, p0, Lcom/android/launcher/bottomsearch/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/bottomsearch/b;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/bottomsearch/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher/bottomsearch/b;->a:I

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/utrace/hlog/HLogReceiver;->a(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    sget p0, Lcom/android/launcher3/R$string;->overview_gesture_feedback_home_detected:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    check-cast v0, Lcom/android/quickstep/interaction/t;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lcom/android/quickstep/interaction/TutorialController;->r(IZ)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-virtual {v0, p0}, Lcom/android/quickstep/interaction/x;->y(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    sget p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->r:I

    .line 38
    .line 39
    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->resendUpdateBroadcast()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
