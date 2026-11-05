.class public final Lcom/android/launcher/widget/OplusWidgetsHzViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "OplusWidgetsHzViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/launcher/widget/OplusWidgetsHzViewHolder;",
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
.field public final a:Lcom/android/launcher3/widget/WidgetCell;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    .line 9
    sget v0, Lcom/android/launcher3/R$id;->widget_cell_id:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 15
    check-cast p1, Lcom/android/launcher3/widget/WidgetCell;

    .line 17
    iput-object p1, p0, Lcom/android/launcher/widget/OplusWidgetsHzViewHolder;->a:Lcom/android/launcher3/widget/WidgetCell;

    return-void
.end method
