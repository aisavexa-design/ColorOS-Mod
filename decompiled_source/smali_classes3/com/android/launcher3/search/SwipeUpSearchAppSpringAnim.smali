.class public final Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;
.super Ljava/lang/Object;
.source "SwipeUpSearchAppSpringAnim.kt"


# instance fields
.field private final mEndBgHeight:I

.field private final mEndBgWidth:I

.field private final mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final mStartBgHeight:F

.field private final mStartBgWidth:F

.field private final mView:Lcom/android/launcher/pageindicators/OplusPageIndicator;


# direct methods
.method public constructor <init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "mView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;->mView:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x402d70a4    # 2.71f

    mul-float/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;->mStartBgWidth:F

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 27
    iput v0, p0, Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;->mEndBgWidth:I

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3faf5c29    # 1.37f

    mul-float/2addr v0, v1

    .line 38
    iput v0, p0, Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;->mStartBgHeight:F

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 44
    iput p1, p0, Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;->mEndBgHeight:I

    .line 46
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 48
    new-instance v0, Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim$mSpringAnimation$1;

    .line 50
    invoke-direct {v0, p0}, Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim$mSpringAnimation$1;-><init>(Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    invoke-direct {p1, v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/e;F)V

    .line 58
    iget-object v0, p1, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    const v1, 0x3f3d70a4    # 0.74f

    .line 63
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 66
    iget-object v0, p1, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v1, 0x43480000    # 200.0f

    .line 70
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 75
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->h(F)V

    .line 78
    iput-object p1, p0, Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method

.method public static final access$onUpdate(Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;->mEndBgWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;->mStartBgWidth:F

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;->mView:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setTempBgWidth(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;->mEndBgHeight:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget p0, p0, Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;->mStartBgHeight:F

    .line 19
    .line 20
    invoke-static {p1, p0, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v1, p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setTempBgHeight(F)V

    .line 25
    .line 26
    .line 27
    const/high16 p0, -0x3cd20000    # -174.0f

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, p0, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    return-void
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


# virtual methods
.method public final end()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->p()V

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
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;->mView:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry;->cancelReplaceAnimation()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/search/SwipeUpSearchAppSpringAnim;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->l()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
