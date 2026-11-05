.class public final Landroidx/activity/o;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"


# direct methods
.method public static a(Landroidx/activity/OnBackPressedDispatcher;Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;Lcom/android/wm/shell/desktopmode/c;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onBackPressed"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;

    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;-><init>(ZLcom/android/wm/shell/desktopmode/c;)V

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/m;)V

    return-void
.end method
