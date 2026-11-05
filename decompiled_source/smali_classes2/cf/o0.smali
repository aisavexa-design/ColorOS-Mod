.class public final Lcf/o0;
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
    iput-object p1, p0, Lcf/o0;->a:Lcom/coui/appcompat/poplist/i;

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
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/coui/appcompat/poplist/h;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Lcf/o0;->a:Lcom/coui/appcompat/poplist/i;

    .line 4
    .line 5
    iget v1, p0, Lcom/coui/appcompat/poplist/i;->D:I

    .line 6
    .line 7
    iget v2, p0, Lcom/coui/appcompat/poplist/i;->E:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/i;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p1, Lcom/coui/appcompat/poplist/h;->d:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/coui/appcompat/poplist/h;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/i;->O:Z

    .line 27
    .line 28
    iget-object v3, p0, Lcom/coui/appcompat/poplist/i;->g:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v4, p0, Lcom/coui/appcompat/poplist/i;->J:I

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    sub-int/2addr v0, v4

    .line 37
    iget v5, p0, Lcom/coui/appcompat/poplist/i;->D:I

    .line 38
    .line 39
    add-int v6, v0, v5

    .line 40
    .line 41
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    if-ge v6, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    add-int/2addr v0, v4

    .line 49
    sub-int/2addr v0, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    add-int/2addr v0, v4

    .line 54
    iget v5, p0, Lcom/coui/appcompat/poplist/i;->D:I

    .line 55
    .line 56
    sub-int/2addr v0, v5

    .line 57
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    if-le v0, v3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    sub-int/2addr v0, v4

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/i;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Lcom/coui/appcompat/poplist/i;->g:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/coui/appcompat/poplist/i;->h:Landroid/graphics/Rect;

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    sub-int/2addr v3, v5

    .line 80
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-lez v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-float v5, v5

    .line 91
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    div-float/2addr v5, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    :goto_1
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    int-to-float v2, v3

    .line 104
    mul-float/2addr v5, v2

    .line 105
    add-float/2addr v5, v1

    .line 106
    float-to-int v1, v5

    .line 107
    iget v2, p0, Lcom/coui/appcompat/poplist/i;->K:I

    .line 108
    .line 109
    sub-int/2addr v1, v2

    .line 110
    iget p0, p0, Lcom/coui/appcompat/poplist/i;->E:I

    .line 111
    .line 112
    add-int v2, v1, p0

    .line 113
    .line 114
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    if-ge v2, v3, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    sub-int v1, v3, p0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    iget p0, p0, Lcom/coui/appcompat/poplist/i;->E:I

    .line 125
    .line 126
    add-int v2, v1, p0

    .line 127
    .line 128
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    if-ge v2, v3, :cond_5

    .line 131
    .line 132
    :goto_2
    iget-object p0, p1, Lcom/coui/appcompat/poplist/h;->e:Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 135
    .line 136
    .line 137
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
