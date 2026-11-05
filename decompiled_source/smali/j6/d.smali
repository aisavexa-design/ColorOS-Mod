.class public final synthetic Lj6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

.field public final synthetic b:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/d;->a:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 5
    .line 6
    iput-object p2, p0, Lj6/d;->b:Lcom/oplus/anim/EffectiveAnimationView;

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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/d;->a:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 3
    check-cast v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getColorAppsSearchContainerLayout()Lcom/android/launcher3/allapps/OplusSearchUiManager;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.allapps.search.LauncherAppsSearchContainerLayout"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 17
    iget-object p0, p0, Lj6/d;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 19
    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->showBranchSearchMarketTips(Lcom/oplus/anim/EffectiveAnimationView;)V

    return-void
.end method
