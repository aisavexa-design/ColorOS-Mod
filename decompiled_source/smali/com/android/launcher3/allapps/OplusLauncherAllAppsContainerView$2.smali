.class final Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;
.super Ljava/lang/Object;
.source "OplusLauncherAllAppsContainerView.java"

# interfaces
.implements Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$OnSubButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->initColorFilter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

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
.method public final onSubButtonClick(ILcom/android/launcher3/allapps/colorfilter/SubBtnColor;ZZ)V
    .locals 2

    .line 1
    const-string/jumbo v0, "\u70b9\u51fb\u5b50\u6309\u94ae index: "

    .line 4
    const-string v1, ", color: "

    .line 6
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "LauncherTaskbarAllAppsContainerView"

    .line 23
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$2;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 28
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->g0(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 36
    iget-object p3, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 38
    invoke-virtual {p3, p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;->switchPageWithAnimation(I)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mColorFilterPagedView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPagedView;

    .line 44
    invoke-virtual {p3, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    :goto_0
    if-nez p4, :cond_1

    .line 49
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->access$000(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;)Landroid/content/Context;

    move-result-object p1

    .line 53
    sget p3, Lcom/android/launcher3/R$string;->drawer_color_sub_btn_selected_msg:I

    .line 55
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 59
    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 61
    invoke-virtual {p3, p2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorNameForAccessibility(Lcom/android/launcher3/allapps/colorfilter/SubBtnColor;)Ljava/lang/String;

    move-result-object p2

    .line 65
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
