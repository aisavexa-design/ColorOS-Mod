.class public final synthetic La5/c;
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
    iput p2, p0, La5/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La5/c;->b:Ljava/lang/Object;

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
    iget v0, p0, La5/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/oplus/quickstep/gesture/a;

    .line 10
    iget-object v0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v0

    .line 24
    const-string/jumbo v1, "getLauncher(...)"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 36
    new-instance v2, Lcom/android/launcher3/util/d;

    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/util/d;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Ljava/util/function/Consumer;Z)V

    .line 45
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/gesture/a;->E(Z)V

    return-void

    .line 49
    :pswitch_0
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 51
    check-cast p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;

    .line 53
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->a(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)V

    return-void

    .line 57
    :pswitch_1
    iget-object p0, p0, La5/c;->b:Ljava/lang/Object;

    .line 59
    check-cast p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    .line 61
    iget-object v0, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->h:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Runnable;

    .line 79
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 83
    :cond_2
    iget-object p0, p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->h:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
