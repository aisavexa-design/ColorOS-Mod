.class public final Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BubblePopupDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowDirection;,
        Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$a;,
        Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$b;
    }
.end annotation


# static fields
.field public static final synthetic f:[Lyt/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lyt/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lvb/a;

.field public final b:Lvb/b;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Paint;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;

    .line 2
    .line 3
    const-string v1, "arrowDirection"

    .line 4
    .line 5
    const-string v2, "getArrowDirection()Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowDirection;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "arrowPosition"

    .line 13
    .line 14
    const-string v4, "getArrowPosition()Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v1, v0}, [Lyt/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->f:[Lyt/m;

    .line 25
    .line 26
    return-void
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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowDirection;->a:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowDirection;

    .line 11
    .line 12
    new-instance v0, Lvb/a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lvb/a;-><init>(Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->a:Lvb/a;

    .line 18
    .line 19
    sget-object v0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$a$a;->a:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$a$a;

    .line 20
    .line 21
    new-instance v2, Lvb/b;

    .line 22
    .line 23
    invoke-direct {v2, v0, p0}, Lvb/b;-><init>(Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$a$a;Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->b:Lvb/b;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->c:Landroid/graphics/Path;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->d:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->e:Z

    .line 44
    .line 45
    throw v1
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
.end method


# virtual methods
.method public final a(Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$a;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$a$a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of p0, p1, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$a$b;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$a$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    throw p0
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
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->e:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->c:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->f:[Lyt/m;

    .line 34
    .line 35
    aget-object v1, v2, v1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->a:Lvb/a;

    .line 38
    .line 39
    invoke-virtual {v3, p0, v1}, Lut/b;->getValue(Ljava/lang/Object;Lyt/m;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowDirection;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    iget-object v4, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->b:Lvb/b;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    if-eq v1, v5, :cond_1

    .line 56
    .line 57
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-float v6, v6

    .line 77
    const/high16 v7, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v6, v7

    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    int-to-float v8, v8

    .line 89
    div-float/2addr v8, v7

    .line 90
    const/high16 v7, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/high16 v9, -0x40800000    # -1.0f

    .line 93
    .line 94
    invoke-virtual {v1, v7, v9, v6, v8}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 98
    .line 99
    .line 100
    aget-object v0, v2, v5

    .line 101
    .line 102
    invoke-virtual {v4, p0, v0}, Lut/b;->getValue(Ljava/lang/Object;Lyt/m;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$a;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->a(Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$a;)V

    .line 109
    .line 110
    .line 111
    throw v3

    .line 112
    :cond_2
    aget-object v0, v2, v5

    .line 113
    .line 114
    invoke-virtual {v4, p0, v0}, Lut/b;->getValue(Ljava/lang/Object;Lyt/m;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$a;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->a(Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$a;)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :cond_3
    :goto_0
    return-void
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->c:Landroid/graphics/Path;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->d:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    const-string v0, "outline"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->c:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

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

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    const-string p0, "padding"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->e:Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

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
.end method
