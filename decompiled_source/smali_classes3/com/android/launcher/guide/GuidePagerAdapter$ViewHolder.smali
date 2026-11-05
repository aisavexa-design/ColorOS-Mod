.class public final Lcom/android/launcher/guide/GuidePagerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "GuidePagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/guide/GuidePagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/launcher/guide/GuidePagerAdapter$ViewHolder;",
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
.field public final a:Lcom/oplus/anim/EffectiveAnimationView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;


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
    sget v0, Lcom/android/launcher3/R$id;->animation_view:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 17
    iput-object v0, p0, Lcom/android/launcher/guide/GuidePagerAdapter$ViewHolder;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 19
    sget v0, Lcom/android/launcher3/R$id;->guide_tips_tv:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 25
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    iput-object p1, p0, Lcom/android/launcher/guide/GuidePagerAdapter$ViewHolder;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method
