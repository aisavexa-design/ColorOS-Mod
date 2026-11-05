.class public final Lcom/oplus/posteffect/BlurParam;
.super Ljava/lang/Object;
.source "BlurParam.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/posteffect/BlurParam$Wrapping;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/posteffect/a;

.field public final b:Lun/a;

.field public c:I

.field public d:I

.field public final e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/posteffect/BlurParam;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 2
    new-instance p1, Lcom/oplus/posteffect/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/oplus/posteffect/a;-><init>(I)V

    .line 3
    new-instance v1, Lun/a;

    invoke-direct {v1, v0}, Lun/a;-><init>(I)V

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    const-string v4, "baseParam"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "blendParam"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "blurArea"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "brightnessScope"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/oplus/posteffect/BlurParam;->a:Lcom/oplus/posteffect/a;

    .line 9
    iput-object v1, p0, Lcom/oplus/posteffect/BlurParam;->b:Lun/a;

    .line 10
    iput v0, p0, Lcom/oplus/posteffect/BlurParam;->c:I

    .line 11
    iput v0, p0, Lcom/oplus/posteffect/BlurParam;->d:I

    .line 12
    iput-object v2, p0, Lcom/oplus/posteffect/BlurParam;->e:Landroid/graphics/Rect;

    .line 13
    iput-object v3, p0, Lcom/oplus/posteffect/BlurParam;->f:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/posteffect/BlurParam;)V
    .locals 3

    .line 1
    const-string v0, "targetParam"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/oplus/posteffect/BlurParam;->a:Lcom/oplus/posteffect/a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/posteffect/BlurParam;->a:Lcom/oplus/posteffect/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v1, Lcom/oplus/posteffect/a;->a:F

    .line 17
    .line 18
    iput v0, v2, Lcom/oplus/posteffect/a;->a:F

    .line 19
    .line 20
    iget-object v0, v1, Lcom/oplus/posteffect/a;->b:Lcom/oplus/posteffect/BlurParam$Wrapping;

    .line 21
    .line 22
    iput-object v0, v2, Lcom/oplus/posteffect/a;->b:Lcom/oplus/posteffect/BlurParam$Wrapping;

    .line 23
    .line 24
    iget v0, v1, Lcom/oplus/posteffect/a;->c:I

    .line 25
    .line 26
    iput v0, v2, Lcom/oplus/posteffect/a;->c:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/posteffect/BlurParam;->b:Lun/a;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/oplus/posteffect/BlurParam;->b:Lun/a;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lun/a;->a(Lun/a;)V

    .line 33
    .line 34
    .line 35
    iget v0, p1, Lcom/oplus/posteffect/BlurParam;->d:I

    .line 36
    .line 37
    iput v0, p0, Lcom/oplus/posteffect/BlurParam;->d:I

    .line 38
    .line 39
    iget v0, p1, Lcom/oplus/posteffect/BlurParam;->c:I

    .line 40
    .line 41
    iput v0, p0, Lcom/oplus/posteffect/BlurParam;->c:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/posteffect/BlurParam;->e:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/oplus/posteffect/BlurParam;->e:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/oplus/posteffect/BlurParam;->f:Landroid/graphics/PointF;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/oplus/posteffect/BlurParam;->f:Landroid/graphics/PointF;

    .line 53
    .line 54
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final b(Z)[F
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->n:Lcom/oplus/posteffect/manager/BlurDrawableManager$e;

    .line 2
    .line 3
    sget v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->s:I

    .line 4
    .line 5
    sget-boolean v1, Lao/a;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    :goto_0
    move p1, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move p1, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/16 v0, 0x1e

    .line 25
    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/posteffect/BlurParam;->b:Lun/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "floatArray"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v1, p0, Lcom/oplus/posteffect/BlurParam;->d:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    aput v1, v0, v3

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    aput v1, v0, v4

    .line 48
    .line 49
    iget v3, p0, Lcom/oplus/posteffect/BlurParam;->c:I

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    aput v3, v0, v2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/oplus/posteffect/BlurParam;->e:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    const/4 v4, 0x3

    .line 60
    aput v3, v0, v4

    .line 61
    .line 62
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    const/4 v4, 0x4

    .line 66
    aput v3, v0, v4

    .line 67
    .line 68
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    const/4 v4, 0x5

    .line 72
    aput v3, v0, v4

    .line 73
    .line 74
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    const/4 v3, 0x6

    .line 78
    aput v2, v0, v3

    .line 79
    .line 80
    iget-object v2, p0, Lcom/oplus/posteffect/BlurParam;->a:Lcom/oplus/posteffect/a;

    .line 81
    .line 82
    iget-object v3, v2, Lcom/oplus/posteffect/a;->b:Lcom/oplus/posteffect/BlurParam$Wrapping;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/oplus/posteffect/BlurParam$Wrapping;->a()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    const/16 v4, 0x10

    .line 90
    .line 91
    aput v3, v0, v4

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget v1, v2, Lcom/oplus/posteffect/a;->a:F

    .line 96
    .line 97
    :cond_3
    const/16 p1, 0x11

    .line 98
    .line 99
    aput v1, v0, p1

    .line 100
    .line 101
    iget p1, v2, Lcom/oplus/posteffect/a;->c:I

    .line 102
    .line 103
    int-to-float p1, p1

    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    aput p1, v0, v1

    .line 107
    .line 108
    iget-object p0, p0, Lcom/oplus/posteffect/BlurParam;->f:Landroid/graphics/PointF;

    .line 109
    .line 110
    iget p1, p0, Landroid/graphics/PointF;->x:F

    .line 111
    .line 112
    const/16 v1, 0x1c

    .line 113
    .line 114
    aput p1, v0, v1

    .line 115
    .line 116
    const/16 p1, 0x1d

    .line 117
    .line 118
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 119
    .line 120
    aput p0, v0, p1

    .line 121
    .line 122
    return-object v0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/posteffect/BlurParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/oplus/posteffect/BlurParam;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/oplus/posteffect/BlurParam;->a:Lcom/oplus/posteffect/a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/posteffect/BlurParam;->a:Lcom/oplus/posteffect/a;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/posteffect/BlurParam;->b:Lun/a;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/oplus/posteffect/BlurParam;->b:Lun/a;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/oplus/posteffect/BlurParam;->c:I

    .line 30
    .line 31
    iget v2, p1, Lcom/oplus/posteffect/BlurParam;->c:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/oplus/posteffect/BlurParam;->d:I

    .line 36
    .line 37
    iget v2, p1, Lcom/oplus/posteffect/BlurParam;->d:I

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/posteffect/BlurParam;->e:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/oplus/posteffect/BlurParam;->e:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/posteffect/BlurParam;->f:Landroid/graphics/PointF;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/oplus/posteffect/BlurParam;->f:Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_1
    return v1
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/posteffect/BlurParam;->a:Lcom/oplus/posteffect/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/posteffect/a;->hashCode()I

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
    iget-object v2, p0, Lcom/oplus/posteffect/BlurParam;->b:Lun/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lun/a;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/oplus/posteffect/BlurParam;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/oplus/posteffect/BlurParam;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/oplus/posteffect/BlurParam;->e:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object p0, p0, Lcom/oplus/posteffect/BlurParam;->f:Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/PointF;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v2

    .line 45
    return p0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlurParam(baseParam="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/posteffect/BlurParam;->a:Lcom/oplus/posteffect/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", blendParam="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/posteffect/BlurParam;->b:Lun/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", blurRadius="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/posteffect/BlurParam;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", blurType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/posteffect/BlurParam;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", blurArea="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/posteffect/BlurParam;->e:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", brightnessScope="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/posteffect/BlurParam;->f:Landroid/graphics/PointF;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
