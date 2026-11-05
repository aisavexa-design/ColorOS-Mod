.class public final Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$mOnScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "COUIAppListFastScroller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$mOnScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$l;",
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


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$mOnScrollListener$1;->a:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

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
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$mOnScrollListener$1;->a:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x7d0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->h(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->a()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$mOnScrollListener$1;->a:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;

    .line 7
    .line 8
    iget p2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->p0:I

    .line 9
    .line 10
    add-int/2addr p2, p3

    .line 11
    iput p2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->p0:I

    .line 12
    .line 13
    iget p2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->B0:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p2, v0, :cond_9

    .line 18
    .line 19
    if-eqz p3, :cond_9

    .line 20
    .line 21
    iget-object p2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    const-string v0, "mRecyclerView"

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p2, p3

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p2, v1

    .line 44
    :goto_0
    const/16 v2, 0x10

    .line 45
    .line 46
    if-le p2, v2, :cond_9

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->c()[I

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object p3, v2

    .line 68
    :goto_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    const/4 v0, 0x1

    .line 73
    aget v2, p2, v0

    .line 74
    .line 75
    aget p2, p2, v1

    .line 76
    .line 77
    sub-int/2addr v2, p2

    .line 78
    if-le p3, v2, :cond_3

    .line 79
    .line 80
    iget v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->k0:I

    .line 81
    .line 82
    iget v4, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->b:I

    .line 83
    .line 84
    if-lt v3, v4, :cond_3

    .line 85
    .line 86
    move v3, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v3, v1

    .line 89
    :goto_2
    iput-boolean v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->A0:Z

    .line 90
    .line 91
    iget v4, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->o0:I

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    iput p3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->o0:I

    .line 96
    .line 97
    :cond_4
    if-nez v3, :cond_5

    .line 98
    .line 99
    iget p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->B0:I

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->j(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    if-nez p3, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iget v3, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->k0:I

    .line 111
    .line 112
    sub-int/2addr p3, v3

    .line 113
    int-to-float p1, p1

    .line 114
    int-to-float p3, p3

    .line 115
    div-float/2addr p1, p3

    .line 116
    const/high16 p3, 0x3f800000    # 1.0f

    .line 117
    .line 118
    cmpl-float p3, p1, p3

    .line 119
    .line 120
    if-lez p3, :cond_7

    .line 121
    .line 122
    add-int/2addr v2, p2

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    int-to-float p3, v2

    .line 125
    mul-float/2addr p1, p3

    .line 126
    int-to-float p2, p2

    .line 127
    add-float/2addr p1, p2

    .line 128
    float-to-int v2, p1

    .line 129
    :goto_3
    iput v2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->B:I

    .line 130
    .line 131
    iget p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->B0:I

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    if-ne p1, v0, :cond_9

    .line 136
    .line 137
    :cond_8
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->j(I)V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_4
    iget-boolean p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->z0:Z

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    const/16 p1, 0x274

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    const/16 p1, 0x42e

    .line 148
    .line 149
    :goto_5
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_b

    .line 154
    .line 155
    add-int/lit16 p1, p1, 0xfa

    .line 156
    .line 157
    :cond_b
    invoke-static {}, Lcp/b;->d()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_c

    .line 162
    .line 163
    iget p2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->p0:I

    .line 164
    .line 165
    if-ge p2, p1, :cond_c

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->h(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->e(I)V

    .line 171
    .line 172
    .line 173
    :cond_c
    return-void
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
.end method
