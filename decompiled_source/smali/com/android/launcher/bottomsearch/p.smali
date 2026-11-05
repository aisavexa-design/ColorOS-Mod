.class public final synthetic Lcom/android/launcher/bottomsearch/p;
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
    iput p2, p0, Lcom/android/launcher/bottomsearch/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/bottomsearch/p;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/launcher/bottomsearch/p;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/launcher/bottomsearch/p;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;

    .line 10
    invoke-static {p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->a(Lcom/android/launcher3/hybridhotseat/HotseatEduController;)V

    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/bottomsearch/p;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/oplus/card/manager/domain/k;

    .line 18
    instance-of v0, p0, Lcom/android/launcher3/card/TitleCardView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 24
    check-cast v0, Lcom/android/launcher3/card/TitleCardView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsCardInitializedReceived:Z

    :cond_1
    if-eqz p0, :cond_2

    .line 41
    invoke-interface {p0}, Lcom/oplus/card/manager/domain/k;->getSmartView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_2
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_3

    move-object v1, p0

    .line 56
    check-cast v1, Lcom/android/launcher3/card/LauncherCardView;

    :cond_3
    if-eqz v1, :cond_4

    .line 60
    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->updateDragContent()V

    .line 63
    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getDefaultCard()Lcom/android/launcher3/card/DefaultCardView;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getSmartView()Landroid/view/View;

    move-result-object p0

    .line 73
    invoke-interface {v1, v0, p0}, Lcom/oplus/card/manager/domain/k;->playSmartCardAnimator(Landroid/view/View;Landroid/view/View;)V

    :cond_4
    return-void

    .line 77
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/bottomsearch/p;->b:Ljava/lang/Object;

    .line 79
    check-cast p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;

    .line 81
    invoke-static {p0}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->e(Lcom/oplus/utrace/hlog/HLogUploaderTask;)V

    return-void

    .line 85
    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/bottomsearch/p;->b:Ljava/lang/Object;

    .line 87
    check-cast p0, Landroid/view/View;

    .line 89
    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->n(Landroid/view/View;)V

    return-void

    .line 93
    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher/bottomsearch/p;->b:Ljava/lang/Object;

    .line 95
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 97
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->w(Lcom/android/launcher3/Launcher;)V

    return-void

    .line 101
    :pswitch_4
    iget-object p0, p0, Lcom/android/launcher/bottomsearch/p;->b:Ljava/lang/Object;

    .line 103
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 105
    const-string/jumbo v0, "launcher"

    .line 107
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher/bottomsearch/e;->o(Lcom/android/launcher3/Launcher;Z)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
