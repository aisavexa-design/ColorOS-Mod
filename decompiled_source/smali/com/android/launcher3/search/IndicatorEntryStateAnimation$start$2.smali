.class public final Lcom/android/launcher3/search/IndicatorEntryStateAnimation$start$2;
.super Lla/w;
.source "IndicatorEntryStateAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final mBgAlpha:Lla/w$a;

.field final synthetic this$0:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;Landroid/view/animation/PathInterpolator;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$start$2;->this$0:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Lla/w;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->access$getMToState$p(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v7, Lla/w$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/high16 v3, 0x437f0000    # 255.0f

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/high16 v5, 0x437a0000    # 250.0f

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    move-object v1, p0

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v0 .. v6}, Lla/w$a;-><init>(Lla/w;FFFFLandroid/view/animation/Interpolator;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v7, Lla/w$a;

    .line 29
    .line 30
    const/high16 v2, 0x437f0000    # 255.0f

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/high16 v5, 0x437a0000    # 250.0f

    .line 35
    .line 36
    move-object v0, v7

    .line 37
    move-object v1, p0

    .line 38
    move-object v6, p2

    .line 39
    invoke-direct/range {v0 .. v6}, Lla/w$a;-><init>(Lla/w;FFFFLandroid/view/animation/Interpolator;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v7, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$start$2;->mBgAlpha:Lla/w$a;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final onUpdate(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$start$2;->this$0:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->access$getMIndicator$p(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$start$2;->mBgAlpha:Lla/w$a;

    .line 8
    .line 9
    iget p0, p0, Lla/w$a;->a:F

    .line 10
    .line 11
    float-to-int p0, p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setBgAlpha(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->access$getMIndicator$p(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
