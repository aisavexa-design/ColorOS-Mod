.class public final Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;
.super Landroid/view/ViewGroup;
.source "OplusClusterIconLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;,
        Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$FlingRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/android/launcher3/views/ActivityContext;",
        "activityCtx",
        "Lht/n;",
        "setActivityContext",
        "(Lcom/android/launcher3/views/ActivityContext;)V",
        "Lcom/android/launcher3/OplusBubbleTextView;",
        "bubbleTv",
        "setBubbleTvListener",
        "(Lcom/android/launcher3/OplusBubbleTextView;)V",
        "",
        "getMaxTranslationYWithOver",
        "()F",
        "getMinTranslationYWithOver",
        "getMinTranslationY",
        "AutoScrollRunnable",
        "FlingRunnable",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field private mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field private final mAutoScrollRunnable:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;

.field private mCancelFling:Z

.field private mCurActiveIcon:Lcom/android/launcher3/OplusBubbleTextView;

.field private mFlingStartTime:J

.field private mFlingStartY:F

.field private mFocusHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper$SimpleFocusIndicatorHelper;

.field private mInterceptDownX:F

.field private mInterceptDownY:F

.field private mIsLayoutFirstTime:Z

.field private mIsTouchMove:Z

.field private mLastScrollTouchTime:J

.field private mLastScrollY:F

.field private mPaint:Landroid/graphics/Paint;

.field private final mScroller:Landroid/widget/OverScroller;

.field private mTopFadeShader:Landroid/graphics/LinearGradient;

.field private mTrackingPointId:I

.field private mTransBottomAnima:Landroid/animation/ObjectAnimator;

.field private mTransTopAnima:Landroid/animation/ObjectAnimator;

.field private mZoomInView:Lcom/android/launcher3/OplusBubbleTextView;

