.class final Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$4;
.super Ljava/lang/Object;
.source "OplusLauncherAllAppsContainerView.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


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
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$4;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

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
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->getDisableDrawerColorFilter()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->a:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView$4;->this$0:Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->unregisterColorUpdateListener(Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette$ColorChangedListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
