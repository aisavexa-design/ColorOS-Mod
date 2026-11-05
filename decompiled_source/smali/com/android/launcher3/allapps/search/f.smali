.class public final synthetic Lcom/android/launcher3/allapps/search/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/f;->a:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

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
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/f;->a:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mIsSearchViewInInsetsAnimating:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mImeAnimationPendingRunnable:Lcom/android/quickstep/g0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/quickstep/g0;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mImeAnimationPendingRunnable:Lcom/android/quickstep/g0;

    .line 17
    .line 18
    sget-object p0, Lht/n;->a:Lht/n;

    .line 19
    .line 20
    return-object p0
.end method
