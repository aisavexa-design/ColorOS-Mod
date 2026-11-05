.class public final synthetic Lcom/android/launcher/bottomsearch/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/bottomsearch/c;->a:Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->r:I

    .line 3
    iget-object p0, p0, Lcom/android/launcher/bottomsearch/c;->a:Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->k()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    .line 17
    check-cast p1, Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    .line 27
    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v0

    .line 33
    invoke-static {p1}, Lcom/android/launcher/bottomsearch/g;->k(Lcom/android/launcher3/Launcher;)Landroid/content/Intent;

    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/android/launcher3/search/IndicatorEntry;->startIndicatorApp(Landroid/content/Intent;)V

    .line 40
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p0

    .line 50
    const-string/jumbo p1, "on bottom search widget click, isUpdate false startIndicatorApp"

    .line 53
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
