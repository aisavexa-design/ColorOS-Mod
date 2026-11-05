.class public final Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView$1;
.super Landroid/view/ViewOutlineProvider;
.source "ButtonsContainerView.kt"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView$1;->this$0:Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "outline"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView$1;->this$0:Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;

    .line 27
    invoke-static {p0}, Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;->access$getContainerView$p(Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;)Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorFilterHeight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 36
    div-int/lit8 p1, p1, 0x2

    .line 38
    new-instance v1, Landroid/graphics/Rect;

    .line 40
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 42
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 44
    invoke-static {p0}, Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;->access$getContainerView$p(Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;)Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorFilterHeight()I

    move-result v3

    add-int/2addr v3, p1

    .line 53
    invoke-direct {v1, v2, p1, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    invoke-static {p0}, Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;->access$getContainerView$p(Lcom/android/launcher3/allapps/colorfilter/ButtonsContainerView;)Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorFilterHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    .line 68
    new-instance p1, Lcom/oplus/graphics/OplusOutlineAdapter;

    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, p2, v0}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    .line 74
    invoke-virtual {p1, v1, p0}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
