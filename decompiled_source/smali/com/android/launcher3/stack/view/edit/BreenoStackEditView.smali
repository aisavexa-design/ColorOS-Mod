.class public final Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;
.super Lcom/android/launcher3/stack/view/edit/StackEditView;
.source "BreenoStackEditView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$BreenoStackTouchEventHelper;,
        Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000b\u001a\u00060\nR\u00020\u00018\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;",
        "Lcom/android/launcher3/stack/view/edit/StackEditView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;",
        "mTouchEventHelper",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;",
        "getMTouchEventHelper",
        "()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;",
        "Companion",
        "BreenoStackTouchEventHelper",
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
.field public static final Companion:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$Companion;


# instance fields
.field private mCoroutineScope:Lhv/c;

.field private mOnStackUpdateAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

.field private mRecommendMoreBtn:Lcom/android/launcher/views/PressFeedbackButton;

.field private mRecommendMoreBtnSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private final mTouchEventHelper:Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->Companion:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$Companion;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$BreenoStackTouchEventHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$BreenoStackTouchEventHelper;-><init>(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mTouchEventHelper:Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    .line 6
    new-instance p1, Lcom/android/launcher3/stack/view/edit/c;

    invoke-direct {p1, p0}, Lcom/android/launcher3/stack/view/edit/c;-><init>(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setOnChildRemoveEvent(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMRecommendMoreBtnSpringAnim$p(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mRecommendMoreBtnSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

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

.method public static final synthetic access$setMOnStackUpdateAnim$p(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mOnStackUpdateAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

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

.method public static final synthetic access$setMRecommendMoreBtn$p(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;Lcom/android/launcher/views/PressFeedbackButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mRecommendMoreBtn:Lcom/android/launcher/views/PressFeedbackButton;

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

.method public static final synthetic access$setMRecommendMoreBtnSpringAnim$p(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;Lcom/coui/appcompat/animation/dynamicanimation/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mRecommendMoreBtnSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

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

.method public static onStackUpdate$default(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;Ljava/util/List;Lcom/android/launcher3/stack/view/d;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getADD_CARD()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "springType"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v1, "newList"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v1, "onShow"

    .line 20
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->resetTouchState()V

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    .line 40
    invoke-static {p1, v3}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v4

    .line 44
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 61
    check-cast v4, Lpantanal/app/groupcard/stack/ItemViewModel;

    .line 63
    invoke-virtual {v4}, Lpantanal/app/groupcard/stack/ItemViewModel;->getId()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v2}, Lkotlin/collections/b0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getAllItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 84
    invoke-static {v1, v3}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v3

    .line 88
    invoke-static {v3}, Lkotlin/collections/o0;->b(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    move v3, v4

    .line 97
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 99
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 117
    check-cast v3, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    .line 119
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v6

    .line 123
    instance-of v7, v6, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    if-eqz v7, :cond_2

    .line 127
    check-cast v6, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_3

    .line 133
    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->getMItemViewModel()Lpantanal/app/groupcard/stack/ItemViewModel;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 139
    invoke-virtual {v6}, Lpantanal/app/groupcard/stack/ItemViewModel;->getId()Ljava/lang/String;

    move-result-object v5

    .line 143
    :cond_3
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 155
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 165
    check-cast v3, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/String;

    .line 173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 177
    check-cast v3, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    move-object v6, p1

    .line 180
    check-cast v6, Ljava/lang/Iterable;

    .line 182
    invoke-static {v6, v4}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 188
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 192
    :cond_6
    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 194
    invoke-direct {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 206
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 216
    check-cast v3, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    .line 218
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v3

    .line 222
    sget-object v4, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    .line 224
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v6

    const/4 v7, 0x0

    .line 229
    invoke-virtual {v4, v3, v6, v7, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScale(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v6

    .line 233
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getAlpha()F

    move-result v6

    .line 240
    invoke-virtual {v4, v3, v6, v7, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAlpha(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v3

    .line 244
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 248
    :cond_7
    invoke-virtual {p1, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/ArrayList;)V

    .line 251
    new-instance v1, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$onStackUpdate$1$3;

    .line 253
    invoke-direct {v1, p0, p2, v0}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$onStackUpdate$1$3;-><init>(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;Lcom/android/launcher3/stack/view/d;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    .line 256
    invoke-virtual {p1, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    .line 259
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mOnStackUpdateAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 261
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object p2

    .line 265
    invoke-virtual {p2, p1, v5}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->playSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method


# virtual methods
.method public final applyBgViewProperties(Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;)Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;
    .locals 1

    .line 1
    const-string/jumbo v0, "params"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->access$getINTERPOLATOR_EXPAND_BG_BREENO$cp()Lcom/coui/appcompat/animation/p;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->setInterpolator(Lcom/coui/appcompat/animation/p;)V

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->applyBgViewProperties(Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;)Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    move-result-object p0

    return-object p0
.end method

.method public final cancelOnStackUpdateAnimIfNeeded()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mOnStackUpdateAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final createContainerInstance()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v1, "getContext(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->setDeleteIconVisible(Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
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
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mRecommendMoreBtn:Lcom/android/launcher/views/PressFeedbackButton;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mTouchEventHelper:Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

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
.end method

.method public final initLongClickHelper(FFLandroid/view/MotionEvent;)Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 7
    .line 8
    .line 9
    new-instance v6, Lcom/android/launcher/breeno/n;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v6, p0, v0}, Lcom/android/launcher/breeno/n;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/android/launcher/breeno/n;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->findView(FFZ)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMClickedItemView(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->findView(FFZ)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v7, Lcom/android/launcher/breeno/o;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {v7, p0, p2}, Lcom/android/launcher/breeno/o;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    move-object v1, p1

    .line 60
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Ljava/lang/Float;ZLcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, p3}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v1
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
.end method

.method public final initializeRecommendMoreBtn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mCoroutineScope:Lhv/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/f0;->c(Lkotlinx/coroutines/e0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/c2;->a()Lkotlinx/coroutines/b2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lkotlinx/coroutines/s0;->b:Ljv/b;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/coroutines/d$a$a;->d(Lkotlin/coroutines/d$a;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mCoroutineScope:Lhv/c;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mRecommendMoreBtn:Lcom/android/launcher/views/PressFeedbackButton;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mCoroutineScope:Lhv/c;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v2, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initializeRecommendMoreBtn$1;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initializeRecommendMoreBtn$1;-><init>(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;Llt/b;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
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

.method public final onCenterLayerChanged(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLastLayerViewIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mRecommendMoreBtnSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mRecommendMoreBtn:Lcom/android/launcher/views/PressFeedbackButton;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mRecommendMoreBtnSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mRecommendMoreBtn:Lcom/android/launcher/views/PressFeedbackButton;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mCoroutineScope:Lhv/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlinx/coroutines/f0;->c(Lkotlinx/coroutines/e0;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mCoroutineScope:Lhv/c;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mRecommendMoreBtn:Lcom/android/launcher/views/PressFeedbackButton;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->isInViewRect(FFLandroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
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

.method public final playOpenOrCloseAnim(ZZ[FFLjava/util/ArrayList;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "anchorTranslation"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "listeners"

    .line 9
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-super/range {p0 .. p7}, Lcom/android/launcher3/stack/view/edit/StackEditView;->playOpenOrCloseAnim(ZZ[FFLjava/util/ArrayList;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->onCenterLayerChanged(I)V

    :cond_0
    return-void
.end method
