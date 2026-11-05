.class public final Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView$onFinishInflate$1;
.super Ljava/lang/Object;
.source "OplusTaskbarAllAppsContainerView.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView$onFinishInflate$1;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string/jumbo p2, "v"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView$onFinishInflate$1;->this$0:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getScrollHelper()Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getFastScroller()Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getScrollHelper()Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getFastScrollerLayout()Lcom/android/launcher3/allapps/OplusFastScrollLayout;

    move-result-object p2

    .line 28
    iget-object p3, p1, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    if-eqz p3, :cond_1

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    .line 44
    const-string/jumbo p5, "onLayoutChange fastScroller.height: "

    .line 47
    const-string p6, ", fastScrollerLayout.height: "

    .line 49
    const-string p7, "LauncherTaskbarAllAppsContainerView"

    .line 51
    invoke-static {p3, p4, p5, p6, p7}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    if-le p3, p4, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 p4, -0x2

    .line 69
    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 78
    instance-of p0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p0, :cond_1

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 86
    const-string/jumbo p3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 89
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 98
    sget p4, Lcom/android/launcher3/R$dimen;->oplus_taskbar_allapps_scroll_margin_end:I

    .line 100
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 104
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 107
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;->access$getMActivityContext$p$s-788395208(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;)Landroid/content/Context;

    move-result-object p0

    .line 114
    check-cast p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz p0, :cond_2

    .line 118
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mAllAppsViewController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;

    if-eqz p0, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;->resetWorkModeSwitchLocation()V

    :cond_2
    return-void
.end method
