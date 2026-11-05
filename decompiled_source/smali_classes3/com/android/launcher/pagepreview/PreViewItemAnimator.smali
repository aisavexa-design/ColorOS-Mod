.class public final Lcom/android/launcher/pagepreview/PreViewItemAnimator;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "PreViewItemAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/launcher/pagepreview/PreViewItemAnimator;",
        "Landroidx/recyclerview/widget/DefaultItemAnimator;",
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
.field public final m:Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            "Lcom/coui/appcompat/animation/dynamicanimation/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;)V
    .locals 1

    .line 1
    const-string v0, "dragSortItemTouchHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher/pagepreview/PreViewItemAnimator;->m:Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/launcher/pagepreview/PreViewItemAnimator;->n:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final animateMove(Landroidx/recyclerview/widget/RecyclerView$s;IIII)Z
    .locals 6

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    .line 4
    iget-object p5, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    if-nez p5, :cond_0

    goto/16 :goto_0

    .line 10
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 16
    invoke-virtual {p5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    :cond_1
    iget-object p5, p0, Lcom/android/launcher/pagepreview/PreViewItemAnimator;->n:Ljava/util/HashMap;

    .line 21
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getBindingAdapterPosition()I

    move-result v0

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getLayoutPosition()I

    move-result v1

    .line 40
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 46
    const-string v3, "animateMove: holder.bindPos:"

    .line 48
    const-string v4, ", holder.layoutPos:"

    .line 50
    const-string v5, ", fromX:"

    .line 52
    invoke-static {v0, v1, v3, v4, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    const-string v1, ", toX:"

    .line 58
    const-string v3, ", curTransX:"

    .line 60
    invoke-static {p2, p4, v1, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, "PREVIEW_SORT"

    .line 72
    const-string v2, "PreViewItemAnimator"

    .line 74
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/android/launcher/pagepreview/PreViewItemAnimator;->m:Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    .line 79
    iget-object v0, v0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->e:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 91
    const-string p1, "animateMove itemView ="

    .line 93
    invoke-static {p1, p0, v1, v2}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_3
    sub-int/2addr p4, p2

    .line 98
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p4, p2

    if-eqz p4, :cond_4

    .line 108
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    int-to-float p3, p4

    neg-float p3, p3

    .line 112
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 115
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/4 p4, 0x0

    .line 121
    invoke-direct {p3, p4}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    const v0, 0x3ecccccd    # 0.4f

    .line 127
    invoke-virtual {p3, v0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 130
    invoke-virtual {p3, p4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 133
    const-string/jumbo p4, "setBounce(...)"

    .line 136
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance p4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 141
    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$g;

    .line 143
    invoke-direct {p4, p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 146
    iput-object p3, p4, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 148
    invoke-virtual {p5, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance p2, Lcom/android/launcher/pagepreview/PreViewItemAnimator$a;

    .line 153
    invoke-direct {p2, p0, p1}, Lcom/android/launcher/pagepreview/PreViewItemAnimator$a;-><init>(Lcom/android/launcher/pagepreview/PreViewItemAnimator;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 156
    invoke-virtual {p4, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 159
    invoke-virtual {p4}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return p3
.end method
