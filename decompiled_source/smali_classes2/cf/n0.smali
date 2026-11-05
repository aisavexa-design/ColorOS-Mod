.class public final Lcf/n0;
.super Ljava/lang/Object;
.source "PopupMenuLocateHelper.java"

# interfaces
.implements Lcf/k0;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/i;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/n0;->a:Lcom/coui/appcompat/poplist/i;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Lcom/coui/appcompat/poplist/h;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcf/n0;->a:Lcom/coui/appcompat/poplist/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/i;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3f666666    # 0.9f

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p1, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    iget-object v2, p1, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, v1

    .line 29
    float-to-int v1, v3

    .line 30
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    add-int/2addr v0, v3

    .line 35
    add-int/2addr v1, v4

    .line 36
    iget-object v5, p1, Lcom/coui/appcompat/poplist/h;->d:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v5, v3, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    iget-object p1, p1, Lcom/coui/appcompat/poplist/h;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v3, v1, -0x1

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-ge p1, v3, :cond_0

    .line 64
    .line 65
    move v0, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    if-le p1, v1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    div-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    :goto_0
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v1, p0, Lcom/coui/appcompat/poplist/i;->I:I

    .line 77
    .line 78
    add-int v2, p1, v1

    .line 79
    .line 80
    iget v3, p0, Lcom/coui/appcompat/poplist/i;->E:I

    .line 81
    .line 82
    add-int/2addr v2, v3

    .line 83
    iget-object p0, p0, Lcom/coui/appcompat/poplist/i;->g:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    if-ge v2, p0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sub-int/2addr p0, v3

    .line 91
    sub-int/2addr p0, v1

    .line 92
    sub-int v4, p0, p1

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object p0, p1, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    int-to-float p0, p0

    .line 105
    mul-float/2addr p0, v1

    .line 106
    float-to-int p0, p0

    .line 107
    iget-object v0, p1, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-float v2, v2

    .line 114
    mul-float/2addr v2, v1

    .line 115
    float-to-int v1, v2

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    div-int/lit8 v3, p0, 0x2

    .line 125
    .line 126
    sub-int/2addr v2, v3

    .line 127
    div-int/lit8 v3, v1, 0x2

    .line 128
    .line 129
    sub-int/2addr v0, v3

    .line 130
    add-int/2addr p0, v2

    .line 131
    add-int/2addr v1, v0

    .line 132
    iget-object p1, p1, Lcom/coui/appcompat/poplist/h;->d:Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {p1, v2, v0, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void
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
.end method
