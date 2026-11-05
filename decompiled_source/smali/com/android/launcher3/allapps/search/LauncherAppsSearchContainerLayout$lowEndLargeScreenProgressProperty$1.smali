.class public final Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$lowEndLargeScreenProgressProperty$1;
.super Landroidx/dynamicanimation/animation/d;
.source "LauncherAppsSearchContainerLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/d<",
        "Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$lowEndLargeScreenProgressProperty$1",
        "Landroidx/dynamicanimation/animation/d;",
        "Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$lowEndLargeScreenProgressProperty$1;->this$0:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 3
    const-string/jumbo p1, "lowEndLargeScreenProgress"

    .line 6
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 3
    const-string/jumbo v0, "view"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$lowEndLargeScreenProgressProperty$1;->this$0:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 11
    invoke-static {p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->access$getLowEndLargeScreenProgress$p(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;)F

    move-result p0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 3
    const-string/jumbo v0, "view"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout$lowEndLargeScreenProgressProperty$1;->this$0:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 11
    invoke-static {p0, p2}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->access$applyLowEndLargeScreenProgress(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;F)V

    return-void
.end method
