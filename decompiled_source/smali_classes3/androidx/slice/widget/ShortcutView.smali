.class public Landroidx/slice/widget/ShortcutView;
.super Landroidx/slice/widget/SliceChildView;
.source "ShortcutView.java"


# instance fields
.field public final A:I

.field public v:Landroidx/slice/widget/ListContent;

.field public w:Landroidx/slice/SliceItem;

.field public x:Landroidx/core/graphics/drawable/IconCompat;

.field public y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/slice/SliceItem;",
            ">;"
        }
    .end annotation
.end field

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/slice/widget/SliceChildView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Landroidx/slice/view/R$dimen;->abc_slice_icon_size:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/slice/widget/ShortcutView;->A:I

    .line 15
    .line 16
    sget v0, Landroidx/slice/view/R$dimen;->abc_slice_shortcut_size:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Landroidx/slice/widget/ShortcutView;->z:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/slice/widget/ShortcutView;->v:Landroidx/slice/widget/ListContent;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/slice/widget/ShortcutView;->w:Landroidx/slice/SliceItem;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/slice/widget/ShortcutView;->x:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

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
.end method

.method public getLoadingActions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/slice/SliceItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/ShortcutView;->y:Ljava/util/Set;

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
    .line 21
    .line 22
.end method

.method public getMode()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
    .line 3
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
.end method

.method public final performClick()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/ShortcutView;->v:Landroidx/slice/widget/ListContent;

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
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Landroidx/slice/widget/ShortcutView;->w:Landroidx/slice/SliceItem;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v3}, Landroidx/slice/SliceItem;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/slice/widget/SliceChildView;->a:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v3, Landroidx/slice/widget/EventInfo;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, -0x1

    .line 30
    invoke-direct {v3, v4, v2, v5, v1}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/slice/widget/ShortcutView;->w:Landroidx/slice/SliceItem;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Landroidx/slice/widget/ShortcutView;->v:Landroidx/slice/widget/ListContent;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/slice/widget/h;->a:Landroidx/slice/SliceItem;

    .line 41
    .line 42
    :goto_0
    invoke-interface {v0, v3, v1}, Landroidx/slice/widget/SliceView$OnSliceActionListener;->onSliceAction(Landroidx/slice/widget/EventInfo;Landroidx/slice/SliceItem;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string v0, "ShortcutView"

    .line 48
    .line 49
    const-string v1, "PendingIntent for slice cannot be sent"

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return v2
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
.end method

.method public setLoadingActions(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/slice/SliceItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/ShortcutView;->y:Ljava/util/Set;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setSliceContent(Landroidx/slice/widget/ListContent;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/slice/widget/ShortcutView;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/slice/widget/ShortcutView;->v:Landroidx/slice/widget/ListContent;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/slice/widget/ListContent;->e(Landroid/content/Context;)Landroidx/slice/core/SliceAction;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/slice/core/SliceActionImpl;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/slice/core/SliceActionImpl;->j:Landroidx/slice/SliceItem;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/slice/widget/ShortcutView;->w:Landroidx/slice/SliceItem;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/slice/core/SliceActionImpl;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/slice/widget/ShortcutView;->x:Landroidx/core/graphics/drawable/IconCompat;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    iget p1, p1, Landroidx/slice/core/SliceActionImpl;->c:I

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p1, v1

    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/slice/widget/ShortcutView;->v:Landroidx/slice/widget/ListContent;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/slice/widget/h;->b:Landroidx/slice/SliceItem;

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->d()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :goto_1
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v4, 0x1010435

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v2}, Landroidx/slice/widget/l;->b(ILandroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 64
    .line 65
    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    .line 66
    .line 67
    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Landroidx/slice/widget/ShortcutView;->x:Landroidx/core/graphics/drawable/IconCompat;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Landroidx/slice/widget/ShortcutView;->x:Landroidx/core/graphics/drawable/IconCompat;

    .line 98
    .line 99
    const/16 v5, 0x11

    .line 100
    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget v4, p0, Landroidx/slice/widget/ShortcutView;->A:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget v4, p0, Landroidx/slice/widget/ShortcutView;->z:I

    .line 109
    .line 110
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v7, p0, Landroidx/slice/widget/ShortcutView;->x:Landroidx/core/graphics/drawable/IconCompat;

    .line 115
    .line 116
    new-instance v8, Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-direct {v8, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 134
    .line 135
    :goto_4
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 150
    .line 151
    invoke-static {v4, v4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v3, Landroid/graphics/Canvas;

    .line 156
    .line 157
    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v1, v1, v4, v4}, Landroid/view/View;->layout(IIII)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Landroidx/slice/widget/l;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 175
    .line 176
    .line 177
    :goto_5
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 178
    .line 179
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 180
    .line 181
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 188
    .line 189
    .line 190
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
