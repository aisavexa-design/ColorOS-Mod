.class public final synthetic Lcom/android/launcher/togglebar/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator$OnUpdateListener;


# instance fields
.field public final synthetic a:[Lgi/c;

.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Lla/r1;


# direct methods
.method public synthetic constructor <init>([Lgi/c;FLandroid/graphics/Matrix;Lla/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/togglebar/y;->a:[Lgi/c;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher/togglebar/y;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher/togglebar/y;->c:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher/togglebar/y;->d:Lla/r1;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final onUpdate(Landroid/graphics/RectF;)V
    .locals 10

    .line 1
    new-instance v0, Lxi/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher/togglebar/y;->a:[Lgi/c;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    iget-object v5, v4, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, p0, Lcom/android/launcher/togglebar/y;->c:Landroid/graphics/Matrix;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    iget v8, v4, Lgi/c;->c:I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-ne v7, v8, :cond_0

    .line 27
    .line 28
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    invoke-virtual {v6, v9, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 31
    .line 32
    .line 33
    iget v9, p0, Lcom/android/launcher/togglebar/y;->b:F

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v4, v4, Lgi/c;->h:Landroid/graphics/Point;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    int-to-float v7, v7

    .line 43
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    invoke-virtual {v6, v7, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lxi/s$b;->b(F)Lxi/s$b;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v6}, Lxi/s$b;->i(Landroid/graphics/Matrix;)Lxi/s$b;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v9}, Lxi/s$b;->d(F)Lxi/s$b;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p0, p0, Lcom/android/launcher/togglebar/y;->d:Lla/r1;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lla/r1;->f(Lxi/s;)V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method
