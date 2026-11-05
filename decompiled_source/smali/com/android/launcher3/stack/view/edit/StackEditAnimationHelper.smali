.class public final Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;
.super Lcom/android/launcher3/util/ViewSpringAnimationHelper;
.source "StackEditAnimationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;,
        Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

.field private static final INTERPOLATOR_CLOSE:Lcom/coui/appcompat/animation/p;

.field private static final INTERPOLATOR_CLOSE_ALPHA:Lcom/coui/appcompat/animation/p;

.field private static final INTERPOLATOR_CLOSE_ALPHA_WIDGET_BREENO:Lcom/coui/appcompat/animation/p;

.field private static final INTERPOLATOR_EXPAND_BG:Lcom/coui/appcompat/animation/p;

.field private static final INTERPOLATOR_EXPAND_BG_BREENO:Lcom/coui/appcompat/animation/p;

.field private static final INTERPOLATOR_OPEN:Lcom/coui/appcompat/animation/p;

.field private static INTERPOLATOR_PULL_DOWN_OPEN:Lcom/coui/appcompat/animation/p;

.field private static final ITEM_TRANSLATE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$ITEM_TRANSLATE$1;

.field private static final LOTTIE_PROGRESS:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$LOTTIE_PROGRESS$1;

.field private static final MASK_ALPHA:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$MASK_ALPHA$1;

.field private static final SCALE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$SCALE$1;

.field private static final SHADOW_ALPHA:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$SHADOW_ALPHA$1;


# instance fields
.field private mOnAnimationSetsStart:Lcom/android/launcher3/stack/view/edit/d0;

