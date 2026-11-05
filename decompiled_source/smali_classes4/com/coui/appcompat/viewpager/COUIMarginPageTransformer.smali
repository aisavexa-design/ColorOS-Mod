.class public Lcom/coui/appcompat/viewpager/COUIMarginPageTransformer;
.super Ljava/lang/Object;
.source "COUIMarginPageTransformer.java"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of p0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    instance-of p0, v0, Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    check-cast v0, Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    int-to-float p0, p0

    .line 21
    mul-float/2addr p0, p2

    .line 22
    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getOrientation()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->isRtl()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    neg-float p0, p0

    .line 35
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Expected the page view to be managed by a ViewPager2 instance."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
