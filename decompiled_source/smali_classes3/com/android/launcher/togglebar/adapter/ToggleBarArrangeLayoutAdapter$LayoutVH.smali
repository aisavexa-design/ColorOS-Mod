.class public final Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter$LayoutVH;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "ToggleBarArrangeLayoutAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter;
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
        "Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter$LayoutVH;",
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

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/coui/appcompat/textview/COUITextView;


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
    iput-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter$LayoutVH;->a:Landroid/view/View;

    .line 12
    sget v0, Lcom/android/launcher3/R$id;->arrange_img:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    iput-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter$LayoutVH;->b:Landroid/widget/ImageView;

    .line 22
    sget v0, Lcom/android/launcher3/R$id;->arrange_text:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 28
    check-cast p1, Lcom/coui/appcompat/textview/COUITextView;

    .line 30
    iput-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeLayoutAdapter$LayoutVH;->c:Lcom/coui/appcompat/textview/COUITextView;

    return-void
.end method