.field private mRunningAnimationSets:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    .line 8
    new-instance v0, Lcom/coui/appcompat/animation/p;

    const-wide v1, 0x3fe3333333333333L    # 0.6

    const-wide v3, 0x3fcae147ae147ae1L    # 0.21

    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coui/appcompat/animation/p;-><init>(DD)V

    .line 23
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->INTERPOLATOR_OPEN:Lcom/coui/appcompat/animation/p;

    .line 25
    new-instance v0, Lcom/coui/appcompat/animation/p;

    const-wide v6, 0x3fe3333333333333L    # 0.6

    const-wide v8, 0x3fcae147ae147ae1L    # 0.21

    const-wide v10, 0x408c200000000000L    # 900.0

    const/high16 v12, 0x44610000    # 900.0f

    move-object v5, v0

    .line 45
    invoke-direct/range {v5 .. v12}, Lcom/coui/appcompat/animation/p;-><init>(DDDF)V

    .line 48
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->INTERPOLATOR_PULL_DOWN_OPEN:Lcom/coui/appcompat/animation/p;

    .line 50
    new-instance v0, Lcom/coui/appcompat/animation/p;

    const-wide v3, 0x3fc70a3d70a3d70aL    # 0.18

    .line 57
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coui/appcompat/animation/p;-><init>(DD)V

    .line 60
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->INTERPOLATOR_CLOSE:Lcom/coui/appcompat/animation/p;

    .line 62
    new-instance v0, Lcom/coui/appcompat/animation/p;

    const-wide v3, 0x3fd3333333333333L    # 0.3

    const-wide/16 v5, 0x0

    .line 71
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/coui/appcompat/animation/p;-><init>(DD)V

    .line 74
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->INTERPOLATOR_EXPAND_BG:Lcom/coui/appcompat/animation/p;

    .line 76
    new-instance v0, Lcom/coui/appcompat/animation/p;

    const-wide v3, 0x3fdccccccccccccdL    # 0.45

    .line 83
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/coui/appcompat/animation/p;-><init>(DD)V

    .line 86
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->INTERPOLATOR_EXPAND_BG_BREENO:Lcom/coui/appcompat/animation/p;

    .line 88
    new-instance v0, Lcom/coui/appcompat/animation/p;

    .line 90
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/coui/appcompat/animation/p;-><init>(DD)V

    .line 93
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->INTERPOLATOR_CLOSE_ALPHA:Lcom/coui/appcompat/animation/p;

    .line 95
    new-instance v0, Lcom/coui/appcompat/animation/p;

    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 102
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/coui/appcompat/animation/p;-><init>(DD)V

    .line 105
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->INTERPOLATOR_CLOSE_ALPHA_WIDGET_BREENO:Lcom/coui/appcompat/animation/p;

    .line 107
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$LOTTIE_PROGRESS$1;

    .line 109
    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$LOTTIE_PROGRESS$1;-><init>()V

    .line 112
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->LOTTIE_PROGRESS:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$LOTTIE_PROGRESS$1;

    .line 114
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$SHADOW_ALPHA$1;

    .line 116
    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$SHADOW_ALPHA$1;-><init>()V

    .line 119
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->SHADOW_ALPHA:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$SHADOW_ALPHA$1;

    .line 121
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$MASK_ALPHA$1;

    .line 123
    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$MASK_ALPHA$1;-><init>()V

    .line 126
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->MASK_ALPHA:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$MASK_ALPHA$1;

    .line 128
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$ITEM_TRANSLATE$1;

    .line 130
    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$ITEM_TRANSLATE$1;-><init>()V

    .line 133
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->ITEM_TRANSLATE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$ITEM_TRANSLATE$1;

    .line 135
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$SCALE$1;

    .line 137
    const-string/jumbo v1, "scale"

    .line 140
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 143
    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->SCALE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$SCALE$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->mRunningAnimationSets:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final synthetic access$getINTERPOLATOR_CLOSE$cp()Lcom/coui/appcompat/animation/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->INTERPOLATOR_CLOSE:Lcom/coui/appcompat/animation/p;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getINTERPOLATOR_CLOSE_ALPHA$cp()Lcom/coui/appcompat/animation/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->INTERPOLATOR_CLOSE_ALPHA:Lcom/coui/appcompat/animation/p;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getINTERPOLATOR_CLOSE_ALPHA_WIDGET_BREENO$cp()Lcom/coui/appcompat/animation/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->INTERPOLATOR_CLOSE_ALPHA_WIDGET_BREENO:Lcom/coui/appcompat/animation/p;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getINTERPOLATOR_EXPAND_BG$cp()Lcom/coui/appcompat/animation/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->INTERPOLATOR_EXPAND_BG:Lcom/coui/appcompat/animation/p;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getINTERPOLATOR_EXPAND_BG_BREENO$cp()Lcom/coui/appcompat/animation/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->INTERPOLATOR_EXPAND_BG_BREENO:Lcom/coui/appcompat/animation/p;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getINTERPOLATOR_OPEN$cp()Lcom/coui/appcompat/animation/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->INTERPOLATOR_OPEN:Lcom/coui/appcompat/animation/p;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getINTERPOLATOR_PULL_DOWN_OPEN$cp()Lcom/coui/appcompat/animation/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->INTERPOLATOR_PULL_DOWN_OPEN:Lcom/coui/appcompat/animation/p;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getITEM_TRANSLATE$cp()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$ITEM_TRANSLATE$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->ITEM_TRANSLATE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$ITEM_TRANSLATE$1;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getLOTTIE_PROGRESS$cp()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$LOTTIE_PROGRESS$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->LOTTIE_PROGRESS:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$LOTTIE_PROGRESS$1;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getMASK_ALPHA$cp()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$MASK_ALPHA$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->MASK_ALPHA:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$MASK_ALPHA$1;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getMOnAnimationSetsStart$p(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->mOnAnimationSetsStart:Lcom/android/launcher3/stack/view/edit/d0;

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

.method public static final synthetic access$getMRunningAnimationSets$p(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->mRunningAnimationSets:Ljava/util/LinkedHashMap;

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

.method public static final synthetic access$getSCALE$cp()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$SCALE$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->SCALE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$SCALE$1;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getSHADOW_ALPHA$cp()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$SHADOW_ALPHA$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->SHADOW_ALPHA:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$SHADOW_ALPHA$1;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$setINTERPOLATOR_PULL_DOWN_OPEN$cp(Lcom/coui/appcompat/animation/p;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->INTERPOLATOR_PULL_DOWN_OPEN:Lcom/coui/appcompat/animation/p;

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


# virtual methods
.method public final animateSpringLottieProgressTo(Lcom/airbnb/lottie/LottieAnimationView;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "springType"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v6, 0x18

    .line 20
    sget-object v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->LOTTIE_PROGRESS:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$LOTTIE_PROGRESS$1;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->getOrCacheSpringAnim$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;Landroidx/dynamicanimation/animation/d;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;I)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateToFinalPosition(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/c;F)V

    return-void
.end method

.method public final animateSpringMaskAlphaTo(FLcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "springType"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v6, 0x18

    .line 20
    sget-object v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->MASK_ALPHA:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$MASK_ALPHA$1;

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->getOrCacheSpringAnim$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;Landroidx/dynamicanimation/animation/d;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;I)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateToFinalPosition(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/c;F)V

    return-void
.end method

.method public final animateSpringShadowAlphaTo(FLcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "springType"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v6, 0x18

    .line 20
    sget-object v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->SHADOW_ALPHA:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$SHADOW_ALPHA$1;

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->getOrCacheSpringAnim$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;Landroidx/dynamicanimation/animation/d;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;I)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateToFinalPosition(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/c;F)V

    return-void
.end method

.method public final varargs cancelAndClearSets(I[Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 3

    .line 1
    const-string v0, "exceptTraceTypes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->mRunningAnimationSets:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->mRunningAnimationSets:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->isRunning()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->getTraceType()Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p2, v2}, Lkotlin/collections/q;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public final isAnimSetRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->mRunningAnimationSets:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->mRunningAnimationSets:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_3
    :goto_0
    return v1
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

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->clearAllViewSpringAnim()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->cancelAndClearSets(I[Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final playSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "set"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$playSet$1;

    .line 9
    invoke-direct {v0, p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$playSet$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->mRunningAnimationSets:Ljava/util/LinkedHashMap;

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method

.method public final setOnAnimationSetsStart(Lcom/android/launcher3/stack/view/edit/d0;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->mOnAnimationSetsStart:Lcom/android/launcher3/stack/view/edit/d0;

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
    .line 21
    .line 22
    .line 23
.end method
