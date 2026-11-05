.class public final Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;
.super Ljava/lang/Object;
.source "CustomRectFSpringAnim.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/Rect;

.field public h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FFZLandroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    const-string/jumbo v1, "nextFrameRectF"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v1, "startRect"

    .line 15
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v1, "targetRect"

    .line 21
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "cropRect"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->a:Landroid/graphics/RectF;

    .line 34
    iput p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->b:F

    .line 36
    iput p3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->c:F

    .line 38
    iput-boolean p4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->d:Z

    .line 40
    iput-object p5, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->e:Landroid/graphics/RectF;

    .line 42
    iput-object p6, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->f:Landroid/graphics/RectF;

    .line 44
    iput-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->g:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->h:F

    .line 49
    iput p7, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->i:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->g:Landroid/graphics/Rect;

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

.method public final b()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->a:Landroid/graphics/RectF;

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

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->c:F

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

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->i:F

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

.method public final e()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->h:F

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
    instance-of v1, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

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
    check-cast p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->a:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->a:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->b:F

    .line 25
    .line 26
    iget v3, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->c:F

    .line 36
    .line 37
    iget v3, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    iget-boolean v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->d:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->d:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    .line 60
    return v2

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->e:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->e:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    return v2

    .line 72
    :cond_7
    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->f:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->f:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    return v2

    .line 83
    :cond_8
    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->g:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->g:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    return v2

    .line 94
    :cond_9
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->h:F

    .line 95
    .line 96
    iget v3, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->h:F

    .line 97
    .line 98
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    return v2

    .line 105
    :cond_a
    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->i:F

    .line 106
    .line 107
    iget p1, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->i:F

    .line 108
    .line 109
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_b

    .line 114
    .line 115
    return v2

    .line 116
    :cond_b
    return v0
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

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
    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->d:Z

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->e:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->f:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->g:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v0

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->h:F

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/i;->a(FII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->i:F

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v0

    .line 70
    return p0
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->h:F

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "State(nextFrameRectF="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->a:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", alpha="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->b:F

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", radius="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->c:F

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", blur=0.0, isWidthAnim="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->d:Z

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", startRect="

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->e:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ", targetRect="

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->f:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ", cropRect="

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", xOffset="

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", startRotate="

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$c;->i:F

    .line 89
    .line 90
    const-string v0, ")"

    .line 91
    .line 92
    invoke-static {v2, p0, v0}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
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
