.class public final synthetic Lcom/android/launcher/guide/k;
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
    iput p2, p0, Lcom/android/launcher/guide/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/guide/k;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/launcher/guide/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher/guide/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->c(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/guide/k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/guide/k;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/android/quickstep/v0;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/quickstep/v0;->Q:Lgi/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/views/RecentsView;->setRecentsAnimationTargets(Lcom/android/quickstep/m9;Lgi/a;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/guide/k;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/android/launcher/guide/GuidePageManager$d;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager$d;->a:Lcom/android/launcher/guide/GuidePageManager;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/android/launcher/guide/GuidePageManager;->i(Lcom/android/launcher/guide/GuidePageManager;)Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, Lcom/android/launcher/guide/GuidePageManager;->i(Lcom/android/launcher/guide/GuidePageManager;)Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setState(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
