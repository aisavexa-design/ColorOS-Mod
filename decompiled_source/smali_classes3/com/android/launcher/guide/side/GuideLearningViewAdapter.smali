.class public final Lcom/android/launcher/guide/side/GuideLearningViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GuideLearningViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/launcher/guide/side/GuideLearningViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;",
        "ViewHolder",
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
.field public a:Landroid/view/LayoutInflater;

.field public b:Lcom/android/launcher/guide/side/LearningGesturesActivity;

.field public c:[I

.field public d:[I


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;->c:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
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
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;->c:[I

    .line 13
    .line 14
    aget v1, v1, p2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;->d:[I

    .line 24
    .line 25
    aget v1, v1, p2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lc4/c;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lc4/c;-><init>(Lcom/android/launcher/guide/side/GuideLearningViewAdapter;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
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

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    const-string/jumbo p2, "parent"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 8
    iget-object p0, p0, Lcom/android/launcher/guide/side/GuideLearningViewAdapter;->a:Landroid/view/LayoutInflater;

    if-eqz p0, :cond_0

    .line 12
    sget v0, Lcom/android/launcher3/R$layout;->guide_page_learning_item:I

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p2

    .line 21
    :goto_0
    new-instance p1, Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    if-eqz p0, :cond_1

    .line 31
    sget p2, Lcom/android/launcher3/R$id;->image:I

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 37
    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p2, Landroid/widget/ImageView;

    .line 45
    iput-object p2, p1, Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 47
    sget p2, Lcom/android/launcher3/R$id;->title:I

    .line 49
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 53
    const-string/jumbo p2, "null cannot be cast to non-null type android.widget.TextView"

    .line 56
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p0, Landroid/widget/TextView;

    .line 61
    iput-object p0, p1, Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;->b:Landroid/widget/TextView;

    return-object p1
.end method
