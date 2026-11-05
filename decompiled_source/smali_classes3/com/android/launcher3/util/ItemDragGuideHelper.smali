.class public final Lcom/android/launcher3/util/ItemDragGuideHelper;
.super Ljava/lang/Object;
.source "ItemDragGuideHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;,
        Lcom/android/launcher3/util/ItemDragGuideHelper$DragViewRemoveListener;
    }
.end annotation


# static fields
.field private static mItemDragGuideValue:I = -0x1


# instance fields
.field private final deltaUpdateListener:Lh4/i0;

.field private final frame:Lcom/android/launcher/layout/ItemResizeFrame;

.field private mDragGuideAnimator:Landroid/animation/AnimatorSet;

.field private mIsCanceled:Z

.field private mMockMoveDelta:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public constructor <init>(Lcom/android/launcher/layout/ItemResizeFrame;Lh4/i0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "frame"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "deltaUpdateListener"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->frame:Lcom/android/launcher/layout/ItemResizeFrame;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->deltaUpdateListener:Lh4/i0;

    .line 18
    .line 19
    return-void
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

.method public static a(Lcom/android/launcher3/util/ItemDragGuideHelper;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/launcher/togglebar/v0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 16
    iget v0, p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->mMockMoveDelta:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->deltaUpdateListener:Lh4/i0;

    .line 28
    invoke-virtual {v1, p1, v0}, Lh4/i0;->a(IZ)V

    .line 31
    iput p1, p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->mMockMoveDelta:I

    :goto_1
    return-void
.end method

.method public static final synthetic access$getMIsCanceled$p(Lcom/android/launcher3/util/ItemDragGuideHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->mIsCanceled:Z

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

.method public static final synthetic access$getMItemDragGuideValue$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/util/ItemDragGuideHelper;->mItemDragGuideValue:I

    .line 2
    .line 3
    return v0
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
.end method

.method public static final synthetic access$setMIsCanceled$p(Lcom/android/launcher3/util/ItemDragGuideHelper;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->mIsCanceled:Z

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

.method public static final synthetic access$setMItemDragGuideValue$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->mItemDragGuideValue:I

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

.method public static b(Lcom/android/launcher3/util/ItemDragGuideHelper;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/launcher/togglebar/v0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 16
    iget v0, p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->mMockMoveDelta:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->deltaUpdateListener:Lh4/i0;

    .line 28
    invoke-virtual {v1, p1, v0}, Lh4/i0;->a(IZ)V

    .line 31
    iput p1, p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->mMockMoveDelta:I

    :goto_1
    return-void
.end method


# virtual methods
.method public final cancelWork()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->mDragGuideAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->mDragGuideAnimator:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
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
.end method

.method public final startWork()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->frame:Lcom/android/launcher/layout/ItemResizeFrame;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher/layout/ItemResizeFrame;->getItemView()Lh4/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    .line 14
    const-string/jumbo v2, "getHostViewInfo(...)"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v1}, Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;->access$printItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 23
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_2

    .line 30
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    if-nez v2, :cond_2

    .line 36
    sget-object v2, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 38
    invoke-interface {v0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    .line 50
    check-cast v4, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 52
    invoke-virtual {v4}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v4

    if-le v4, v3, :cond_2

    .line 58
    invoke-interface {v0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 66
    invoke-virtual {v2, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 72
    invoke-virtual {v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v2

    const/4 v5, 0x6

    if-le v2, v5, :cond_1

    const/16 v5, 0x1c

    goto :goto_0

    :cond_1
    const/16 v5, 0x14

    .line 84
    :goto_0
    const-string v6, "cell layout "

    .line 86
    const-string v7, " * "

    .line 88
    const-string v8, ", scale end value->"

    .line 90
    invoke-static {v4, v2, v6, v7, v8}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;->access$printDebugLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v5, 0x23

    .line 107
    :goto_1
    instance-of v2, v0, Lcom/android/launcher/layout/WrapCardViewContainer;

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    .line 114
    check-cast v0, Lcom/android/launcher/layout/WrapCardViewContainer;

    .line 116
    invoke-virtual {v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object v0

    .line 120
    invoke-static {v0, v1}, Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;->access$getViewSpan(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)[Lcom/android/launcher3/util/CellAndSpan;

    move-result-object v0

    .line 124
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    .line 128
    aget-object v3, v0, v7

    .line 130
    iget v3, v3, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    if-ne v2, v3, :cond_3

    .line 134
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v2

    .line 138
    aget-object v0, v0, v7

    .line 140
    iget v0, v0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-ne v2, v0, :cond_3

    .line 144
    const-string/jumbo v0, "the min card only support scale to big."

    .line 147
    invoke-static {v0}, Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;->access$printDebugLog(Ljava/lang/String;)V

    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    if-gt v0, v6, :cond_4

    .line 157
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    if-le v0, v6, :cond_5

    :cond_4
    neg-int v5, v5

    :cond_5
    :goto_2
    move v3, v4

    goto :goto_3

    .line 166
    :cond_6
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    if-gt v2, v4, :cond_7

    .line 172
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    if-le v1, v4, :cond_8

    :cond_7
    neg-int v5, v5

    .line 179
    :cond_8
    instance-of v0, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_9

    move v3, v6

    .line 184
    :cond_9
    :goto_3
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 186
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 189
    filled-new-array {v7, v5}, [I

    move-result-object v1

    .line 193
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v8, 0x2bc

    .line 199
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 202
    new-instance v2, Lcom/coui/appcompat/animation/e;

    .line 204
    invoke-direct {v2}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 207
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 210
    new-instance v2, Lcom/android/launcher3/util/i;

    .line 212
    invoke-direct {v2, p0}, Lcom/android/launcher3/util/i;-><init>(Lcom/android/launcher3/util/ItemDragGuideHelper;)V

    .line 215
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 218
    filled-new-array {v7, v7}, [I

    move-result-object v2

    .line 222
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v8, 0x64

    .line 228
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 231
    filled-new-array {v5, v7}, [I

    move-result-object v4

    .line 235
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x3e8

    .line 241
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 244
    new-instance v5, Lcom/coui/appcompat/animation/e;

    .line 246
    invoke-direct {v5}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 249
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 252
    new-instance v5, Lcom/android/launcher3/util/j;

    .line 254
    invoke-direct {v5, p0}, Lcom/android/launcher3/util/j;-><init>(Lcom/android/launcher3/util/ItemDragGuideHelper;)V

    .line 257
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 260
    filled-new-array {v7, v7}, [I

    move-result-object v5

    .line 264
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 268
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 271
    new-instance v6, Lcom/android/launcher3/util/ItemDragGuideHelper$launchDeltaProduce$1$1;

    .line 273
    invoke-direct {v6, p0}, Lcom/android/launcher3/util/ItemDragGuideHelper$launchDeltaProduce$1$1;-><init>(Lcom/android/launcher3/util/ItemDragGuideHelper;)V

    .line 276
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 279
    filled-new-array {v1, v2, v4, v5}, [Landroid/animation/Animator;

    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 286
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 289
    iput-object v0, p0, Lcom/android/launcher3/util/ItemDragGuideHelper;->mDragGuideAnimator:Landroid/animation/AnimatorSet;

    .line 291
    invoke-static {v3}, Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;->access$updateItemDragGuideValue(I)V

    return-void
.end method
