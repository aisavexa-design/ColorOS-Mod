.class public final Lcom/android/wm/shell/draganddrop/DropZoneView$b;
.super Landroid/view/View;
.source "DropZoneView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/draganddrop/DropZoneView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/draganddrop/DropZoneView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/draganddrop/DropZoneView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$b;->a:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
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
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$b;->a:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->a:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->a:Landroid/graphics/Path;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->b:[F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v3, v1, v3

    .line 17
    .line 18
    iget v4, v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->x:F

    .line 19
    .line 20
    mul-float/2addr v3, v4

    .line 21
    const/4 v5, 0x1

    .line 22
    aget v1, v1, v5

    .line 23
    .line 24
    mul-float/2addr v4, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    iget-object v5, v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->b:[F

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    aget v5, v5, v6

    .line 34
    .line 35
    iget v6, v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->x:F

    .line 36
    .line 37
    mul-float/2addr v5, v6

    .line 38
    sub-float v5, v1, v5

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-float p0, p0

    .line 45
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->b:[F

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    aget v1, v1, v6

    .line 49
    .line 50
    iget v6, v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->x:F

    .line 51
    .line 52
    mul-float/2addr v1, v6

    .line 53
    sub-float/2addr p0, v1

    .line 54
    iget-boolean v1, v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->n:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v1, v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->d:F

    .line 61
    .line 62
    :goto_0
    sub-float/2addr p0, v1

    .line 63
    iget v1, v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->c:F

    .line 64
    .line 65
    mul-float v7, v1, v6

    .line 66
    .line 67
    mul-float v8, v1, v6

    .line 68
    .line 69
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 70
    .line 71
    move v6, p0

    .line 72
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->a:Landroid/graphics/Path;

    .line 76
    .line 77
    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->a:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 85
    .line 86
    .line 87
    iget p0, v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->o:I

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method
