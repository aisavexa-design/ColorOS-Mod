.class public final Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "PagePreviewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/pagepreview/PagePreviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TwoPanelPagePreviewVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
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
.field public final a:Landroid/view/View;

.field public final b:Lcom/android/launcher/pagepreview/PagePreviewItemView;

.field public final c:Lcom/android/launcher/pagepreview/PagePreviewItemView;

.field public final d:Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->a:Landroid/view/View;

    .line 12
    sget v0, Lcom/android/launcher3/R$id;->page_preview_item1:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 20
    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->b:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 22
    sget v0, Lcom/android/launcher3/R$id;->page_preview_item2:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 30
    iput-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->c:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 32
    sget v0, Lcom/android/launcher3/R$id;->two_panel_preview_parent:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 38
    check-cast p1, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    .line 40
    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->d:Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->d:Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->b:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->setTwoPanelSelectedAndStroke(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewAdapter$TwoPanelPagePreviewVH;->c:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->setTwoPanelSelectedAndStroke(ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
