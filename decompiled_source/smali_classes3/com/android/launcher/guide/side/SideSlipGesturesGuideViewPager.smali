.class public Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;
.super Lcom/oplus/widget/OplusViewPager;
.source "SideSlipGesturesGuideViewPager.java"


# instance fields
.field public final a:Lc4/w;

.field public b:Lc4/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/widget/OplusViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lc4/w;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->a:Lc4/w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/oplus/widget/OplusViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lc4/w;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->a:Lc4/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lc4/x;->b()Lc4/x;

    move-result-object v0

    .line 5
    iget v0, v0, Lc4/x;->a:I

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v2, "onPageResume "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getCurrent()Ljava/lang/Object;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, " state:"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "GesturesGuide"

    .line 36
    const-string v2, "SideGesturesViewPager"

    .line 38
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;

    .line 53
    invoke-virtual {v0}, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->d()V

    .line 56
    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->b:Lc4/r;

    .line 58
    invoke-virtual {v0, p0}, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->setGestureGuideListener(Lc4/r;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lc4/x;->b()Lc4/x;

    move-result-object v0

    .line 5
    iget v0, v0, Lc4/x;->a:I

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v2, "onPageStop "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getCurrent()Ljava/lang/Object;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, " state:"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "GesturesGuide"

    .line 36
    const-string v2, "SideGesturesViewPager"

    .line 38
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getCurrent()Ljava/lang/Object;

    move-result-object p0

    .line 51
    check-cast p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->e()V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->setGestureGuideListener(Lc4/r;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-static {}, Lc4/x;->b()Lc4/x;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc4/x;->a()I

    move-result v0

    .line 9
    invoke-static {}, Lc4/x;->b()Lc4/x;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lc4/x;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v2, "setCurrentItem:"

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v2, "GesturesGuide"

    .line 37
    const-string v3, "SideGesturesViewPager"

    .line 39
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lc4/x;->b()Lc4/x;

    move-result-object v1

    .line 46
    iget-boolean v1, v1, Lc4/x;->c:Z

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 54
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->setCurrentItem(I)V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v4, "setCurrentItem end:"

    .line 62
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getCurrentItem()I

    move-result v4

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->a()V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    iget-object p0, p0, Lcom/oplus/widget/OplusViewPager;->mContext:Landroid/content/Context;

    .line 90
    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSideSlipEnable(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/widget/OplusViewPager;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lc4/x;->b()Lc4/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lc4/x;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lcom/oplus/widget/OplusViewPager;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSideSlipEnable(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setCurrentItem(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setCurrentItem:  item:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "GesturesGuide"

    .line 18
    const-string v2, "SideGesturesViewPager"

    .line 20
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lc4/x;->b()Lc4/x;

    move-result-object v0

    .line 27
    iget v0, v0, Lc4/x;->a:I

    .line 29
    invoke-static {}, Lc4/x;->b()Lc4/x;

    move-result-object v1

    .line 33
    iget v1, v1, Lc4/x;->b:I

    sub-int/2addr v0, v1

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/oplus/widget/OplusViewPager;->setPageTransformer(ZLcom/oplus/widget/OplusViewPager$PageTransformer;)V

    const/4 v0, 0x0

    .line 48
    invoke-super {p0, p1, v0}, Lcom/oplus/widget/OplusViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->a:Lc4/w;

    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/oplus/widget/OplusViewPager;->setPageTransformer(ZLcom/oplus/widget/OplusViewPager$PageTransformer;)V

    .line 57
    invoke-super {p0, p1, v1}, Lcom/oplus/widget/OplusViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public setListener(Lc4/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->b:Lc4/r;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
