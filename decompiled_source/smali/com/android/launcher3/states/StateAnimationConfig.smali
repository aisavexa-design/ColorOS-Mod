.class public Lcom/android/launcher3/states/StateAnimationConfig;
.super Ljava/lang/Object;
.source "StateAnimationConfig.java"


# instance fields
.field public animFlags:I

.field public duration:J

.field protected final mInterpolators:[Landroid/view/animation/Interpolator;

.field public userControlled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    new-array v0, v0, [Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->mInterpolators:[Landroid/view/animation/Interpolator;

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


# virtual methods
.method public final copyTo(Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 2
    .line 3
    iput-wide v0, p1, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    .line 6
    .line 7
    iput v0, p1, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->userControlled:Z

    .line 10
    .line 11
    iput-boolean v0, p1, Lcom/android/launcher3/states/StateAnimationConfig;->userControlled:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/16 v1, 0x13

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/states/StateAnimationConfig;->mInterpolators:[Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    iget-object v2, p1, Lcom/android/launcher3/states/StateAnimationConfig;->mInterpolators:[Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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
.end method

.method public final getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->mInterpolators:[Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p2, p0

    .line 9
    :goto_0
    return-object p2
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

.method public final hasAnimationFlag(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
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

.method public final setInterpolator(ILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->mInterpolators:[Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    aput-object p2, p0, p1

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
