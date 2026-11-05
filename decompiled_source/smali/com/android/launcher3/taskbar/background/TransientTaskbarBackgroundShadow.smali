.class public final Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;
.super Landroid/widget/FrameLayout;
.source "TransientTaskbarBackgroundShadow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "alpha",
        "Lht/n;",
        "setAlpha",
        "(F)V",
        "Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;",
        "transientBackground",
        "Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;",
        "getTransientBackground",
        "()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;",
        "setTransientBackground",
        "(Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BG_SHADOW_COLOR:I


# instance fields
.field private final bgDrawingRect:Landroid/graphics/RectF;

.field private final mHighlightStrokeDelegate:Lcom/android/launcher/views/c;

.field private final shadowClearPaint:Landroid/graphics/Paint;

.field private final shadowPaint:Landroid/graphics/Paint;

.field private final strokePaint:Landroid/graphics/Paint;

.field private transientBackground:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#10000000"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->BG_SHADOW_COLOR:I

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->shadowPaint:Landroid/graphics/Paint;

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->strokePaint:Landroid/graphics/Paint;

    .line 7
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p4, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->shadowClearPaint:Landroid/graphics/Paint;

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->bgDrawingRect:Landroid/graphics/RectF;

    .line 9
    new-instance p2, Lcom/android/launcher/views/c;

    invoke-direct {p2, p0}, Lcom/android/launcher/views/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->mHighlightStrokeDelegate:Lcom/android/launcher/views/c;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x42040000    # 33.0f

    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    sget-object p1, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 15
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    invoke-static {}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->access$getBG_STROKE_COLOR$cp()I

    move-result p1

    .line 18
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final getTransientBackground()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->transientBackground:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->transientBackground:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->canDrawStrokeAndShadow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->transientBackground:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->shadowPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 v2, 0x42040000    # 33.0f

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    sget v4, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->BG_SHADOW_COLOR:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBackgroundView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBackgroundBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->bgDrawingRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    invoke-virtual {v5, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    sget-object v6, Lcom/android/launcher3/OplusHotseat;->TRANSLATION_Y_ALPHA_INDEX_LABELS:[Ljava/lang/String;

    .line 61
    .line 62
    const v6, 0x3eb851ec    # 0.36f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v2, v6

    .line 66
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    int-to-float v7, v7

    .line 71
    mul-float/2addr v7, v6

    .line 72
    invoke-virtual {p1, v5, v2, v7, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->isBlurBackground()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    mul-float/2addr v1, v6

    .line 87
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    mul-float/2addr v2, v6

    .line 93
    iget-object v4, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->shadowClearPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p1, v5, v1, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->isBlurBackground()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->strokePaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBase()Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->getStrokeColor()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBackgroundView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBackgroundBounds()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    int-to-float v4, v4

    .line 140
    mul-float/2addr v4, v6

    .line 141
    const/high16 v6, 0x40000000    # 2.0f

    .line 142
    .line 143
    add-float/2addr v4, v6

    .line 144
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    invoke-virtual {v5, v3, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v0, -0x40800000    # -1.0f

    .line 156
    .line 157
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v5, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lf6/k0;->a:Lf6/k0;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lf6/k0;->a()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 175
    .line 176
    .line 177
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 178
    .line 179
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->mHighlightStrokeDelegate:Lcom/android/launcher/views/c;

    .line 185
    .line 186
    invoke-static {p0, v4}, Lcom/android/launcher/views/c;->c(Lcom/android/launcher/views/c;F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    float-to-int v0, v0

    .line 194
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    float-to-int v1, v1

    .line 199
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/views/c;->d(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/android/launcher/views/c;->a(Landroid/graphics/Canvas;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 206
    .line 207
    .line 208
    :cond_1
    return-void
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public setAlpha(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-nez p0, :cond_2

    :goto_0
    cmpg-float p0, v0, p1

    if-nez p0, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xf

    .line 33
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 37
    const-string/jumbo v1, "setAlpha: "

    .line 40
    const-string v2, ", previous: "

    .line 42
    const-string v3, " , caller:"

    .line 44
    invoke-static {v1, p1, v2, v0, v3}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 48
    const-string v0, "TransientTaskbarBackgroundShadow"

    .line 50
    invoke-static {p1, p0, v0}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setTransientBackground(Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->transientBackground:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

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
.end method
