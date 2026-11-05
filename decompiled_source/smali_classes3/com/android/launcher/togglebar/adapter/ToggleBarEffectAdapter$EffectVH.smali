.class public final Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter$EffectVH;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "ToggleBarEffectAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EffectVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter$EffectVH;",
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
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;


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
    sget v0, Lcom/android/launcher3/R$id;->icon:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    iput-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter$EffectVH;->a:Landroid/widget/ImageView;

    .line 20
    sget v0, Lcom/android/launcher3/R$id;->title:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 28
    iput-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter$EffectVH;->b:Landroid/widget/TextView;

    return-void
.end method
