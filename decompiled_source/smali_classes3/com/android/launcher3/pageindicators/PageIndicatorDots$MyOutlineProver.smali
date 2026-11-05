.class final Lcom/android/launcher3/pageindicators/PageIndicatorDots$MyOutlineProver;
.super Landroid/view/ViewOutlineProvider;
.source "PageIndicatorDots.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/pageindicators/PageIndicatorDots;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOutlineProver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$MyOutlineProver;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

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
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$MyOutlineProver;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->getActiveRect()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    float-to-int v2, v0

    .line 15
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    float-to-int v3, v0

    .line 18
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    float-to-int v4, v0

    .line 21
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    float-to-int v5, p1

    .line 24
    iget v6, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    .line 25
    .line 26
    move-object v1, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
