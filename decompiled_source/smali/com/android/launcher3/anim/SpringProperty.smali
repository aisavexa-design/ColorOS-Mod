.class public final Lcom/android/launcher3/anim/SpringProperty;
.super Ljava/lang/Object;
.source "SpringProperty.java"


# static fields
.field public static final DEFAULT:Lcom/android/launcher3/anim/SpringProperty;


# instance fields
.field public final flags:I

.field mDampingRatio:F

.field mStartDampingRatio:F

.field mStartStiffness:F

.field mStiffness:F

.field mUseDiffSpringForce:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/SpringProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/SpringProperty;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/launcher3/anim/SpringProperty;->mDampingRatio:F

    .line 7
    .line 8
    const v1, 0x44bb8000    # 1500.0f

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lcom/android/launcher3/anim/SpringProperty;->mStiffness:F

    .line 12
    .line 13
    iput v0, p0, Lcom/android/launcher3/anim/SpringProperty;->mStartDampingRatio:F

    .line 14
    .line 15
    iput v1, p0, Lcom/android/launcher3/anim/SpringProperty;->mStartStiffness:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/android/launcher3/anim/SpringProperty;->mUseDiffSpringForce:Z

    .line 19
    .line 20
    iput p1, p0, Lcom/android/launcher3/anim/SpringProperty;->flags:I

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final setDampingRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/anim/SpringProperty;->mDampingRatio:F

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

.method public final setStartDampingRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/anim/SpringProperty;->mStartDampingRatio:F

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

.method public final setStartStiffness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/anim/SpringProperty;->mStartStiffness:F

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

.method public final setStiffness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/anim/SpringProperty;->mStiffness:F

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

.method public final setUseDiffSpringForce()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/anim/SpringProperty;->mUseDiffSpringForce:Z

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
.end method
