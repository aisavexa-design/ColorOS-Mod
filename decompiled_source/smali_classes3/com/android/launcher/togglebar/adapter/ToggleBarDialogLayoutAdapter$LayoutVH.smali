.class public final Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "ToggleBarDialogLayoutAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;",
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

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/android/launcher/togglebar/views/ToggleBarLayoutItemPreview;

.field public final d:Landroid/widget/ImageView;

.field public final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->a:Landroid/view/View;

    .line 12
    sget v0, Lcom/android/launcher3/R$id;->ll_layout_item:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    const-string v1, "findViewById(...)"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    iput-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->b:Landroid/widget/LinearLayout;

    .line 27
    sget v0, Lcom/android/launcher3/R$id;->layout_item_icon:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v0, Lcom/android/launcher/togglebar/views/ToggleBarLayoutItemPreview;

    .line 38
    iput-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->c:Lcom/android/launcher/togglebar/views/ToggleBarLayoutItemPreview;

    .line 40
    sget v0, Lcom/android/launcher3/R$id;->iv_layout_item_icon:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    iput-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->d:Landroid/widget/ImageView;

    .line 53
    sget v0, Lcom/android/launcher3/R$id;->tv_layout_preview_item:I

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 64
    iput-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;->n:Landroid/widget/TextView;

    return-void
.end method
