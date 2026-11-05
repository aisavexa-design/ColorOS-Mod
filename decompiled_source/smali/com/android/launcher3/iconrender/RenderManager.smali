.class public final Lcom/android/launcher3/iconrender/RenderManager;
.super Ljava/lang/Object;
.source "RenderManager.java"

# interfaces
.implements Lcom/android/launcher3/icons/touch/ITouchProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/iconrender/RenderManager$Builder;
    }
.end annotation


# instance fields
.field private mCurrentIconDrawable:Lcom/oplus/icons/OplusFastBitmapDrawable;

.field private mCurrentTextAppearance:I

.field private final mEnableTitleRender:Z

.field private final mExportImplMap:Landroid/util/ArrayMap;

.field private final mHostView:Lcom/android/launcher3/BubbleTextView;

.field private final mIconRendererList:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private mIsIconVisible:Z

.field private mLayerCoverDrawable:Lcom/android/launcher3/iconrender/LayerCoverDrawable;

.field private final mPendingRenderDrawables:Ljava/util/ArrayList;

.field private final mTitleRendererList:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/iconrender/RenderManager$Builder;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mExportImplMap:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mPendingRenderDrawables:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mLayerCoverDrawable:Lcom/android/launcher3/iconrender/LayerCoverDrawable;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/android/launcher3/iconrender/RenderManager$Builder;->a(Lcom/android/launcher3/iconrender/RenderManager$Builder;)Lcom/android/launcher3/BubbleTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/android/launcher3/iconrender/RenderManager;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lcom/android/launcher3/iconrender/RenderManager;->mEnableTitleRender:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getIsIconVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput-boolean v2, p0, Lcom/android/launcher3/iconrender/RenderManager;->mIsIconVisible:Z

    .line 39
    .line 40
    invoke-static {p1}, Lcom/android/launcher3/iconrender/RenderManager$Builder;->c(Lcom/android/launcher3/iconrender/RenderManager$Builder;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1}, Lcom/android/launcher3/iconrender/RenderManager$Builder;->b(Lcom/android/launcher3/iconrender/RenderManager$Builder;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz p1, :cond_8

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_8

    .line 59
    .line 60
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lcom/android/launcher3/iconrender/RenderManager;->mIconRendererList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Class;

    .line 82
    .line 83
    const-class v4, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    new-instance v3, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;

    .line 92
    .line 93
    invoke-direct {v3, v1, p0}, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;-><init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const-class v4, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    new-instance v3, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;

    .line 106
    .line 107
    invoke-direct {v3, v1, p0}, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;-><init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-class v4, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    new-instance v3, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/android/launcher3/iconrender/RenderManager;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 122
    .line 123
    invoke-direct {v3, v1, v4}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;-><init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->registerExport(Lcom/android/launcher3/iconrender/RenderManager;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const-class v4, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    new-instance v3, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;

    .line 139
    .line 140
    invoke-direct {v3, v1, p0}, Lcom/android/launcher3/iconrender/impl/IconNotificationDotRenderer;-><init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const-class v4, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    new-instance v3, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;

    .line 153
    .line 154
    invoke-direct {v3, v1, p0}, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;-><init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const-class v4, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    new-instance v3, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;

    .line 167
    .line 168
    invoke-direct {v3, v1, p0}, Lcom/android/launcher3/iconrender/impl/FolderIconPreviewRender;-><init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    const-class v4, Lcom/android/launcher3/iconrender/impl/SelectStateIconLargeDeviceRenderer;

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    new-instance v3, Lcom/android/launcher3/iconrender/impl/SelectStateIconLargeDeviceRenderer;

    .line 181
    .line 182
    iget-object v4, p0, Lcom/android/launcher3/iconrender/RenderManager;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 183
    .line 184
    invoke-direct {v3, v1, v4}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;-><init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->registerExport(Lcom/android/launcher3/iconrender/RenderManager;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    move-object v3, v0

    .line 192
    :goto_1
    if-eqz v3, :cond_0

    .line 193
    .line 194
    iget-object v4, p0, Lcom/android/launcher3/iconrender/RenderManager;->mIconRendererList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 195
    .line 196
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_8
    if-eqz v2, :cond_c

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_c

    .line 208
    .line 209
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lcom/android/launcher3/iconrender/RenderManager;->mTitleRendererList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_c

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/Class;

    .line 231
    .line 232
    const-class v3, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    new-instance v2, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;

    .line 241
    .line 242
    invoke-direct {v2, v1, p0}, Lcom/android/launcher3/iconrender/impl/DownloadAppTitleRenderer;-><init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    const-class v3, Lcom/android/launcher3/iconrender/impl/ExpansionDownloadRenderer;

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    new-instance v2, Lcom/android/launcher3/iconrender/impl/ExpansionDownloadRenderer;

    .line 255
    .line 256
    invoke-direct {v2, v1, p0}, Lcom/android/launcher3/iconrender/AbstractTitleRenderer;-><init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    move-object v2, v0

    .line 261
    :goto_3
    if-eqz v2, :cond_9

    .line 262
    .line 263
    iget-object v3, p0, Lcom/android/launcher3/iconrender/RenderManager;->mTitleRendererList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_c
    iget-object p1, p0, Lcom/android/launcher3/iconrender/RenderManager;->mIconRendererList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 270
    .line 271
    if-eqz p1, :cond_d

    .line 272
    .line 273
    new-instance v0, Ly7/d;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->sort(Ljava/util/Comparator;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mTitleRendererList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 286
    .line 287
    if-eqz p0, :cond_e

    .line 288
    .line 289
    new-instance p1, Ly7/e;

    .line 290
    .line 291
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->sort(Ljava/util/Comparator;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    return-void
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

.method public static synthetic a(Lcom/android/launcher3/iconrender/RenderManager;ZLandroid/graphics/Canvas;Lcom/android/launcher3/iconrender/IIconRenderer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Lcom/android/launcher3/iconrender/IIconRenderer;->getParams()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/iconrender/RenderManager;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 9
    .line 10
    invoke-interface {p3, p0, v1, v0}, Lcom/android/launcher3/iconrender/IIconRenderer;->acceptDraw(Lcom/android/launcher3/iconrender/RenderManager;Lcom/android/launcher3/BubbleTextView;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3}, Lcom/android/launcher3/iconrender/IIconRenderer;->renderAsBitmapCover()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mPendingRenderDrawables:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p3, p2, p0}, Lcom/android/launcher3/iconrender/IIconRenderer;->renderBeforeIconDrawn(Landroid/graphics/Canvas;Lcom/android/launcher3/iconrender/RenderManager;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p3, p2, p0}, Lcom/android/launcher3/iconrender/IIconRenderer;->renderAfterIconDrawn(Landroid/graphics/Canvas;Lcom/android/launcher3/iconrender/RenderManager;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
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
.end method

.method private forEachRenderer(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mTitleRendererList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mIconRendererList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static varargs log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "RenderManager"

    .line 12
    .line 13
    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final beforeTextViewOnMeasure(Lcom/android/launcher3/BubbleTextView;II)V
    .locals 1

    .line 1
    new-instance v0, Ly7/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ly7/m;-><init>(Lcom/android/launcher3/BubbleTextView;II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->forEachRenderer(Ljava/util/function/Consumer;)V

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
.end method

.method public final findExportImpl(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mExportImplMap:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getCurrentTextAppearance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mCurrentTextAppearance:I

    .line 2
    .line 3
    return p0
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

.method public final getHostView()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mHostView:Lcom/android/launcher3/BubbleTextView;

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

.method public final getTitlePrefixDrawableBounds(Ljava/lang/Class;)Landroid/graphics/Rect;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mTitleRendererList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    new-array p0, p0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p1, "RenderManager"

    .line 17
    .line 18
    const-string v1, "failed to get prefix drawable bounds, renderer list is empty!"

    .line 19
    .line 20
    invoke-static {p1, v1, p0}, Lcom/android/launcher3/iconrender/RenderManager;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/launcher3/iconrender/ITitleRenderer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast v1, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final handleOnTouchEvent(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mTitleRendererList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/launcher3/iconrender/ITitleRenderer;

    .line 21
    .line 22
    invoke-interface {v2, p1, p2}, Lcom/android/launcher3/icons/touch/ITouchProcessor;->handleOnTouchEvent(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mIconRendererList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/android/launcher3/iconrender/IIconRenderer;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Lcom/android/launcher3/icons/touch/ITouchProcessor;->handleOnTouchEvent(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    return p0
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
.end method

.method public final onAttachFromWindowExitPoint()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mIconRendererList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly7/f;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onBindApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mIconRendererList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly7/k;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ly7/k;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mTitleRendererList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ly7/l;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ly7/l;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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
.end method

.method public final onBindWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mIconRendererList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly7/h;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ly7/h;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mTitleRendererList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ly7/i;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Ly7/i;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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
.end method

.method public final onDetachedFromWindowEntryPoint()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mIconRendererList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly7/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onIconVisibleChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/iconrender/RenderManager;->mIsIconVisible:Z

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

.method public final onInterceptSetIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/icons/OplusFastBitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/icons/OplusFastBitmapDrawable;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/launcher3/iconrender/RenderManager;->mCurrentIconDrawable:Lcom/oplus/icons/OplusFastBitmapDrawable;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/iconrender/RenderManager;->mCurrentIconDrawable:Lcom/oplus/icons/OplusFastBitmapDrawable;

    .line 12
    .line 13
    :goto_0
    return-void
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

.method public final onTextAlphaChange(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mTitleRendererList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/launcher3/iconrender/ITitleRenderer;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/android/launcher3/iconrender/ITitleRenderer;->onTextAlphaChange(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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
.end method

.method public final onTextAppearanceChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/launcher3/iconrender/RenderManager;->mCurrentTextAppearance:I

    .line 2
    .line 3
    new-instance v0, Ly7/j;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ly7/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->forEachRenderer(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onViewReset(Lcom/android/launcher3/BubbleTextView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/views/i2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/android/quickstep/views/i2;-><init>(ILandroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/android/launcher3/iconrender/RenderManager;->forEachRenderer(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final onViewSelectStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mIconRendererList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly7/b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ly7/b;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mTitleRendererList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ly7/c;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ly7/c;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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
.end method

.method public final registerExport(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mExportImplMap:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final renderIcon(Landroid/graphics/Canvas;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mIsIconVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mIconRendererList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mPendingRenderDrawables:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher3/iconrender/RenderManager;->mIconRendererList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v2, Ly7/g;

    .line 19
    .line 20
    invoke-direct {v2, p0, p2, p1}, Ly7/g;-><init>(Lcom/android/launcher3/iconrender/RenderManager;ZLandroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_9

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/launcher3/iconrender/RenderManager;->mCurrentIconDrawable:Lcom/oplus/icons/OplusFastBitmapDrawable;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/icons/OplusFastBitmapDrawable;->getCoverDrawable()Lcom/oplus/icons/AbstractCoverDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-lez p2, :cond_4

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lcom/android/launcher3/iconrender/RenderManager;->mLayerCoverDrawable:Lcom/android/launcher3/iconrender/LayerCoverDrawable;

    .line 48
    .line 49
    if-eq p1, p2, :cond_4

    .line 50
    .line 51
    :cond_3
    new-instance p1, Lcom/android/launcher3/iconrender/LayerCoverDrawable;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/android/launcher3/iconrender/LayerCoverDrawable;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/android/launcher3/iconrender/RenderManager;->mLayerCoverDrawable:Lcom/android/launcher3/iconrender/LayerCoverDrawable;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/android/launcher3/iconrender/RenderManager;->mCurrentIconDrawable:Lcom/oplus/icons/OplusFastBitmapDrawable;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/oplus/icons/OplusFastBitmapDrawable;->setCoverDrawable(Lcom/oplus/icons/AbstractCoverDrawable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    instance-of p2, p1, Lcom/android/launcher3/iconrender/LayerCoverDrawable;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    check-cast p1, Lcom/android/launcher3/iconrender/LayerCoverDrawable;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/launcher3/iconrender/RenderManager;->mLayerCoverDrawable:Lcom/android/launcher3/iconrender/LayerCoverDrawable;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "coverDrawable = "

    .line 82
    .line 83
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "Callers = "

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 p1, 0xa

    .line 95
    .line 96
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "RenderManager"

    .line 108
    .line 109
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/iconrender/RenderManager;->mLayerCoverDrawable:Lcom/android/launcher3/iconrender/LayerCoverDrawable;

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-lez p1, :cond_8

    .line 124
    .line 125
    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mLayerCoverDrawable:Lcom/android/launcher3/iconrender/LayerCoverDrawable;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconrender/LayerCoverDrawable;->setLayers(Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mLayerCoverDrawable:Lcom/android/launcher3/iconrender/LayerCoverDrawable;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/LayerCoverDrawable;->clearLayers()V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_1
    return-void
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
.end method

.method public final renderTitle(Ljava/lang/CharSequence;Lcom/android/launcher3/iconrender/TitleRenderParams;)Lcom/android/launcher3/iconrender/TitleRenderResult;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mEnableTitleRender:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    const-string v3, "RenderManager"

    if-nez v0, :cond_0

    .line 9
    const-string p0, "Title render is disabled."

    .line 11
    new-array p1, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v3, p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    .line 19
    const-string p0, "Title is null!"

    .line 21
    new-array p1, v2, [Ljava/lang/Object;

    .line 23
    invoke-static {v3, p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 27
    :cond_1
    iget-object v0, p2, Lcom/android/launcher3/iconrender/TitleRenderParams;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-nez v0, :cond_2

    .line 31
    const-string p0, "err:RenderParams.mItemInfo is null!"

    .line 33
    new-array p1, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {v3, p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 39
    :cond_2
    iget-boolean v0, p2, Lcom/android/launcher3/iconrender/TitleRenderParams;->mShouldTextBeVisible:Z

    if-nez v0, :cond_3

    .line 43
    const-string/jumbo p0, "shouldTextBeVisible is false!"

    .line 46
    new-array p1, v2, [Ljava/lang/Object;

    .line 48
    invoke-static {v3, p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    new-instance p0, Lcom/android/launcher3/iconrender/TitleRenderResult;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string p1, ""

    .line 58
    iput-object p1, p0, Lcom/android/launcher3/iconrender/TitleRenderResult;->mResult:Ljava/lang/CharSequence;

    return-object p0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mTitleRendererList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 67
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 77
    check-cast v4, Lcom/android/launcher3/iconrender/ITitleRenderer;

    .line 79
    iget-object v5, p0, Lcom/android/launcher3/iconrender/RenderManager;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 81
    iget-object v6, p2, Lcom/android/launcher3/iconrender/TitleRenderParams;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 91
    invoke-interface {v4, p0, v7, v6, p2}, Lcom/android/launcher3/iconrender/ITitleRenderer;->accept(Lcom/android/launcher3/iconrender/RenderManager;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/iconrender/TitleRenderParams;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    .line 100
    invoke-interface {v4, v5, p1, p2}, Lcom/android/launcher3/iconrender/ITitleRenderer;->render(Landroid/widget/TextView;Ljava/lang/CharSequence;Lcom/android/launcher3/iconrender/TitleRenderParams;)Lcom/android/launcher3/iconrender/TitleRenderResult;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_8

    .line 106
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 120
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 124
    const-string/jumbo p1, "title render finish,result:%s, renderer:%s"

    .line 127
    invoke-static {v3, p1, p0}, Lcom/android/launcher3/iconrender/RenderManager;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_7
    iget-boolean p0, p2, Lcom/android/launcher3/iconrender/TitleRenderParams;->mForceNotInterceptApplyLabel:Z

    if-eqz p0, :cond_9

    .line 134
    iput-boolean v2, v1, Lcom/android/launcher3/iconrender/TitleRenderResult;->interceptApplyLabel:Z

    goto :goto_1

    .line 137
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 151
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 155
    const-string/jumbo v5, "title render finish without result! renderer:%s"

    .line 158
    invoke-static {v3, v5, v4}, Lcom/android/launcher3/iconrender/RenderManager;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    :goto_1
    return-object v1
.end method

.method public final requestInvalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final requestRenderTitle()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/iconrender/RenderManager;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/android/launcher3/IBubbleTextViewExt;->applyLabel(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method
