.class public Lcom/android/launcher3/allapps/OplusFloatingHeaderView;
.super Lcom/android/launcher3/allapps/FloatingHeaderView;
.source "OplusFloatingHeaderView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/OplusFloatingHeaderView$GlobalLayoutAndMaxTranslationChange;
    }
.end annotation


# instance fields
.field private mMaxTranslationChangeListener:Lcom/android/launcher3/allapps/OplusFloatingHeaderView$GlobalLayoutAndMaxTranslationChange;

.field private mViewTreeListenerForHeightChange:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mViewTreeObserverForHeightChange:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/FloatingHeaderView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/FloatingHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->all_apps_header_top_padding_aer:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mHeaderTopPadding:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget p2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mHeaderTopPadding:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/allapps/OplusFloatingHeaderView;)Lcom/android/launcher3/allapps/OplusFloatingHeaderView$GlobalLayoutAndMaxTranslationChange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusFloatingHeaderView;->mMaxTranslationChangeListener:Lcom/android/launcher3/allapps/OplusFloatingHeaderView$GlobalLayoutAndMaxTranslationChange;

    .line 2
    .line 3
    return-object p0
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
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusFloatingHeaderView;->mViewTreeObserverForHeightChange:Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    const-string v1, "OplusFloatingHeaderView"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p0, "addOnGlobalLayoutListenerForHeightChange failed get"

    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lcom/android/launcher3/allapps/OplusFloatingHeaderView$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/android/launcher3/allapps/OplusFloatingHeaderView$1;-><init>(Lcom/android/launcher3/allapps/OplusFloatingHeaderView;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/android/launcher3/allapps/OplusFloatingHeaderView;->mViewTreeListenerForHeightChange:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "addOnGlobalLayoutListenerForHeightChange "

    .line 31
    .line 32
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusFloatingHeaderView;->mViewTreeObserverForHeightChange:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusFloatingHeaderView;->mViewTreeObserverForHeightChange:Landroid/view/ViewTreeObserver;

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusFloatingHeaderView;->mViewTreeListenerForHeightChange:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusFloatingHeaderView;->mViewTreeObserverForHeightChange:Landroid/view/ViewTreeObserver;

    .line 24
    const-string p0, "OplusFloatingHeaderView"

    .line 26
    const-string/jumbo v0, "removeOnGlobalLayoutListenerForHeightChange done"

    .line 29
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMaxTranslationChangeListener(Lcom/android/launcher3/allapps/OplusFloatingHeaderView$GlobalLayoutAndMaxTranslationChange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusFloatingHeaderView;->mMaxTranslationChangeListener:Lcom/android/launcher3/allapps/OplusFloatingHeaderView$GlobalLayoutAndMaxTranslationChange;

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
.end method
