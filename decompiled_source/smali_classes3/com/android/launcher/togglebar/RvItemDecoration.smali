.class public final Lcom/android/launcher/togglebar/RvItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "RvItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/RvItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$j;",
        "<init>",
        "()V",
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
.field public a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher/togglebar/RvItemDecoration;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/android/launcher/togglebar/RvItemDecoration;-><init>()V

    .line 4
    iput p1, p0, Lcom/android/launcher/togglebar/RvItemDecoration;->b:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "outRect"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "view"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "parent"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "state"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 48
    invoke-static {p3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    add-int/lit8 v3, v0, -0x1

    if-ne p2, v3, :cond_2

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    if-nez p2, :cond_2

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_5

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_4

    .line 77
    :goto_2
    iget p2, p0, Lcom/android/launcher/togglebar/RvItemDecoration;->b:I

    if-eqz v3, :cond_6

    .line 81
    iget p3, p0, Lcom/android/launcher/togglebar/RvItemDecoration;->a:I

    if-eq p3, p4, :cond_6

    goto :goto_3

    :cond_6
    move p3, p2

    .line 87
    :goto_3
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 89
    iput v2, p1, Landroid/graphics/Rect;->top:I

    if-eqz v1, :cond_7

    .line 93
    iget p0, p0, Lcom/android/launcher/togglebar/RvItemDecoration;->a:I

    if-eq p0, p4, :cond_7

    move p2, p0

    .line 98
    :cond_7
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 100
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
