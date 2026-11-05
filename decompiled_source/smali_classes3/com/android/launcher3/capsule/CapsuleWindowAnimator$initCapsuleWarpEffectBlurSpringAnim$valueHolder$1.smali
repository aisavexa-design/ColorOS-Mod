.class public final Lcom/android/launcher3/capsule/CapsuleWindowAnimator$initCapsuleWarpEffectBlurSpringAnim$valueHolder$1;
.super Lvi/b;
.source "CapsuleWindowAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->initCapsuleWarpEffectBlurSpringAnim(FLandroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $toRadius:F

.field final synthetic $transaction:Landroid/view/SurfaceControl$Transaction;

.field final synthetic this$0:Lcom/android/launcher3/capsule/CapsuleWindowAnimator;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/capsule/CapsuleWindowAnimator;Landroid/view/SurfaceControl$Transaction;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$initCapsuleWarpEffectBlurSpringAnim$valueHolder$1;->this$0:Lcom/android/launcher3/capsule/CapsuleWindowAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$initCapsuleWarpEffectBlurSpringAnim$valueHolder$1;->$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$initCapsuleWarpEffectBlurSpringAnim$valueHolder$1;->$toRadius:F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lvi/b;-><init>(F)V

    .line 9
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
.end method


# virtual methods
.method public final setValue(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvi/b;->setValue(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$initCapsuleWarpEffectBlurSpringAnim$valueHolder$1;->this$0:Lcom/android/launcher3/capsule/CapsuleWindowAnimator;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->access$getMCapsuleWarpEffectHandler$p(Lcom/android/launcher3/capsule/CapsuleWindowAnimator;)Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$initCapsuleWarpEffectBlurSpringAnim$valueHolder$1;->$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 13
    .line 14
    iget p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$initCapsuleWarpEffectBlurSpringAnim$valueHolder$1;->$toRadius:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/launcher3/capsule/CapsuleWarpEffectHandler;->updateBlurSurface(Landroid/view/SurfaceControl$Transaction;FF)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