.field private mZoomInXAnima:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mZoomInYAnima:Lcom/coui/appcompat/animation/dynamicanimation/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mScroller:Landroid/widget/OverScroller;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mIsTouchMove:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mIsLayoutFirstTime:Z

    .line 20
    .line 21
    new-instance p1, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;-><init>(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mAutoScrollRunnable:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
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

.method public static a(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;IFF)Lht/n;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    const-string v3, "OplusClusterIconLayout"

    const/4 v4, 0x2

    if-ne p1, v4, :cond_11

    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->canScrollVertical()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move v5, v0

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getTopAutoScrollArea()F

    move-result v5

    cmpg-float v5, p3, v5

    if-gez v5, :cond_2

    move v5, v1

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getBottomAutoScrollArea()F

    move-result v5

    cmpl-float v5, p3, v5

    if-lez v5, :cond_0

    move v5, v4

    :goto_0
    if-eqz v5, :cond_9

    .line 38
    iget-object v6, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mAutoScrollRunnable:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;

    if-eq v5, v1, :cond_6

    if-eq v5, v4, :cond_3

    .line 44
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->stopScroll()V

    goto/16 :goto_7

    .line 49
    :cond_3
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->isScrolling()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_7

    .line 57
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    .line 61
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->getMinTranslationY()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_5

    .line 69
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_7

    .line 77
    :cond_5
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->prepareScrollUp()V

    .line 80
    invoke-virtual {p0, v6}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 85
    :cond_6
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->isScrolling()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_7

    .line 93
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_8

    .line 102
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_7

    .line 110
    :cond_8
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->prepareScrollDown()V

    .line 113
    invoke-virtual {p0, v6}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 118
    :cond_9
    iget-object v4, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mAutoScrollRunnable:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;

    .line 120
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->stopScroll()V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 127
    iget-wide v6, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mLastScrollTouchTime:J

    sub-long v6, v4, v6

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x64

    cmp-long v6, v6, v8

    if-lez v6, :cond_11

    .line 141
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v0

    :goto_1
    if-ge v7, v6, :cond_b

    .line 148
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 152
    instance-of v9, v8, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v9, :cond_a

    .line 156
    check-cast v8, Lcom/android/launcher3/OplusBubbleTextView;

    .line 158
    new-instance v9, Landroid/graphics/Rect;

    .line 160
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 163
    invoke-virtual {v8, v9, v0}, Landroid/widget/TextView;->getBoundsInWindow(Landroid/graphics/Rect;Z)V

    float-to-int v10, p2

    float-to-int v11, p3

    .line 168
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_2

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_b
    move-object v8, v2

    :goto_2
    if-eqz v8, :cond_f

    .line 181
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_c

    goto :goto_5

    .line 190
    :cond_c
    iget-object v6, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCurActiveIcon:Lcom/android/launcher3/OplusBubbleTextView;

    .line 192
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 198
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->zoomOutViewToNormal()V

    .line 201
    iput-object v8, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCurActiveIcon:Lcom/android/launcher3/OplusBubbleTextView;

    .line 203
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 207
    instance-of v7, v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_d

    .line 211
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_3

    :cond_d
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_e

    .line 217
    iget-object v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_e
    move-object v6, v2

    .line 221
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 223
    const-string/jumbo v9, "onLetterScrollTouch() mCurActiveIcon="

    .line 226
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 236
    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {v8}, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;->zoomInViewX(Lcom/android/launcher3/OplusBubbleTextView;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v6

    .line 243
    iput-object v6, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mZoomInXAnima:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 245
    invoke-static {v8}, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;->zoomInViewY(Lcom/android/launcher3/OplusBubbleTextView;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v6

    .line 249
    iput-object v6, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mZoomInYAnima:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    invoke-static {}, Lrg/a;->c()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 264
    const-string/jumbo v7, "getContext(...)"

    .line 267
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    .line 274
    invoke-static {v6, v1, v7, v8, v9}, Lcom/android/common/util/jb;->e(Landroid/content/Context;IJI)V

    goto :goto_6

    .line 278
    :cond_f
    :goto_5
    const-string/jumbo v6, "onLetterScrollTouch child == null"

    .line 281
    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->zoomOutViewToNormal()V

    .line 287
    iput-object v2, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCurActiveIcon:Lcom/android/launcher3/OplusBubbleTextView;

    .line 289
    :cond_10
    :goto_6
    iput-wide v4, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mLastScrollTouchTime:J

    :cond_11
    :goto_7
    if-ne p1, v1, :cond_17

    .line 293
    const-string v1, "Scroll touch action up"

    .line 295
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mAutoScrollRunnable:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;

    .line 300
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->stopScroll()V

    .line 303
    const-string/jumbo v1, "onUpEventClick()"

    .line 306
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCurActiveIcon:Lcom/android/launcher3/OplusBubbleTextView;

    if-nez v1, :cond_12

    goto :goto_a

    .line 314
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 317
    new-instance v4, Landroid/graphics/Rect;

    .line 319
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 322
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->getBoundsInWindow(Landroid/graphics/Rect;Z)V

    float-to-int p2, p2

    float-to-int p3, p3

    .line 327
    invoke-virtual {v4, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 333
    iget-object p2, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCurActiveIcon:Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p2, :cond_13

    .line 337
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    goto :goto_8

    :cond_13
    move-object p2, v2

    .line 343
    :goto_8
    instance-of p3, p2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p3, :cond_14

    .line 347
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_9

    :cond_14
    move-object p2, v2

    :goto_9
    if-eqz p2, :cond_15

    .line 353
    iget-object v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 355
    :cond_15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 357
    const-string/jumbo p3, "onUpEventClick() open app="

    .line 360
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 370
    invoke-static {v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object p2, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCurActiveIcon:Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p2, :cond_17

    .line 377
    invoke-virtual {p2}, Landroid/view/View;->callOnClick()Z

    goto :goto_a

    .line 381
    :cond_16
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->zoomOutViewToNormal()V

    :cond_17
    :goto_a
    const/4 p2, 0x3

    if-ne p1, p2, :cond_18

    .line 387
    const-string p1, "Scroll touch action cancel"

    .line 389
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mAutoScrollRunnable:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;

    .line 394
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->stopScroll()V

    .line 397
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->zoomOutViewToNormal()V

    .line 400
    :cond_18
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method

.method public static final synthetic access$doBeyondBottomAnima(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->doBeyondBottomAnima()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final synthetic access$doBeyondTopAnima(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->doBeyondTopAnima()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final access$fixScrollBeyondTop(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;F)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->getMinTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float p1, p1, v0

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
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
    .line 29
    .line 30
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

.method public static final synthetic access$getMCancelFling$p(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCancelFling:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$getMScroller$p(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mScroller:Landroid/widget/OverScroller;

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

.method public static final access$isBeyondTopLimit(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->getMinTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    cmpg-float p0, v0, p0

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static b(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    .line 17
    const-string v1, "OplusClusterIconLayout"

    const/4 v2, 0x0

    if-gez v0, :cond_0

    .line 22
    const-string p1, "backToDrawerLayout()"

    .line 24
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 31
    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.allapps.cluster.OplusClusterLayout"

    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->backToDrawerLayout()V

    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 47
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 50
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.OplusBubbleTextView"

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 57
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 59
    iput-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCurActiveIcon:Lcom/android/launcher3/OplusBubbleTextView;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 65
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 70
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_2

    .line 76
    iget-object v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v0, "onItemLongClick() app="

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object p0, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_ALL_APPS:Lcom/android/launcher3/touch/a;

    .line 98
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/a;->onLongClick(Landroid/view/View;)Z

    :goto_1
    return v2
.end method

.method public static c(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    .line 17
    const-string v1, "OplusClusterIconLayout"

    if-gez v0, :cond_0

    .line 21
    const-string p1, "backToDrawerLayout()"

    .line 23
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 30
    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.allapps.cluster.OplusClusterLayout"

    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p0, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->backToDrawerLayout()V

    goto :goto_1

    .line 42
    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.OplusBubbleTextView"

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 49
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 51
    iput-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCurActiveIcon:Lcom/android/launcher3/OplusBubbleTextView;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 57
    instance-of v2, v0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 62
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 68
    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo v2, "onItemOnCLick() app="

    .line 75
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    if-eqz p0, :cond_3

    .line 92
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 98
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final canScrollVertical()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "getContext(...)"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2}, Lt2/m$a;->d(Landroid/content/Context;Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lt2/m$a;->a(Landroid/content/Context;)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    aget v1, v1, v3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    if-le p0, v1, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_0
    return v2
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

.method private final doBeyondBottomAnima()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "doBeyondBottomAnima() startTransY="

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "OplusClusterIconLayout"

    .line 21
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x133

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 33
    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 37
    aput v0, v1, v2

    .line 39
    const-string/jumbo v0, "translationY"

    .line 42
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTransBottomAnima:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 50
    new-instance v1, Lcom/coui/appcompat/animation/e;

    .line 52
    invoke-direct {v1}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTransBottomAnima:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1f4

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTransBottomAnima:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_2

    .line 71
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void
.end method

.method private final doBeyondTopAnima()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->getMinTranslationY()F

    move-result v1

    .line 9
    const-string v2, "doBeyondTopAnima() startTransY="

    .line 11
    const-string v3, " targetTransY="

    .line 13
    const-string v4, "OplusClusterIconLayout"

    .line 15
    invoke-static {v2, v0, v3, v1, v4}, Lcom/android/common/util/h6;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    const/16 v2, 0x133

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 23
    const-string/jumbo v2, "translationY"

    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [F

    const/4 v4, 0x0

    .line 30
    aput v0, v3, v4

    const/4 v0, 0x1

    .line 33
    aput v1, v3, v0

    .line 35
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTransTopAnima:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    .line 43
    new-instance v2, Lcom/coui/appcompat/animation/e;

    .line 45
    invoke-direct {v2}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 48
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTransTopAnima:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x1f4

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTransTopAnima:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    .line 64
    new-instance v2, Lcom/oplus/quickstep/dock/d;

    .line 66
    invoke-direct {v2, p0, v0}, Lcom/oplus/quickstep/dock/d;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTransTopAnima:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_3

    .line 76
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    return-void
.end method

.method private final getMaxTranslationYWithOver()F
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getOverScroll()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private final getMinTranslationY()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getMaxMarginBottom()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    sub-float/2addr v0, p0

    .line 11
    return v0
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

.method private final getMinTranslationYWithOver()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->getMinTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getOverScroll()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-float/2addr p0, v0

    .line 10
    return p0
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

.method private final layoutSingleRaw(FIILjava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FII",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 9
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getItemWidth()F

    move-result v4

    .line 13
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getItemHeight()F

    move-result v5

    .line 17
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getColumnNum()I

    move-result v6

    sub-int v7, v2, p2

    .line 23
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->isRtl()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v4

    :goto_0
    move/from16 v7, p2

    :goto_1
    if-ge v7, v2, :cond_c

    .line 38
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->isRtl()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    sub-int v8, v7, p2

    add-int/2addr v8, v9

    sub-int v8, v2, v8

    .line 50
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 54
    check-cast v8, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 61
    check-cast v8, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 63
    :goto_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v11, 0x0

    .line 71
    const-string/jumbo v12, "null cannot be cast to non-null type com.android.launcher3.OplusBubbleTextView"

    if-ge v7, v10, :cond_2

    .line 76
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 80
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast v10, Lcom/android/launcher3/OplusBubbleTextView;

    .line 85
    invoke-virtual {v10, v11}, Lcom/android/launcher3/OplusBubbleTextView;->setVisibility(I)V

    goto :goto_3

    .line 89
    :cond_2
    sget v10, Lcom/android/launcher3/R$layout;->cluster_apps_icon:I

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 95
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    .line 99
    invoke-virtual {v13, v10, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 103
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast v10, Lcom/android/launcher3/OplusBubbleTextView;

    .line 108
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 114
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 117
    :cond_3
    :goto_3
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120
    iget-object v12, v8, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 122
    invoke-virtual {v10, v12}, Lcom/android/launcher3/OplusBubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 125
    invoke-virtual {v10, v9, v11}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(ZZ)V

    .line 128
    iget-object v8, v8, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 130
    iget-object v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 136
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    .line 140
    const-string/jumbo v13, "getPaint(...)"

    .line 143
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    .line 150
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->isStandColumNum()Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x4

    goto :goto_4

    :cond_4
    const/4 v14, 0x3

    :goto_4
    if-gt v13, v14, :cond_5

    goto/16 :goto_8

    .line 163
    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getTitleLength()F

    move-result v14

    .line 172
    const-string/jumbo v11, "\u2026"

    .line 175
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v17

    .line 179
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    .line 183
    const-string/jumbo v15, "toCharArray(...)"

    .line 186
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    array-length v15, v8

    .line 190
    const-string v18, ""

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v15, :cond_9

    .line 196
    aget-char v3, v8, v9

    .line 198
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->isStandColumNum()Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v19, v8

    const/4 v8, 0x3

    goto :goto_6

    :cond_6
    const/16 v16, 0x2

    move-object/from16 v19, v8

    move/from16 v8, v16

    :goto_6
    if-ge v9, v8, :cond_7

    .line 216
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 220
    :cond_7
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v8, v2

    sub-float v16, v14, v17

    cmpl-float v8, v8, v16

    if-lez v8, :cond_8

    .line 239
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_8

    .line 245
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 255
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v18, v8

    :cond_8
    :goto_7
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p4

    move-object/from16 v8, v19

    goto :goto_5

    :cond_9
    int-to-float v2, v2

    cmpl-float v2, v2, v14

    if-lez v2, :cond_a

    move-object/from16 v8, v18

    goto :goto_8

    .line 278
    :cond_a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v2

    .line 286
    :goto_8
    invoke-virtual {v10, v8}, Lcom/android/launcher3/OplusBubbleTextView;->setTitleForCluster(Ljava/lang/String;)V

    .line 289
    invoke-direct {v0, v10}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->setBubbleTvListener(Lcom/android/launcher3/OplusBubbleTextView;)V

    .line 292
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 296
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 300
    sget v3, Lcom/android/launcher3/R$color;->drawer_icon_text_color:I

    .line 302
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 306
    invoke-virtual {v10, v2}, Lcom/android/launcher3/BubbleTextView;->setTextColor(I)V

    const/4 v2, 0x1

    .line 310
    invoke-virtual {v10, v2}, Lcom/android/launcher3/OplusBubbleTextView;->setTextVisibility(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 315
    invoke-virtual {v10, v2}, Lcom/android/launcher3/OplusBubbleTextView;->setTextAlpha(F)V

    .line 318
    iget-object v2, v0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mFocusHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper$SimpleFocusIndicatorHelper;

    .line 320
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sub-int v2, v7, p2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v2, v6

    add-float v3, v2, v4

    add-float v8, v1, v5

    float-to-int v2, v2

    float-to-int v9, v1

    float-to-int v3, v3

    float-to-int v8, v8

    .line 336
    new-instance v11, Landroid/graphics/Rect;

    .line 338
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v12

    .line 342
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v13

    .line 346
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v14

    .line 350
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v15

    .line 354
    invoke-direct {v11, v12, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 357
    new-instance v12, Landroid/graphics/Rect;

    .line 359
    invoke-direct {v12, v2, v9, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 362
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 368
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getItemWidth()F

    move-result v11

    float-to-int v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    .line 375
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 379
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getItemHeight()F

    move-result v13

    float-to-int v13, v13

    .line 384
    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 388
    invoke-virtual {v10, v11, v12}, Landroid/view/View;->measure(II)V

    .line 391
    invoke-virtual {v10, v2, v9, v3, v8}, Landroid/view/View;->layout(IIII)V

    .line 394
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_b

    .line 400
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p3

    move-object/from16 v3, p4

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method private final setBubbleTvListener(Lcom/android/launcher3/OplusBubbleTextView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/android/launcher3/BubbleTextView;->setLongPressTimeoutFactor(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->getFocusListener()Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ll6/f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ll6/f;-><init>(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ll6/g;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ll6/g;-><init>(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .line 65
.end method

.method private final translateView(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-gtz v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->getMinTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpg-float v1, v0, v1

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x3ea8f5c3    # 0.33f

    .line 32
    .line 33
    .line 34
    mul-float/2addr p1, v1

    .line 35
    add-float/2addr p1, v0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :goto_1
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
    .line 65
.end method

.method private final zoomOutViewToNormal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mZoomInXAnima:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mZoomInYAnima:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCurActiveIcon:Lcom/android/launcher3/OplusBubbleTextView;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mZoomInView:Lcom/android/launcher3/OplusBubbleTextView;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCurActiveIcon:Lcom/android/launcher3/OplusBubbleTextView;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float v0, v0, v2

    .line 51
    .line 52
    if-gtz v0, :cond_3

    .line 53
    .line 54
    cmpl-float v0, v1, v2

    .line 55
    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mZoomInView:Lcom/android/launcher3/OplusBubbleTextView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCurActiveIcon:Lcom/android/launcher3/OplusBubbleTextView;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCurActiveIcon:Lcom/android/launcher3/OplusBubbleTextView;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;->zoomOutViewX(FLandroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;->zoomOutViewY(FLandroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCurActiveIcon:Lcom/android/launcher3/OplusBubbleTextView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mZoomInView:Lcom/android/launcher3/OplusBubbleTextView;

    .line 92
    .line 93
    :cond_4
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->canScrollVertical()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getMaskBuffHeight()F

    move-result v0

    .line 20
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getTopMaskHeight()F

    move-result v1

    .line 24
    sget-object v2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lcom/android/launcher3/util/DisplayController;

    .line 36
    invoke-virtual {v2}, Lcom/android/launcher3/util/DisplayController;->isInThreeButtonMode()Z

    move-result v2

    .line 40
    invoke-static {v2}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getBottomMaskHeight(Z)F

    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 48
    const-string v4, "dispatchDraw() translationY="

    .line 50
    const-string v5, " clearance="

    .line 52
    const-string v6, "OplusClusterIconLayout"

    .line 54
    invoke-static {v4, v3, v5, v0, v6}, Lcom/android/common/util/h6;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-gez v3, :cond_1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    float-to-double v8, v3

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    float-to-double v10, v0

    cmpl-double v0, v8, v10

    if-lez v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v7

    .line 85
    :goto_0
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getLayoutHeight()F

    move-result v3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v3, v8

    sub-float/2addr v3, v2

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 100
    const-string v9, "dispatchDraw() bottom="

    .line 102
    const-string v10, " bottomFadeHeight="

    .line 104
    const-string v11, " fadeTop="

    .line 106
    invoke-static {v2, v8, v9, v10, v11}, Landroidx/constraintlayout/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 110
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 117
    invoke-static {v6, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v8

    int-to-float v8, v8

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v9

    add-float/2addr v9, v8

    cmpl-float v3, v9, v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    if-nez v0, :cond_3

    if-nez v5, :cond_3

    .line 140
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_5

    .line 145
    :cond_3
    const-string/jumbo v3, "setTranslucentMask() topFadeHeight="

    .line 148
    const-string v8, " bottomHeight="

    .line 150
    const-string v9, " showTopMask="

    .line 152
    invoke-static {v3, v1, v8, v2, v9}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 156
    const-string v3, ", showBottomMask="

    .line 158
    invoke-static {v2, v0, v3, v5, v6}, Lcom/android/common/util/e9;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v2

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    float-to-double v8, v3

    .line 170
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    float-to-double v10, v1

    sub-double/2addr v8, v10

    double-to-float v3, v8

    float-to-int v5, v3

    float-to-int v8, v1

    const/4 v9, -0x1

    if-nez v0, :cond_4

    move v0, v9

    goto :goto_2

    .line 184
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v8, v5

    .line 189
    invoke-virtual {p1, v7, v5, v0, v8}, Landroid/graphics/Canvas;->saveUnclippedLayer(IIII)I

    move-result v0

    .line 193
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 196
    iget-object v5, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTopFadeShader:Landroid/graphics/LinearGradient;

    .line 198
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    new-instance v7, Ljava/lang/StringBuilder;

    .line 203
    const-string v8, "drawMaskLayer() height="

    .line 205
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 211
    const-string v8, " dy="

    .line 213
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    const-string v8, " saveCount="

    .line 221
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 231
    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v9, :cond_5

    goto :goto_4

    .line 237
    :cond_5
    new-instance v6, Landroid/graphics/Matrix;

    .line 239
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 244
    invoke-virtual {v6, v7, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 247
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 250
    invoke-virtual {v5, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 253
    iget-object v1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    .line 256
    const-string/jumbo v4, "mPaint"

    if-nez v1, :cond_6

    .line 261
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 265
    :cond_6
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 268
    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mPaint:Landroid/graphics/Paint;

    if-nez p0, :cond_7

    .line 272
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v3, p0

    .line 277
    :goto_3
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->restoreUnclippedLayer(ILandroid/graphics/Paint;)V

    .line 280
    :goto_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_5
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "ev"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v2, "onInterceptTouchEvent() action="

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "OplusClusterIconLayout"

    .line 27
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x1

    .line 35
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 38
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->canScrollVertical()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 56
    const-string v5, " mIsTouchMove="

    if-eq v0, v3, :cond_4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    .line 66
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 91
    iget v6, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mInterceptDownX:F

    sub-float/2addr v0, v6

    .line 94
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v6, v2

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_3

    .line 103
    iget v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mInterceptDownY:F

    sub-float/2addr p1, v0

    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v6

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    .line 116
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mIsTouchMove:Z

    .line 118
    const-string/jumbo p1, "onInterceptMove() touchSlop="

    .line 121
    invoke-static {p1, v5, v1, v2, v3}, Landroidx/recyclerview/widget/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 124
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mIsTouchMove:Z

    return p0

    .line 127
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 131
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mIsTouchMove:Z

    .line 133
    invoke-static {v2, v5, v1, p1, v0}, Landroidx/recyclerview/widget/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 136
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mIsTouchMove:Z

    return p0

    .line 139
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 143
    iput v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTrackingPointId:I

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 149
    iput v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mInterceptDownX:F

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 155
    iput v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mInterceptDownY:F

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 161
    iput v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mLastScrollY:F

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 167
    iput p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mFlingStartY:F

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 173
    iput-wide v5, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mFlingStartTime:J

    .line 175
    iput-boolean v4, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mIsTouchMove:Z

    .line 177
    iput-boolean v3, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCancelFling:Z

    .line 179
    iget-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTransBottomAnima:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_6

    .line 183
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-ne p1, v3, :cond_6

    .line 189
    const-string p1, "cancel TransBottomAnima"

    .line 191
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTransBottomAnima:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_6

    .line 198
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 201
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTransTopAnima:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_7

    .line 205
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-ne p1, v3, :cond_7

    .line 211
    const-string p1, "cancel mTransTopAnima"

    .line 213
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTransTopAnima:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_7

    .line 220
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    return v4
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mIsLayoutFirstTime:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mIsLayoutFirstTime:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->reloadIconView()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
    .line 29
    .line 30
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getIconLayoutWidth()F

    move-result p1

    .line 5
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getIconLayoutHeight()F

    move-result p2

    .line 9
    const-string/jumbo v0, "onMeasure() width="

    .line 12
    const-string v1, " height="

    .line 14
    const-string v2, "OplusClusterIconLayout"

    .line 16
    invoke-static {v0, p1, v1, p2, v2}, Lcom/android/common/util/h6;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    float-to-int p1, p1

    float-to-int p2, p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 10
    const-string v1, "OplusClusterIconLayout"

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 19
    const-string/jumbo v3, "onTouchEvent() action="

    .line 22
    invoke-static {v0, v3, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->canScrollVertical()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_2

    .line 40
    const-string/jumbo v0, "onTouchEvent() MotionEvent.ACTION_POINTER_DOWN"

    .line 43
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 54
    iput v4, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTrackingPointId:I

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v4

    .line 60
    iput v4, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mLastScrollY:F

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v0

    .line 66
    iput v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mFlingStartY:F

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 72
    iput-wide v4, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mFlingStartTime:J

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_6

    .line 81
    iget v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTrackingPointId:I

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    .line 91
    iget v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mLastScrollY:F

    sub-float v0, p1, v0

    .line 95
    iput p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mLastScrollY:F

    .line 97
    iget-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 99
    instance-of v1, p1, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_5

    .line 103
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher.Launcher"

    .line 106
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 111
    invoke-static {p1}, Lcom/android/launcher3/anim/engine/helper/AnimStateQueryUtil;->isAppClosing(Lcom/android/launcher3/Launcher;)Z

    move-result v1

    .line 115
    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 121
    invoke-virtual {v2}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppCloseAsyncAnimRunning()Z

    move-result v2

    .line 125
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 133
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 141
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 147
    invoke-virtual {p1}, Lcom/android/launcher3/views/FloatingIconViewContainer;->hideFloatingIconView()V

    .line 150
    :cond_5
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->translateView(F)V

    return v4

    .line 154
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x6

    if-ne v0, v5, :cond_8

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 169
    iget v6, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTrackingPointId:I

    if-ne v5, v6, :cond_8

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v0, v5, :cond_7

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    sub-int/2addr v0, v2

    goto :goto_1

    .line 186
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    sub-int/2addr v0, v4

    .line 191
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 195
    iput v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTrackingPointId:I

    .line 197
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v4, :cond_9

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_f

    .line 210
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 219
    iget-wide v7, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mFlingStartTime:J

    sub-long/2addr v5, v7

    int-to-float v0, v0

    .line 223
    iget v2, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mFlingStartY:F

    sub-float/2addr v0, v2

    long-to-float v2, v5

    div-float/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    .line 243
    const-string/jumbo v5, "onTouchEvent action="

    .line 246
    const-string v6, " flingSpeed="

    .line 248
    const-string v7, " translationY="

    .line 250
    invoke-static {v0, p1, v5, v6, v7}, Landroidx/constraintlayout/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 254
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    .line 268
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->getMaxTranslationYWithOver()F

    move-result v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_a

    .line 276
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->doBeyondBottomAnima()V

    goto/16 :goto_3

    .line 281
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    .line 285
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->getMinTranslationYWithOver()F

    move-result v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_b

    .line 293
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->doBeyondTopAnima()V

    goto/16 :goto_3

    .line 298
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_c

    move p1, v4

    goto :goto_2

    :cond_c
    move p1, v3

    :goto_2
    const v2, 0x45dac000    # 7000.0f

    if-eqz p1, :cond_d

    .line 315
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_d

    .line 323
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->doBeyondBottomAnima()V

    goto :goto_3

    .line 327
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    .line 331
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->getMinTranslationY()F

    move-result v5

    cmpg-float p1, p1, v5

    if-gez p1, :cond_e

    .line 339
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_e

    .line 347
    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->doBeyondTopAnima()V

    goto :goto_3

    .line 351
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 353
    const-string/jumbo v2, "startFling() velocityY="

    .line 356
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 366
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getMaxMarginBottom()F

    move-result p1

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    .line 380
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getOverScroll()F

    move-result v1

    float-to-int v13, v1

    .line 385
    iput-boolean v3, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mCancelFling:Z

    .line 387
    iget-object v5, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mScroller:Landroid/widget/OverScroller;

    .line 389
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v7, v1

    float-to-int v9, v0

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v11

    sub-int v12, p1, v13

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 404
    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 407
    new-instance p1, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$FlingRunnable;

    .line 409
    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$FlingRunnable;-><init>(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)V

    .line 412
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_f
    :goto_3
    return v4
.end method

.method public final releaseIcon()V
    .locals 2

    .line 1
    const-string v0, "OplusClusterIconLayout"

    .line 3
    const-string/jumbo v1, "releaseIcon()"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    return-void
.end method

.method public final reloadIconView()V
    .locals 13

    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mIsLayoutFirstTime:Z

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    const-string v1, "OplusClusterIconLayout"

    .line 9
    const-string/jumbo v2, "reloadIconView()"

    .line 12
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTransTopAnima:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-ne v2, v0, :cond_1

    .line 25
    const-string v2, "cancelTransAnima() cancel TransTopAnima"

    .line 27
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTransTopAnima:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTransBottomAnima:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-ne v2, v0, :cond_2

    .line 47
    const-string v2, "cancelTransAnima() cancel TransBottomAnima"

    .line 49
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTransBottomAnima:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_2

    .line 56
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 59
    :cond_2
    const-string/jumbo v2, "resetTranslate()"

    .line 62
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_8

    .line 91
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 95
    instance-of v7, v6, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v7, :cond_7

    move-object v7, v6

    .line 100
    check-cast v7, Lcom/android/launcher3/OplusBubbleTextView;

    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_7

    const/16 v8, 0x8

    .line 110
    invoke-virtual {v7, v8}, Lcom/android/launcher3/OplusBubbleTextView;->setVisibility(I)V

    .line 113
    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 117
    instance-of v8, v8, Lxl/c;

    if-eqz v8, :cond_6

    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 125
    instance-of v9, v8, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 130
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2

    :cond_4
    move-object v8, v10

    :goto_2
    if-eqz v8, :cond_5

    .line 136
    iget-object v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 138
    new-instance v9, Ljava/lang/StringBuilder;

    .line 140
    const-string/jumbo v10, "recycleView "

    .line 143
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string v8, " IconFancyDrawable need remove"

    .line 151
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 158
    :cond_5
    invoke-static {v1, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_6
    invoke-virtual {v7}, Lcom/android/launcher3/OplusBubbleTextView;->reset()V

    :cond_7
    add-int/2addr v5, v0

    goto :goto_1

    .line 169
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 173
    const-string/jumbo v2, "iterator(...)"

    .line 176
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 189
    const-string/jumbo v3, "next(...)"

    .line 192
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    check-cast v2, Lcom/android/launcher3/OplusBubbleTextView;

    .line 197
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    .line 201
    :cond_9
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getItemHeight()F

    move-result v1

    .line 205
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getRawCount()I

    move-result v2

    .line 209
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getColumnNum()I

    move-result v3

    .line 213
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getItemAdapter()Ljava/util/ArrayList;

    move-result-object v5

    .line 217
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getLayoutBeyondMargin()F

    move-result v6

    if-ne v2, v0, :cond_a

    .line 223
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 227
    invoke-direct {p0, v6, v4, v0, v5}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->layoutSingleRaw(FIILjava/util/ArrayList;)V

    goto :goto_5

    :cond_a
    move v7, v4

    :goto_4
    if-ge v7, v2, :cond_c

    int-to-float v8, v7

    mul-float/2addr v8, v1

    add-float/2addr v8, v6

    mul-int v9, v7, v3

    add-int v10, v9, v3

    .line 241
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v10, v11, :cond_b

    .line 247
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 251
    :cond_b
    invoke-direct {p0, v8, v9, v10, v5}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->layoutSingleRaw(FIILjava/util/ArrayList;)V

    add-int/2addr v7, v0

    goto :goto_4

    .line 256
    :cond_c
    :goto_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 259
    new-instance v0, Landroid/graphics/Paint;

    .line 261
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 264
    iput-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mPaint:Landroid/graphics/Paint;

    .line 266
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 268
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 270
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 273
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 276
    new-instance v0, Landroid/graphics/LinearGradient;

    const/high16 v1, -0x34000000    # -3.3554432E7f

    const/high16 v2, -0x1000000

    .line 282
    filled-new-array {v2, v2, v1, v4}, [I

    move-result-object v10

    const/4 v1, 0x4

    .line 287
    new-array v11, v1, [F

    .line 289
    fill-array-data v11, :array_0

    .line 292
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v5, v0

    .line 300
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 303
    iput-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mTopFadeShader:Landroid/graphics/LinearGradient;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e6147ae    # 0.22f
        0x3f47ae14    # 0.78f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getTopMaskHeight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->isInThreeButtonMode()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getBottomMaskHeight(Z)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [I

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    aget v2, v2, v3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string/jumbo v5, "getContext(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lt2/m$a;->a(Landroid/content/Context;)[I

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aget v3, v4, v3

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    sub-float/2addr v3, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v4, v1

    .line 63
    :goto_0
    add-int/2addr v4, v2

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_2
    add-int/2addr v2, v1

    .line 71
    int-to-float v1, v4

    .line 72
    cmpg-float v4, v1, v0

    .line 73
    .line 74
    if-gez v4, :cond_3

    .line 75
    .line 76
    sub-float/2addr v0, v1

    .line 77
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->translateView(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    int-to-float v0, v2

    .line 82
    cmpl-float v1, v0, v3

    .line 83
    .line 84
    if-lez v1, :cond_4

    .line 85
    .line 86
    sub-float/2addr v3, v0

    .line 87
    invoke-direct {p0, v3}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->translateView(F)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final setActivityContext(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

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

.method public final setData(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/views/ActivityContext;",
            "Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ll6/h;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ll6/h;-><init>(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->setScrollTouchCallBack(Ll6/h;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/android/launcher3/inspirationclock/t2;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0}, Lcom/android/launcher3/inspirationclock/t2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->setScrollLayoutChangeCallBack(Lcom/android/launcher3/inspirationclock/t2;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$SimpleFocusIndicatorHelper;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->mFocusHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper$SimpleFocusIndicatorHelper;

    .line 30
    .line 31
    return-void
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
