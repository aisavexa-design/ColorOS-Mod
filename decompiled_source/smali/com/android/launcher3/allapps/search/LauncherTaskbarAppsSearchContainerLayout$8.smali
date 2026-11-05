.class final Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$8;
.super Landroidx/dynamicanimation/animation/d;
.source "LauncherTaskbarAppsSearchContainerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/d<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$8;->this$0:Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;

    .line 2
    .line 3
    const-string p1, "colorFilterBgBlur"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

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
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$8;->this$0:Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorFilterBgBlur()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout$8;->this$0:Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mColorFilterContainerView:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setColorFilterBgBlur(F)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method
