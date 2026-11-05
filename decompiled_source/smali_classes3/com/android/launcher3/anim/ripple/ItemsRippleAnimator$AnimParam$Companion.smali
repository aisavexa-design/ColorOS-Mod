.class public final Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;
.super Ljava/lang/Object;
.source "ItemsRippleAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static getScaleMiddleLimit(IFLandroid/view/View;)Lkotlin/Pair;
    .locals 5

    .line 1
    const-string/jumbo v0, "nearbyView"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p2, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    const v1, 0x3f851eb8    # 1.04f

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    .line 16
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_3

    :cond_0
    const p0, 0x3f866666    # 1.05f

    .line 24
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_3

    .line 29
    :cond_1
    instance-of v2, p2, Lcom/android/launcher3/BubbleTextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    instance-of v2, p2, Lcom/android/launcher3/card/IAreaWidget;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    .line 44
    instance-of v0, p2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_3

    .line 48
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 54
    invoke-static {p2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;->isLargeSize(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v4

    goto :goto_2

    .line 61
    :cond_5
    instance-of p2, p2, Lcom/android/launcher3/Hotseat;

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v3, :cond_9

    if-nez p0, :cond_8

    .line 73
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_3

    :cond_8
    const p0, 0x3f88f5c3    # 1.07f

    .line 81
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 85
    :cond_9
    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 93
    new-instance p2, Lkotlin/Pair;

    .line 95
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static isLargeSize(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-le p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
    .line 22
    .line 23
.end method
