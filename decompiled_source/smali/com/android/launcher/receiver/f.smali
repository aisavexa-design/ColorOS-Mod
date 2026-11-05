.class public final Lcom/android/launcher/receiver/f;
.super Ljava/lang/Object;
.source "PackageUpdateReceiverUtil.kt"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportSearchEntry()Z

    move-result v0

    .line 5
    invoke-static {p0}, Lcom/android/common/config/FeatureOption;->initSupportSearchEntryFeature(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportSearchEntry()Z

    move-result p0

    if-eq v0, p0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    const-string/jumbo v0, "reInitSearchEntryState, try to notify, "

    .line 26
    const-string v1, "PackageUpdateReceiverUtil"

    .line 28
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    .line 41
    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry;->changeSupportState()V

    :cond_1
    return-void
.end method
