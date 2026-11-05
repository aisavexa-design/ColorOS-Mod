.class public final Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;
.super Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;
.source "CategoryAdapterProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/CategoryAdapterProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;",
        "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;",
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
.field private final category:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

.field private final categoryLayout:Lcom/android/launcher3/allapps/OplusCategoryLayout;

.field private final text:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusCategoryLayout;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "v"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    .line 10
    sget v0, Lcom/android/launcher3/R$id;->category_title:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 18
    iput-object v0, p0, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;->text:Landroid/widget/TextView;

    .line 20
    sget v0, Lcom/android/launcher3/R$id;->category:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    .line 28
    iput-object v0, p0, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;->category:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    .line 30
    sget v0, Lcom/android/launcher3/R$id;->category_layout:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 36
    check-cast p1, Lcom/android/launcher3/allapps/OplusCategoryLayout;

    .line 38
    iput-object p1, p0, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;->categoryLayout:Lcom/android/launcher3/allapps/OplusCategoryLayout;

    return-void
.end method


# virtual methods
.method public final getCategory()Lcom/android/launcher3/allapps/OplusCategoryIconContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;->category:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    .line 2
    .line 3
    return-object p0
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

.method public final getCategoryLayout()Lcom/android/launcher3/allapps/OplusCategoryLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;->categoryLayout:Lcom/android/launcher3/allapps/OplusCategoryLayout;

    .line 2
    .line 3
    return-object p0
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

.method public final getText()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;->text:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
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
