.class public final Lul/j;
.super Lul/b;
.source "VirtualScreen.java"


# instance fields
.field public E:Landroid/graphics/Bitmap;

.field public F:Landroid/graphics/Canvas;


# virtual methods
.method public final d(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lul/j;->F:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lul/j;->F:Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-super {p0, p1}, Lul/b;->d(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final j()V
    .locals 9

    .line 1
    invoke-super {p0}, Lul/b;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lul/a;->C()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v2, v0, v1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->h:Lxl/b;

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lil/z;->e()Lql/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lql/b;

    .line 23
    .line 24
    const-string/jumbo v7, "screen_width"

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v6, v7, v0}, Lql/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lql/b;->a()Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move-wide v7, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    :goto_0
    invoke-virtual {p0, v7, v8}, Lcom/oplus/fancyicon/elements/ScreenElement;->s(D)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lul/a;->B()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    cmpg-float v1, v2, v1

    .line 51
    .line 52
    if-gez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Lil/z;->e()Lql/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lql/b;

    .line 59
    .line 60
    const-string/jumbo v7, "screen_height"

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v6, v7, v1}, Lql/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lql/e;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lql/b;->a()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    :goto_1
    invoke-virtual {p0, v4, v5}, Lcom/oplus/fancyicon/elements/ScreenElement;->s(D)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lul/j;->E:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    iget-object v1, v3, Lil/z;->p:Lil/y;

    .line 98
    .line 99
    iget v1, v1, Lil/y;->i:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/graphics/Canvas;

    .line 105
    .line 106
    iget-object v1, p0, Lul/j;->E:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lul/j;->F:Landroid/graphics/Canvas;

    .line 112
    .line 113
    return-void
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

.method public final l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lul/b;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lul/j;->E:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
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
