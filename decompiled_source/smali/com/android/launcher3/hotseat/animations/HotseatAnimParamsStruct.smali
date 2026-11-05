.class public final Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;
.super Ljava/lang/Object;
.source "HotseatAnimParamsStruct.kt"


# instance fields
.field private final alpha:F

.field private final animX:I

.field private final bottomMargin:I

.field private final bottomWidth:I

.field private final cellX:I

.field private final height:I

.field private final iconSize:I

.field private final paddingLeft:I

.field private final screenId:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3ff

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;-><init>(IIIIFIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIFIIIIII)V
    .locals 2

    and-int/lit8 v0, p11, 0x1

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_6

    move p7, v1

    :cond_6
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_7

    move p8, v1

    :cond_7
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_8

    move p9, v1

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move p10, v1

    .line 2
    :cond_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->animX:I

    .line 4
    iput p2, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->cellX:I

    .line 5
    iput p3, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->screenId:I

    .line 6
    iput p4, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->iconSize:I

    .line 7
    iput p5, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->alpha:F

    .line 8
    iput p6, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->paddingLeft:I

    .line 9
    iput p7, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->height:I

    .line 10
    iput p8, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->bottomMargin:I

    .line 11
    iput p9, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->width:I

    .line 12
    iput p10, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->bottomWidth:I

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
    instance-of v1, p1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

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
    check-cast p1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    .line 12
    .line 13
    iget v1, p1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->animX:I

    .line 14
    .line 15
    iget v3, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->animX:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->cellX:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->cellX:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->screenId:I

    .line 28
    .line 29
    iget v3, p1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->screenId:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->iconSize:I

    .line 35
    .line 36
    iget v3, p1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->iconSize:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->alpha:F

    .line 42
    .line 43
    iget v3, p1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->alpha:F

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->paddingLeft:I

    .line 53
    .line 54
    iget v3, p1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->paddingLeft:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->height:I

    .line 60
    .line 61
    iget v3, p1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->height:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->bottomMargin:I

    .line 67
    .line 68
    iget v3, p1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->bottomMargin:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->width:I

    .line 74
    .line 75
    iget v3, p1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->width:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->bottomWidth:I

    .line 81
    .line 82
    iget p1, p1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->bottomWidth:I

    .line 83
    .line 84
    if-eq p0, p1, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    return v0
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
.end method

.method public final getAnimX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->animX:I

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

.method public final getBottomMargin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->bottomMargin:I

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

.method public final getBottomWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->bottomWidth:I

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

.method public final getCellX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->cellX:I

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

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->height:I

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

.method public final getIconSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->iconSize:I

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

.method public final getPaddingLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->paddingLeft:I

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

.method public final getScreenId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->screenId:I

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

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->width:I

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
    iget v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->animX:I

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
    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->cellX:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->screenId:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->iconSize:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->alpha:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->paddingLeft:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->height:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->bottomMargin:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->width:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->bottomWidth:I

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
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
    .line 163
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "animX: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->animX:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cellX: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->cellX:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", screenId: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->screenId:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", iconSize: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->iconSize:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", alpha: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->alpha:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", paddingLeft: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->paddingLeft:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", height: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->height:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", width: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->width:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", bottomMargin: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->bottomMargin:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", bottomWidth: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->bottomWidth:I

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
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
