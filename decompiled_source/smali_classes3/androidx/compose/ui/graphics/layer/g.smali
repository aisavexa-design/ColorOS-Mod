.class public final Landroidx/compose/ui/graphics/layer/g;
.super Ljava/lang/Object;
.source "LayerManager.android.kt"


# static fields
.field public static final e:Z


# instance fields
.field public final a:Landroidx/compose/ui/graphics/r;

.field public final b:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/graphics/layer/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/media/ImageReader;

.field public final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v1, "robolectric"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 22
    sput-boolean v0, Landroidx/compose/ui/graphics/layer/g;->e:Z

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/r;

    .line 5
    .line 6
    invoke-static {}, Landroidx/collection/o0;->a()Landroidx/collection/MutableScatterSet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/g;->b:Landroidx/collection/MutableScatterSet;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroidx/compose/ui/graphics/layer/f;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/layer/f;-><init>(Landroidx/compose/ui/graphics/layer/g;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final a(Landroidx/collection/ScatterSet;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/ui/graphics/layer/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ScatterSet;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    sget-boolean v2, Landroidx/compose/ui/graphics/layer/g;->e:Z

    .line 12
    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/g;->c:Landroid/media/ImageReader;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v3, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Landroidx/compose/ui/graphics/layer/e;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/g;->d:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v2, v4, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/g;->c:Landroid/media/ImageReader;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v4, Landroidx/compose/ui/graphics/layer/i;->a:Landroidx/compose/ui/graphics/layer/i;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/layer/i;->a(Landroid/view/Surface;)Landroid/graphics/Canvas;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/r;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/compose/ui/graphics/r;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 49
    .line 50
    iget-object v5, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 51
    .line 52
    iput-object v4, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v4, v6, v6, v3, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 64
    .line 65
    array-length v7, v1

    .line 66
    add-int/lit8 v7, v7, -0x2

    .line 67
    .line 68
    if-ltz v7, :cond_6

    .line 69
    .line 70
    move v8, v6

    .line 71
    :goto_0
    aget-wide v9, v1, v8

    .line 72
    .line 73
    not-long v11, v9

    .line 74
    const/4 v13, 0x7

    .line 75
    shl-long/2addr v11, v13

    .line 76
    and-long/2addr v11, v9

    .line 77
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v11, v13

    .line 83
    cmp-long v11, v11, v13

    .line 84
    .line 85
    if-eqz v11, :cond_5

    .line 86
    .line 87
    sub-int v11, v8, v7

    .line 88
    .line 89
    not-int v11, v11

    .line 90
    ushr-int/lit8 v11, v11, 0x1f

    .line 91
    .line 92
    const/16 v12, 0x8

    .line 93
    .line 94
    rsub-int/lit8 v11, v11, 0x8

    .line 95
    .line 96
    move v13, v6

    .line 97
    :goto_1
    if-ge v13, v11, :cond_4

    .line 98
    .line 99
    const-wide/16 v14, 0xff

    .line 100
    .line 101
    and-long/2addr v14, v9

    .line 102
    const-wide/16 v16, 0x80

    .line 103
    .line 104
    cmp-long v14, v14, v16

    .line 105
    .line 106
    if-gez v14, :cond_3

    .line 107
    .line 108
    shl-int/lit8 v14, v8, 0x3

    .line 109
    .line 110
    add-int/2addr v14, v13

    .line 111
    aget-object v14, v3, v14

    .line 112
    .line 113
    check-cast v14, Landroidx/compose/ui/graphics/layer/c;

    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-virtual {v15}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    iget-object v6, v14, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 127
    .line 128
    if-nez v15, :cond_1

    .line 129
    .line 130
    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getSupportsSoftwareRendering()Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_3

    .line 135
    .line 136
    :cond_1
    iget-object v15, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    .line 137
    .line 138
    invoke-virtual {v15}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-nez v15, :cond_2

    .line 143
    .line 144
    :try_start_0
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/layer/c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :catchall_0
    :cond_2
    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->draw(Landroidx/compose/ui/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    shr-long/2addr v9, v12

    .line 151
    add-int/lit8 v13, v13, 0x1

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    if-ne v11, v12, :cond_6

    .line 156
    .line 157
    :cond_5
    if-eq v8, v7, :cond_6

    .line 158
    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 164
    .line 165
    .line 166
    iput-object v5, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    return-void
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
.end method
