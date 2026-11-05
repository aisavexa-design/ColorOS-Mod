.class public final Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;
.super Ljava/lang/Object;
.source "HotseatResizeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HotseatParamsData"
.end annotation


# instance fields
.field private final mBgRect:Landroid/graphics/Rect;

.field private final mDividerCount:I

.field private final mDividerHeight:I

.field private final mDividerViewWidth:I

.field private final mDividerWidth:I

.field private final mHotseatIconSize:F

.field private final mHotseatItemHeight:F

.field private final mHotseatItemWidth:F

.field private final mHotseatMinPaddingHor:I

.field private final mIconCount:I

.field private final mIconPaddingHor:F

.field private final mIconPaddingVer:F


# direct methods
.method public constructor <init>(IIFFFFFIIIILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mBgRect"

    .line 4
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconCount:I

    .line 12
    iput p2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerCount:I

    .line 14
    iput p3, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconPaddingHor:F

    .line 16
    iput p4, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconPaddingVer:F

    .line 18
    iput p5, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatIconSize:F

    .line 20
    iput p6, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatItemWidth:F

    .line 22
    iput p7, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatItemHeight:F

    .line 24
    iput p8, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatMinPaddingHor:I

    .line 26
    iput p9, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerWidth:I

    .line 28
    iput p10, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerHeight:I

    .line 30
    iput p11, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerViewWidth:I

    .line 32
    iput-object p12, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mBgRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;

    .line 12
    .line 13
    iget v1, p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconCount:I

    .line 14
    .line 15
    iget v3, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconCount:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerCount:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerCount:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconPaddingHor:F

    .line 28
    .line 29
    iget v3, p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconPaddingHor:F

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconPaddingVer:F

    .line 39
    .line 40
    iget v3, p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconPaddingVer:F

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatIconSize:F

    .line 50
    .line 51
    iget v3, p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatIconSize:F

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatItemWidth:F

    .line 61
    .line 62
    iget v3, p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatItemWidth:F

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatItemHeight:F

    .line 72
    .line 73
    iget v3, p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatItemHeight:F

    .line 74
    .line 75
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatMinPaddingHor:I

    .line 83
    .line 84
    iget v3, p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatMinPaddingHor:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerWidth:I

    .line 90
    .line 91
    iget v3, p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerWidth:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerHeight:I

    .line 97
    .line 98
    iget v3, p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerHeight:I

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerViewWidth:I

    .line 104
    .line 105
    iget v3, p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerViewWidth:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mBgRect:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mBgRect:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    return v0
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
.end method

.method public final getMBgRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mBgRect:Landroid/graphics/Rect;

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

.method public final getMDividerCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerCount:I

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

.method public final getMDividerHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerHeight:I

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

.method public final getMDividerViewWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerViewWidth:I

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

.method public final getMDividerWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerWidth:I

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

.method public final getMHotseatIconSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatIconSize:F

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

.method public final getMHotseatItemHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatItemHeight:F

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

.method public final getMHotseatItemWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatItemWidth:F

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

.method public final getMIconCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconCount:I

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

.method public final getMIconPaddingHor()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconPaddingHor:F

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

.method public final getMIconPaddingVer()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconPaddingVer:F

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

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconCount:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerCount:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconPaddingHor:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconPaddingVer:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatIconSize:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatItemWidth:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatItemHeight:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatMinPaddingHor:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerWidth:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerHeight:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerViewWidth:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mBgRect:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/graphics/Rect;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
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
    .line 163
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HotseatParamsData(mIconCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconCount:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mDividerCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerCount:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mIconPaddingHor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconPaddingHor:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mIconPaddingVer="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mIconPaddingVer:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mHotseatIconSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatIconSize:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mHotseatItemWidth="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatItemWidth:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mHotseatItemHeight="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatItemHeight:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mHotseatMinPaddingHor="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mHotseatMinPaddingHor:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mDividerWidth="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerWidth:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mDividerHeight="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerHeight:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", mDividerViewWidth="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mDividerViewWidth:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", mBgRect="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->mBgRect:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ")"

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
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
    .line 163
.end method
