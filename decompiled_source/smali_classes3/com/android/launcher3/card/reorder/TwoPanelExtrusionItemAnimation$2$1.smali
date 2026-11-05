.class public final Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TwoPanelExtrusionItemAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/card/reorder/ExtrusionItem;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

.field final synthetic $mLauncher:Lcom/android/launcher/Launcher;

.field final synthetic this$0:Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/reorder/ExtrusionItem;Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;Lcom/android/launcher/Launcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$1;->$item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$1;->this$0:Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$1;->$mLauncher:Lcom/android/launcher/Launcher;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$1;->this$0:Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;->access$attachStackIndicatorAfterShowing(Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animtor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$1;->this$0:Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;->access$attachStackIndicatorAfterShowing(Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$1;->$mLauncher:Lcom/android/launcher/Launcher;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->notifyDragVisualizeDrop()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    const-string p2, "animtor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$1;->$item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$1;->this$0:Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;->access$detachStackIndicatorForShowing(Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;)V

    .line 19
    .line 20
    .line 21
    return-void
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
