.class public abstract Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;
.super Ljava/lang/Object;
.source "ItemsRippleAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AnimParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;,
        Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;,
        Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDrag;,
        Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDragClearBadge;,
        Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;,
        Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final addScaleParamLargeScreen:[F

.field private static final addScaleParamLargeScreenAndCenter:[F

.field private static final addScaleParamSmallScreen:[F

.field private static final addScaleParamSmallScreenLargeCenter:[F

.field private static final removeScaleParamSmall:[F

.field private static final scaleBackInterpolator:Lcom/android/launcher3/anim/OSpringInterpolator;

.field private static final scaleBackInterpolatorLarge:Lcom/android/launcher3/anim/OSpringInterpolator;

.field private static final scaleOutInterpolator:Lcom/android/launcher3/anim/OSpringInterpolator;

.field private static final scaleOutInterpolatorLarge:Lcom/android/launcher3/anim/OSpringInterpolator;


# instance fields
.field private animLevel:I

.field private final delay:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x5

    .line 2
    new-instance v8, Lcom/android/launcher3/anim/OSpringInterpolator;

    .line 3
    .line 4
    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    .line 5
    .line 6
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    move-object v1, v8

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/anim/OSpringInterpolator;-><init>(DDD)V

    .line 12
    .line 13
    .line 14
    sput-object v8, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->scaleOutInterpolator:Lcom/android/launcher3/anim/OSpringInterpolator;

    .line 15
    .line 16
    new-instance v1, Lcom/android/launcher3/anim/OSpringInterpolator;

    .line 17
    .line 18
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    .line 19
    .line 20
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    const-wide/16 v14, 0x0

    .line 23
    .line 24
    move-object v9, v1

    .line 25
    invoke-direct/range {v9 .. v15}, Lcom/android/launcher3/anim/OSpringInterpolator;-><init>(DDD)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->scaleBackInterpolator:Lcom/android/launcher3/anim/OSpringInterpolator;

    .line 29
    .line 30
    new-instance v1, Lcom/android/launcher3/anim/OSpringInterpolator;

    .line 31
    .line 32
    const-wide v3, 0x4049547ae147ae14L    # 50.66

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/anim/OSpringInterpolator;-><init>(DDD)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->scaleOutInterpolatorLarge:Lcom/android/launcher3/anim/OSpringInterpolator;

    .line 49
    .line 50
    new-instance v1, Lcom/android/launcher3/anim/OSpringInterpolator;

    .line 51
    .line 52
    const-wide v10, 0x4043b70a3d70a3d7L    # 39.43

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    move-object v9, v1

    .line 58
    invoke-direct/range {v9 .. v15}, Lcom/android/launcher3/anim/OSpringInterpolator;-><init>(DDD)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->scaleBackInterpolatorLarge:Lcom/android/launcher3/anim/OSpringInterpolator;

    .line 62
    .line 63
    new-array v1, v0, [F

    .line 64
    .line 65
    fill-array-data v1, :array_0

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->addScaleParamSmallScreen:[F

    .line 69
    .line 70
    new-array v1, v0, [F

    .line 71
    .line 72
    fill-array-data v1, :array_1

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->addScaleParamSmallScreenLargeCenter:[F

    .line 76
    .line 77
    new-array v1, v0, [F

    .line 78
    .line 79
    fill-array-data v1, :array_2

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->removeScaleParamSmall:[F

    .line 83
    .line 84
    new-array v1, v0, [F

    .line 85
    .line 86
    fill-array-data v1, :array_3

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->addScaleParamLargeScreen:[F

    .line 90
    .line 91
    new-array v0, v0, [F

    .line 92
    .line 93
    fill-array-data v0, :array_4

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->addScaleParamLargeScreenAndCenter:[F

    .line 97
    .line 98
    return-void

    .line 99
    :array_0
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f87ae14    # 1.06f
        0x3f851eb8    # 1.04f
        0x3f828f5c    # 1.02f
        0x3f8147ae    # 1.01f
    .end array-data

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
    :array_1
    .array-data 4
        0x3f87ae14    # 1.06f
        0x3f851eb8    # 1.04f
        0x3f851eb8    # 1.04f
        0x3f828f5c    # 1.02f
        0x3f8147ae    # 1.01f
    .end array-data

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
    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f70a3d7    # 0.94f
        0x3f75c28f    # 0.96f
        0x3f7ae148    # 0.98f
        0x3f7d70a4    # 0.99f
    .end array-data

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
    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f866666    # 1.05f
        0x3f828f5c    # 1.02f
        0x3f8147ae    # 1.01f
        0x3f8147ae    # 1.01f
    .end array-data

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
    :array_4
    .array-data 4
        0x3f87ae14    # 1.06f
        0x3f851eb8    # 1.04f
        0x3f828f5c    # 1.02f
        0x3f8147ae    # 1.01f
        0x3f8147ae    # 1.01f
    .end array-data
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->animLevel:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->delay:J

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

.method public static final synthetic access$getAddScaleParamLargeScreen$cp()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->addScaleParamLargeScreen:[F

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

.method public static final synthetic access$getAddScaleParamLargeScreenAndCenter$cp()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->addScaleParamLargeScreenAndCenter:[F

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

.method public static final synthetic access$getAddScaleParamSmallScreen$cp()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->addScaleParamSmallScreen:[F

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

.method public static final synthetic access$getAddScaleParamSmallScreenLargeCenter$cp()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->addScaleParamSmallScreenLargeCenter:[F

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

.method public static final synthetic access$getRemoveScaleParamSmall$cp()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->removeScaleParamSmall:[F

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

.method public static final synthetic access$getScaleBackInterpolator$cp()Lcom/android/launcher3/anim/OSpringInterpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->scaleBackInterpolator:Lcom/android/launcher3/anim/OSpringInterpolator;

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

.method public static final synthetic access$getScaleBackInterpolatorLarge$cp()Lcom/android/launcher3/anim/OSpringInterpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->scaleBackInterpolatorLarge:Lcom/android/launcher3/anim/OSpringInterpolator;

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

.method public static final synthetic access$getScaleOutInterpolator$cp()Lcom/android/launcher3/anim/OSpringInterpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->scaleOutInterpolator:Lcom/android/launcher3/anim/OSpringInterpolator;

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

.method public static final synthetic access$getScaleOutInterpolatorLarge$cp()Lcom/android/launcher3/anim/OSpringInterpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->scaleOutInterpolatorLarge:Lcom/android/launcher3/anim/OSpringInterpolator;

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


# virtual methods
.method public final getAnimLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->animLevel:I

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
.end method

.method public getDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->delay:J

    .line 2
    .line 3
    return-wide v0
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

.method public final setAnimLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->animLevel:I

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
