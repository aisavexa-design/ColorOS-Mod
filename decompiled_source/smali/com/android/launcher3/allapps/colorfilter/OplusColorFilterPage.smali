.class public final Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPage;
.super Landroid/widget/FrameLayout;
.source "OplusColorFilterPage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPage;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;",
        "appList",
        "Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;",
        "getAppList",
        "()Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;",
        "setAppList",
        "(Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;)V",
        "Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;",
        "adapter",
        "Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;",
        "getAdapter",
        "()Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;",
        "setAdapter",
        "(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;)V",
        "Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;",
        "recyclerView",
        "Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;",
        "getRecyclerView",
        "()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;",
        "setRecyclerView",
        "(Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;)V",
        "colorType",
        "I",
        "getColorType",
        "()I",
        "setColorType",
        "(I)V",
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
.field public adapter:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

.field public appList:Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;

.field private colorType:I

.field public recyclerView:Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPage;->colorType:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPage;->adapter:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "adapter"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getAppList()Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPage;->appList:Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "appList"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getColorType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPage;->colorType:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getRecyclerView()Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPage;->recyclerView:Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "recyclerView"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onInit(ILcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "alphabeticalAppsList"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "gridAdapter"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "allAppsRecyclerView"

    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPage;->setAppList(Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;)V

    .line 20
    invoke-virtual {p0, p3}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPage;->setAdapter(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;)V

    .line 23
    invoke-virtual {p0, p4}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPage;->setRecyclerView(Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;)V

    .line 26
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPage;->colorType:I

    return-void
.end method

.method public final setAdapter(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPage;->adapter:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;

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

.method public final setAppList(Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPage;->appList:Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;

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

.method public final setColorType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPage;->colorType:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public final setRecyclerView(Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterPage;->recyclerView:Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

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
