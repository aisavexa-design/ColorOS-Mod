.class public final Lcom/android/launcher3/viewcontainer/SCAnimUtil;
.super Ljava/lang/Object;
.source "SCAnimUtil.kt"


# static fields
.field private static final SCALE_PROPERTY:Lcom/android/launcher3/viewcontainer/SCAnimUtil$SCALE_PROPERTY$1;

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/viewcontainer/SCAnimUtil$SCALE_PROPERTY$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/viewcontainer/SCAnimUtil$SCALE_PROPERTY$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->SCALE_PROPERTY:Lcom/android/launcher3/viewcontainer/SCAnimUtil$SCALE_PROPERTY$1;

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

.method public static final createASAnimationSet(FFLandroid/view/View;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 9
    invoke-direct {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    .line 12
    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    .line 14
    const-string v2, "ALPHA"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    .line 23
    invoke-static {p2, v1, p1, v2, v3}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/d;FFF)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object p1

    const/high16 v1, 0x3b800000    # 0.00390625f

    .line 29
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 32
    const-string/jumbo v1, "setMinimumVisibleChange(...)"

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v4, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->SCALE_PROPERTY:Lcom/android/launcher3/viewcontainer/SCAnimUtil$SCALE_PROPERTY$1;

    .line 40
    invoke-static {p2, v4, p0, v2, v3}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/d;FFF)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object p0

    const p2, 0x3b03126f    # 0.002f

    .line 47
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 50
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string p2, "alpha"

    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 58
    const-string/jumbo p1, "scale"

    .line 61
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final createAlphaAnim(FLandroid/view/View;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 9
    invoke-direct {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    .line 12
    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    .line 14
    const-string v2, "ALPHA"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const v3, 0x3ecccccd    # 0.4f

    .line 23
    invoke-static {p1, v1, p0, v2, v3}, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->createSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/d;FFF)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object p0

    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 29
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 32
    const-string p1, "alpha"

    .line 34
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final createSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/d;FFF)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/dynamicanimation/animation/d<",
            "Landroid/view/View;",
            ">;FFF)",
            "Lcom/coui/appcompat/animation/dynamicanimation/c;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "property"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 15
    invoke-direct {v0, p0, p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 18
    iget-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 20
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 23
    invoke-virtual {p0, p4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    return-object v0
.end method

.method public static getSCALE_PROPERTY()Lcom/android/launcher3/viewcontainer/SCAnimUtil$SCALE_PROPERTY$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/viewcontainer/SCAnimUtil;->SCALE_PROPERTY:Lcom/android/launcher3/viewcontainer/SCAnimUtil$SCALE_PROPERTY$1;

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
