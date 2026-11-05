.class public final Lcom/android/launcher3/OPlusIconChangeAnimManager;
.super Ljava/lang/Object;
.source "OPlusIconChangeAnimManager.java"


# static fields
.field private static final ALPHA_ONLY_SUB_LAYER_SPRING:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d<",
            "Lcom/android/launcher3/icons/FastBitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private static final ALPHA_SPRING:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCALE_ONLY_SUB_LAYER_SPRING:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d<",
            "Lcom/android/launcher3/icons/FastBitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCALE_SPRING:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimSet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/c;",
            ">;"
        }
    .end annotation
.end field

.field private final mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

.field private mTextFadeAnimatorSet:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/OPlusIconChangeAnimManager$3;

    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    const-string v2, "alpha_sub_layer"

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/android/launcher3/OPlusIconChangeAnimManager$4;

    .line 12
    const-string v2, "alpha_only_sub_layer"

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/android/launcher3/OPlusIconChangeAnimManager$5;

    .line 19
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 21
    const-string/jumbo v3, "scale_only_sub_layer"

    .line 24
    invoke-direct {v0, v2, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/android/launcher3/OPlusIconChangeAnimManager$6;

    .line 29
    const-string/jumbo v2, "scale"

    .line 32
    invoke-direct {v0, v2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/android/launcher3/OPlusIconChangeAnimManager$7;

    .line 37
    const-string v2, "alpha"

    .line 39
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/android/launcher3/OPlusIconChangeAnimManager$8;

    .line 44
    const-string/jumbo v2, "icon_alpha_sub_layer"

    .line 47
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/android/launcher3/OPlusIconChangeAnimManager$9;

    .line 52
    const-string v1, "alpha_spring"

    .line 54
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 57
    sput-object v0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->ALPHA_SPRING:Landroidx/dynamicanimation/animation/d;

    .line 59
    new-instance v0, Lcom/android/launcher3/OPlusIconChangeAnimManager$10;

    .line 61
    const-string/jumbo v1, "scale_spring"

    .line 64
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 67
    sput-object v0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->SCALE_SPRING:Landroidx/dynamicanimation/animation/d;

    .line 69
    new-instance v0, Lcom/android/launcher3/OPlusIconChangeAnimManager$11;

    .line 71
    const-string v1, "alpha_only_sub_layer_spring"

    .line 73
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 76
    sput-object v0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->ALPHA_ONLY_SUB_LAYER_SPRING:Landroidx/dynamicanimation/animation/d;

    .line 78
    new-instance v0, Lcom/android/launcher3/OPlusIconChangeAnimManager$12;

    .line 80
    const-string/jumbo v1, "scale_only_sub_layer_spring"

    .line 83
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 86
    sput-object v0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->SCALE_ONLY_SUB_LAYER_SPRING:Landroidx/dynamicanimation/animation/d;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic a(Lcom/android/launcher3/OPlusIconChangeAnimManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 17
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

.method public static b(Lcom/android/launcher3/OPlusIconChangeAnimManager;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/drawable/OplusLayerDrawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->setDrawableScale(Landroid/graphics/drawable/Drawable;F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p2, p1, Lcom/android/launcher3/model/data/AppInfo;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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
.end method

.method public static synthetic c(Lcom/android/launcher3/OPlusIconChangeAnimManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 17
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

.method public static synthetic d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->setDrawableScale(Landroid/graphics/drawable/Drawable;F)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->setDrawableScale(Landroid/graphics/drawable/Drawable;F)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public static f(Lcom/android/launcher3/OPlusIconChangeAnimManager;Lcom/android/launcher3/folder/big/stacked/StackedDrawable;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p1, Lcom/android/launcher3/icons/FastBitmapDrawable;->mSubLayerAlpha:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->setMUseSublayer(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of v0, p2, Lcom/android/launcher3/model/data/AppInfo;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p2, Lcom/android/launcher3/model/data/AppInfo;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ":handleStackedIconChangeReplace alpha end"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "OPlusIconChangeAnimManager"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
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
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/OPlusIconChangeAnimManager;)Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

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

.method public static bridge synthetic h(Landroid/graphics/drawable/Drawable;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->setDrawableScale(Landroid/graphics/drawable/Drawable;F)V

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

.method private static setDrawableScale(Landroid/graphics/drawable/Drawable;F)V
    .locals 3

    .line 1
    instance-of v0, p0, Lxl/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lxl/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p1, p1, v2, v1}, Lxl/c;->setScale(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 32
    .line 33
    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
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
.method public final changeTextHighlightContent(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    new-instance p2, Landroid/text/SpannableString;

    .line 26
    .line 27
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v2, Lcom/android/launcher3/R$color;->drawer_search_default_bg_color:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ltz v3, :cond_0

    .line 65
    .line 66
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 67
    .line 68
    invoke-direct {v4, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/2addr v5, v3

    .line 76
    const/16 v6, 0x21

    .line 77
    .line 78
    invoke-virtual {p2, v4, v3, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v3

    .line 92
    invoke-virtual {p2, v4, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
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

.method public final changeTextWithFade(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/android/launcher3/BubbleTextView;->mIsNeedTextChangeAnim:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mTextFadeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mTextFadeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-array v1, v0, [F

    .line 27
    .line 28
    fill-array-data v1, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-wide/16 v2, 0x82

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/android/launcher3/z4;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Lcom/android/launcher3/z4;-><init>(Lcom/android/launcher3/OPlusIconChangeAnimManager;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/android/launcher3/OPlusIconChangeAnimManager$1;

    .line 49
    .line 50
    invoke-direct {v4, p0, p1}, Lcom/android/launcher3/OPlusIconChangeAnimManager$1;-><init>(Lcom/android/launcher3/OPlusIconChangeAnimManager;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    new-array v0, v0, [F

    .line 57
    .line 58
    fill-array-data v0, :array_1

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/android/launcher3/a5;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/android/launcher3/a5;-><init>(Lcom/android/launcher3/OPlusIconChangeAnimManager;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mTextFadeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    filled-new-array {v1, v0}, [Landroid/animation/Animator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mTextFadeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    new-instance v1, Lcom/coui/appcompat/animation/e;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mTextFadeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    new-instance v1, Lcom/android/launcher3/OPlusIconChangeAnimManager$2;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/OPlusIconChangeAnimManager$2;-><init>(Lcom/android/launcher3/OPlusIconChangeAnimManager;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mTextFadeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    return-void

    .line 116
    nop

    .line 117
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public final isIconChangeAnimRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mAnimSet:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mAnimSet:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v1
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

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setIsNeedIconChangeAnim(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setIsNeedTextChangeAnim(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mTextFadeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mTextFadeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mTextFadeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mAnimSet:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v2, Lcom/android/launcher3/s4;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mAnimSet:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mAnimSet:Ljava/util/ArrayList;

    .line 49
    .line 50
    :cond_2
    return-void
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

.method public final startIconChangeAnimIfNeeded(Landroid/graphics/drawable/Drawable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    if-nez v2, :cond_0

    return-void

    .line 10
    :cond_0
    iget-boolean v3, v2, Lcom/android/launcher3/BubbleTextView;->mIsNeedIconChangeAnim:Z

    .line 12
    const-string v4, "OPlusIconChangeAnimManager"

    if-nez v3, :cond_2

    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "don`t need icon change anim for "

    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " with bubbleTextView "

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3}, Lcom/android/launcher3/BubbleTextView;->setIsNeedIconChangeAnim(Z)V

    .line 52
    iget v5, v2, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    .line 54
    iget v6, v2, Lcom/android/launcher3/BubbleTextView;->mViewType:I

    const/16 v7, 0xb

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v5, v7, :cond_3

    if-ne v5, v9, :cond_11

    const/16 v7, 0x100

    if-eq v6, v7, :cond_3

    if-ne v6, v8, :cond_11

    :cond_3
    if-eqz v1, :cond_11

    .line 72
    iget-object v6, v0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mAnimSet:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    .line 76
    new-instance v7, Lcom/android/launcher3/b5;

    .line 78
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 84
    iget-object v6, v0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mAnimSet:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    .line 90
    iput-object v6, v0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mAnimSet:Ljava/util/ArrayList;

    .line 92
    :cond_4
    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 96
    instance-of v7, v6, Lcom/android/launcher3/drawable/OplusLayerDrawable;

    if-eqz v7, :cond_6

    .line 100
    check-cast v6, Lcom/android/launcher3/drawable/OplusLayerDrawable;

    .line 102
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object v6, v7

    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 114
    :cond_6
    :goto_0
    instance-of v7, v1, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    .line 116
    sget-object v10, Lcom/android/launcher3/OPlusIconChangeAnimManager;->ALPHA_SPRING:Landroidx/dynamicanimation/animation/d;

    .line 118
    sget-object v11, Lcom/android/launcher3/OPlusIconChangeAnimManager;->SCALE_SPRING:Landroidx/dynamicanimation/animation/d;

    const/high16 v15, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/high16 v12, 0x437f0000    # 255.0f

    const v13, 0x3e99999a    # 0.3f

    if-eqz v7, :cond_c

    move-object v14, v1

    .line 131
    check-cast v14, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    if-eqz v6, :cond_c

    .line 135
    instance-of v1, v6, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    if-eqz v1, :cond_a

    .line 139
    check-cast v6, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    .line 141
    invoke-virtual {v6}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->getMPreviewItemsPram()Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    move-result-object v1

    .line 145
    invoke-virtual {v14, v1}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->setMLastPreviewItemsPram(Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;)V

    .line 148
    invoke-virtual {v14}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->getMPreviewItemsPram()Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    move-result-object v1

    .line 152
    invoke-virtual {v6}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->getMPreviewItemsPram()Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    move-result-object v2

    .line 156
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    .line 164
    invoke-virtual {v2}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v2, v5, :cond_8

    .line 174
    invoke-virtual {v14, v3}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->setMUseSublayer(Z)V

    if-ne v2, v9, :cond_7

    .line 179
    invoke-virtual {v14}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->onDropWithStackAnimation()V

    goto/16 :goto_2

    .line 184
    :cond_7
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    sub-int/2addr v5, v9

    .line 189
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 193
    check-cast v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 195
    iput-boolean v9, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->needIconChangeAnim:Z

    .line 197
    iput v15, v14, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    .line 199
    invoke-virtual {v14, v3}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->setAlpha(I)V

    .line 202
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 204
    invoke-direct {v0, v14, v10, v12}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 207
    invoke-virtual {v0, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 210
    iget-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 212
    invoke-virtual {v1, v8}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 215
    invoke-virtual {v1, v13}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const/high16 v1, 0x3b800000    # 0.00390625f

    .line 220
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 223
    new-instance v1, Lcom/android/launcher3/c5;

    .line 225
    invoke-direct {v1, v14}, Lcom/android/launcher3/c5;-><init>(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;)V

    .line 228
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 231
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 235
    invoke-direct {v1, v14, v11, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 238
    invoke-virtual {v1, v15}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 241
    iget-object v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const v3, 0x3eb33333    # 0.35f

    .line 246
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    const v3, 0x3ecccccd    # 0.4f

    .line 252
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const v2, 0x3b03126f    # 0.002f

    .line 258
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 261
    new-instance v2, Lcom/android/launcher3/d5;

    .line 263
    invoke-direct {v2, v14}, Lcom/android/launcher3/d5;-><init>(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;)V

    .line 266
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 269
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 272
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    goto/16 :goto_2

    .line 277
    :cond_8
    invoke-virtual {v14, v9}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->setMUseSublayer(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 282
    iput v1, v14, Lcom/android/launcher3/icons/FastBitmapDrawable;->mSubScale:F

    const/16 v1, 0xff

    .line 286
    iput v1, v14, Lcom/android/launcher3/icons/FastBitmapDrawable;->mSubLayerAlpha:I

    .line 288
    iput v15, v14, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    .line 290
    invoke-virtual {v14, v3}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->setAlpha(I)V

    .line 293
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 295
    invoke-direct {v1, v14, v10, v12}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 298
    invoke-virtual {v1, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 301
    iget-object v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 303
    invoke-virtual {v2, v8}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 306
    invoke-virtual {v2, v13}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const/high16 v2, 0x3b800000    # 0.00390625f

    .line 311
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 314
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    const-string v3, ":handleStackedIconChangeReplace alpha start"

    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_9
    new-instance v2, Lcom/android/launcher3/v4;

    .line 346
    invoke-direct {v2, v0, v14, v5}, Lcom/android/launcher3/v4;-><init>(Lcom/android/launcher3/OPlusIconChangeAnimManager;Lcom/android/launcher3/folder/big/stacked/StackedDrawable;I)V

    .line 349
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 352
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 356
    invoke-direct {v0, v14, v11, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 359
    invoke-virtual {v0, v15}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 362
    iget-object v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const v3, 0x3eb33333    # 0.35f

    .line 367
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    const v3, 0x3ecccccd    # 0.4f

    .line 373
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const v2, 0x3a83126f    # 0.001f

    .line 379
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 382
    new-instance v3, Lcom/android/launcher3/w4;

    .line 384
    invoke-direct {v3, v14}, Lcom/android/launcher3/w4;-><init>(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;)V

    .line 387
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 390
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 392
    sget-object v4, Lcom/android/launcher3/OPlusIconChangeAnimManager;->ALPHA_ONLY_SUB_LAYER_SPRING:Landroidx/dynamicanimation/animation/d;

    .line 394
    invoke-direct {v3, v14, v4, v8}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 397
    invoke-virtual {v3, v12}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 400
    iget-object v4, v3, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 402
    invoke-virtual {v4, v8}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    const v5, 0x3e4ccccd    # 0.2f

    .line 408
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const/high16 v4, 0x3b800000    # 0.00390625f

    .line 413
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 416
    new-instance v4, Lcom/android/launcher3/x4;

    .line 418
    invoke-direct {v4, v14}, Lcom/android/launcher3/x4;-><init>(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;)V

    .line 421
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 424
    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 426
    sget-object v5, Lcom/android/launcher3/OPlusIconChangeAnimManager;->SCALE_ONLY_SUB_LAYER_SPRING:Landroidx/dynamicanimation/animation/d;

    .line 428
    invoke-direct {v4, v14, v5, v15}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 433
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 436
    iget-object v5, v4, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 438
    invoke-virtual {v5, v8}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    const v6, 0x3ecccccd    # 0.4f

    .line 444
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 447
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 450
    new-instance v2, Lcom/android/launcher3/y4;

    .line 452
    invoke-direct {v2, v14}, Lcom/android/launcher3/y4;-><init>(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;)V

    .line 455
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 458
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 461
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 464
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 467
    invoke-virtual {v4}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    goto/16 :goto_2

    .line 472
    :cond_a
    invoke-virtual {v14}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->getMPreviewItemsPram()Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 480
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    goto/16 :goto_2

    .line 489
    :cond_b
    invoke-virtual {v14, v3}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->setMUseSublayer(Z)V

    .line 492
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 496
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 500
    check-cast v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 502
    iput-boolean v3, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->needIconChangeAnim:Z

    .line 504
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 508
    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 512
    check-cast v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 514
    iput-boolean v9, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->needIconChangeAnim:Z

    .line 516
    iput v15, v14, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    .line 518
    invoke-virtual {v14, v3}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->setAlpha(I)V

    .line 521
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 523
    invoke-direct {v0, v14, v10, v12}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 526
    invoke-virtual {v0, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 529
    iget-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 531
    invoke-virtual {v1, v8}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 534
    invoke-virtual {v1, v13}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const/high16 v1, 0x3b800000    # 0.00390625f

    .line 539
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 542
    new-instance v1, Lcom/android/launcher3/t4;

    .line 544
    invoke-direct {v1, v14}, Lcom/android/launcher3/t4;-><init>(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;)V

    .line 547
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 550
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 554
    invoke-direct {v1, v14, v11, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 557
    invoke-virtual {v1, v15}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 560
    iget-object v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const v3, 0x3eb33333    # 0.35f

    .line 565
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    const v3, 0x3ecccccd    # 0.4f

    .line 571
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const v2, 0x3b03126f    # 0.002f

    .line 577
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 580
    new-instance v2, Lcom/android/launcher3/u4;

    .line 582
    invoke-direct {v2, v14}, Lcom/android/launcher3/u4;-><init>(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;)V

    .line 585
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 588
    invoke-virtual {v14}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->onDropWithStackAnimation()V

    .line 591
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 594
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    goto/16 :goto_2

    :cond_c
    if-nez v7, :cond_11

    .line 601
    instance-of v4, v1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-nez v4, :cond_d

    .line 605
    instance-of v4, v1, Lxl/c;

    if-eqz v4, :cond_11

    :cond_d
    if-eqz v6, :cond_11

    .line 611
    instance-of v4, v6, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    if-nez v4, :cond_11

    .line 615
    instance-of v4, v6, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-nez v4, :cond_e

    .line 619
    instance-of v4, v6, Lxl/c;

    if-eqz v4, :cond_11

    :cond_e
    if-eqz v6, :cond_f

    .line 625
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 629
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 635
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 639
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 642
    :cond_f
    new-instance v4, Lcom/android/launcher3/drawable/OplusLayerDrawable;

    .line 644
    filled-new-array {v6, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 648
    const-string/jumbo v14, "layers"

    .line 651
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    invoke-direct {v4, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 657
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/16 v3, 0xff

    .line 662
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 665
    invoke-static {v1, v15}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->setDrawableScale(Landroid/graphics/drawable/Drawable;F)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 670
    invoke-static {v6, v3}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->setDrawableScale(Landroid/graphics/drawable/Drawable;F)V

    .line 673
    invoke-virtual {v2, v4}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 676
    new-instance v3, Ljava/util/ArrayList;

    .line 678
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 681
    iput-object v3, v0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mAnimSet:Ljava/util/ArrayList;

    .line 683
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 685
    invoke-direct {v3, v1, v10, v12}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 688
    invoke-virtual {v3, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 691
    iget-object v7, v3, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 693
    invoke-virtual {v7, v8}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 696
    invoke-virtual {v7, v13}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const/high16 v7, 0x3b800000    # 0.00390625f

    .line 701
    invoke-virtual {v3, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 704
    new-instance v7, Lcom/android/launcher3/e5;

    .line 706
    invoke-direct {v7, v0, v1, v4}, Lcom/android/launcher3/e5;-><init>(Lcom/android/launcher3/OPlusIconChangeAnimManager;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/drawable/OplusLayerDrawable;)V

    .line 709
    invoke-virtual {v3, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 712
    iget-object v4, v0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mAnimSet:Ljava/util/ArrayList;

    .line 714
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 721
    invoke-direct {v3, v1, v11, v4}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 724
    invoke-virtual {v3, v15}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 727
    iget-object v4, v3, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const v7, 0x3eb33333    # 0.35f

    .line 732
    invoke-virtual {v4, v7}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    const v7, 0x3ecccccd    # 0.4f

    .line 738
    invoke-virtual {v4, v7}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const v4, 0x3b03126f    # 0.002f

    .line 744
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 747
    new-instance v4, Lcom/android/launcher3/f5;

    .line 749
    invoke-direct {v4, v1}, Lcom/android/launcher3/f5;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 752
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 755
    iget-object v1, v0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mAnimSet:Ljava/util/ArrayList;

    .line 757
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 762
    invoke-direct {v1, v6, v10, v8}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 765
    invoke-virtual {v1, v12}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 768
    iget-object v3, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 770
    invoke-virtual {v3, v8}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    const v4, 0x3e4ccccd    # 0.2f

    .line 776
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const/high16 v3, 0x3b800000    # 0.00390625f

    .line 781
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 784
    new-instance v3, Lcom/android/launcher3/g5;

    .line 786
    invoke-direct {v3, v6}, Lcom/android/launcher3/g5;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 789
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 792
    iget-object v3, v0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mAnimSet:Ljava/util/ArrayList;

    .line 794
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 799
    invoke-direct {v1, v6, v11, v8}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 804
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 807
    iget-object v3, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const v4, 0x3eb33333    # 0.35f

    .line 812
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    const v4, 0x3ecccccd    # 0.4f

    .line 818
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const v3, 0x3b03126f    # 0.002f

    .line 824
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 827
    new-instance v3, Lcom/android/launcher3/h5;

    .line 829
    invoke-direct {v3, v6}, Lcom/android/launcher3/h5;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 832
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 835
    iget-object v3, v0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mAnimSet:Ljava/util/ArrayList;

    .line 837
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    iget-object v0, v0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mAnimSet:Ljava/util/ArrayList;

    .line 842
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 846
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 852
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 856
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 858
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    goto :goto_1

    :cond_10
    if-ne v5, v9, :cond_11

    .line 864
    invoke-virtual {v2, v9}, Lcom/android/launcher3/BubbleTextView;->setIsNeedTextChangeAnim(Z)V

    :cond_11
    :goto_2
    return-void
.end method
