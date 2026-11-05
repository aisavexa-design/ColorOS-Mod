.class public final Lcom/android/launcher3/capsule/CapsuleAnimationConstant$Animation;
.super Ljava/lang/Object;
.source "CapsuleAnimationConstant.kt"


# static fields
.field private static final CAPSULE_CROP_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3ed70a3d    # 0.42f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3f147ae1    # 0.58f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/launcher3/capsule/CapsuleAnimationConstant$Animation;->CAPSULE_CROP_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static getCAPSULE_CROP_INTERPOLATOR()Landroid/view/animation/PathInterpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/capsule/CapsuleAnimationConstant$Animation;->CAPSULE_CROP_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

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
