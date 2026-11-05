.class public final Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source "CarouselSnapHelper.kt"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;",
        "Landroidx/recyclerview/widget/RecyclerView$k;",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;",
        "carousel-layoutmanager_release"
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
.field public final a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

.field public final b:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

.field public final c:Lht/c;

.field public final d:Lht/c;

.field public e:Z

.field public final f:Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper$scrollListener$1;


# direct methods
.method public constructor <init>(Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    .line 15
    .line 16
    iput-object p2, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->b:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    .line 17
    .line 18
    new-instance p1, Lgw/n;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lgw/n;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->c:Lht/c;

    .line 28
    .line 29
    new-instance p1, Lgw/o;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lgw/o;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->d:Lht/c;

    .line 39
    .line 40
    new-instance p1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper$scrollListener$1;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper$scrollListener$1;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->f:Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper$scrollListener$1;

    .line 46
    .line 47
    return-void
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
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->c()Landroidx/recyclerview/widget/x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "<get-verticalHelper>(...)"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->c(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    div-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/x;->k()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/x;->l()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-int/lit8 p0, p0, 0x2

    .line 36
    .line 37
    add-int/2addr p0, p1

    .line 38
    sub-int/2addr p2, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    return p2
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
.end method

.method public final b()Lgw/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->d:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgw/f;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public final c()Landroidx/recyclerview/widget/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->c:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/x;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation<",
            "*>;ZFF)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const-string v1, "CarouselSnapHelper"

    .line 6
    .line 7
    const-string v2, "onAnimationEnd"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v9, 0xfc

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-static/range {v0 .. v10}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->b:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->d()Lgw/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p1, Lgw/a0;->a:Z

    .line 27
    .line 28
    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
.end method

.method public final onFling(II)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->getMinFlingVelocity()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sget-object v6, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    .line 22
    .line 23
    iget-object v15, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->b:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v15}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->d()Lgw/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-boolean v7, v7, Lgw/a0;->a:Z

    .line 30
    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v9, "onFling "

    .line 34
    .line 35
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v7, " velocityY: "

    .line 42
    .line 43
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const-string v7, "CarouselSnapHelper"

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/16 v16, 0xfc

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    move-object/from16 v18, v15

    .line 66
    .line 67
    move/from16 v15, v16

    .line 68
    .line 69
    move-object/from16 v16, v17

    .line 70
    .line 71
    invoke-static/range {v6 .. v16}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->b()Lgw/f;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v7, 0x0

    .line 79
    iput v7, v6, Lgw/b0;->c:F

    .line 80
    .line 81
    iget-object v8, v6, Lgw/b0;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 82
    .line 83
    invoke-virtual {v8, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 84
    .line 85
    .line 86
    iput v7, v6, Lgw/f;->e:F

    .line 87
    .line 88
    iput v7, v6, Lgw/f;->f:F

    .line 89
    .line 90
    invoke-virtual/range {v18 .. v18}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->e()Lgw/m;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v6, v6, Lgw/b0;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 97
    .line 98
    .line 99
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->signum(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    move-object/from16 v8, v18

    .line 104
    .line 105
    invoke-virtual {v8, v6}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->k(I)I

    .line 106
    .line 107
    .line 108
    int-to-double v9, v2

    .line 109
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    int-to-double v11, v4

    .line 114
    cmpl-double v4, v9, v11

    .line 115
    .line 116
    if-gtz v4, :cond_1

    .line 117
    .line 118
    int-to-double v9, v1

    .line 119
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    cmpl-double v4, v9, v11

    .line 124
    .line 125
    if-lez v4, :cond_13

    .line 126
    .line 127
    :cond_1
    invoke-virtual {v8}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->d()Lgw/a0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v6, 0x1

    .line 132
    iput-boolean v6, v4, Lgw/a0;->a:Z

    .line 133
    .line 134
    invoke-virtual {v8}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->h()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->e()Lgw/m;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v9, v4, Lgw/b0;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/coui/appcompat/animation/dynamicanimation/c;->s()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 147
    .line 148
    .line 149
    iput v7, v4, Lgw/b0;->c:F

    .line 150
    .line 151
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/4 v9, -0x1

    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const/4 v11, 0x0

    .line 161
    if-nez v4, :cond_2

    .line 162
    .line 163
    new-instance v4, Lkotlin/Pair;

    .line 164
    .line 165
    invoke-direct {v4, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move v12, v6

    .line 169
    move-object v7, v11

    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_2
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    const/high16 v13, -0x80000000

    .line 177
    .line 178
    const v14, 0x7fffffff

    .line 179
    .line 180
    .line 181
    move v15, v5

    .line 182
    move-object v5, v11

    .line 183
    move-object v9, v5

    .line 184
    :goto_0
    if-ge v15, v12, :cond_6

    .line 185
    .line 186
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v7, :cond_3

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->c()Landroidx/recyclerview/widget/x;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const-string v6, "<get-verticalHelper>(...)"

    .line 198
    .line 199
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/x;->c(Landroid/view/View;)I

    .line 207
    .line 208
    .line 209
    move-result v19

    .line 210
    div-int/lit8 v19, v19, 0x2

    .line 211
    .line 212
    add-int v19, v19, v6

    .line 213
    .line 214
    invoke-virtual {v11}, Landroidx/recyclerview/widget/x;->k()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v11}, Landroidx/recyclerview/widget/x;->l()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    div-int/lit8 v11, v11, 0x2

    .line 223
    .line 224
    add-int/2addr v11, v6

    .line 225
    sub-int v6, v19, v11

    .line 226
    .line 227
    add-int/lit8 v11, v13, 0x1

    .line 228
    .line 229
    if-gt v11, v6, :cond_4

    .line 230
    .line 231
    const/4 v11, 0x1

    .line 232
    if-ge v6, v11, :cond_4

    .line 233
    .line 234
    move v13, v6

    .line 235
    move-object v9, v7

    .line 236
    :cond_4
    if-ltz v6, :cond_5

    .line 237
    .line 238
    if-ge v6, v14, :cond_5

    .line 239
    .line 240
    move v14, v6

    .line 241
    move-object v5, v7

    .line 242
    :cond_5
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    goto :goto_0

    .line 248
    :cond_6
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_8

    .line 253
    .line 254
    if-lez v1, :cond_7

    .line 255
    .line 256
    :goto_2
    const/4 v11, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_7
    const/4 v11, 0x0

    .line 259
    goto :goto_3

    .line 260
    :cond_8
    if-lez v2, :cond_7

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :goto_3
    if-eqz v11, :cond_9

    .line 264
    .line 265
    if-eqz v5, :cond_9

    .line 266
    .line 267
    new-instance v4, Lkotlin/Pair;

    .line 268
    .line 269
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    const/4 v7, 0x0

    .line 281
    :goto_5
    const/4 v12, 0x1

    .line 282
    goto/16 :goto_a

    .line 283
    .line 284
    :cond_9
    if-nez v11, :cond_a

    .line 285
    .line 286
    if-eqz v9, :cond_a

    .line 287
    .line 288
    new-instance v4, Lkotlin/Pair;

    .line 289
    .line 290
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-direct {v4, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    sget-object v6, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    .line 303
    .line 304
    new-instance v7, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v12, "closestChildBeforeCenter: "

    .line 307
    .line 308
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v12, ", closestChildAfterCenter: "

    .line 315
    .line 316
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v21

    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    const-string v20, "CarouselSnapHelper"

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const/16 v24, 0x0

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    const/16 v28, 0xfc

    .line 341
    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    move-object/from16 v19, v6

    .line 345
    .line 346
    invoke-static/range {v19 .. v29}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    if-eqz v11, :cond_b

    .line 350
    .line 351
    move-object v5, v9

    .line 352
    :cond_b
    if-nez v5, :cond_c

    .line 353
    .line 354
    new-instance v4, Lkotlin/Pair;

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    invoke-direct {v4, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_c
    const/4 v7, 0x0

    .line 362
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    const/4 v12, 0x1

    .line 371
    sub-int/2addr v10, v12

    .line 372
    invoke-interface {v8, v10}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    if-eqz v10, :cond_e

    .line 377
    .line 378
    iget v13, v10, Landroid/graphics/PointF;->x:F

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    cmpg-float v13, v13, v14

    .line 382
    .line 383
    if-ltz v13, :cond_d

    .line 384
    .line 385
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 386
    .line 387
    cmpg-float v10, v10, v14

    .line 388
    .line 389
    if-gez v10, :cond_e

    .line 390
    .line 391
    :cond_d
    move v10, v12

    .line 392
    goto :goto_6

    .line 393
    :cond_e
    const/4 v10, 0x0

    .line 394
    :goto_6
    if-ne v10, v11, :cond_f

    .line 395
    .line 396
    const/4 v11, -0x1

    .line 397
    goto :goto_7

    .line 398
    :cond_f
    move v11, v12

    .line 399
    :goto_7
    add-int/2addr v11, v9

    .line 400
    const-string v10, "visiblePosition: "

    .line 401
    .line 402
    const-string v13, " snapToPosition: "

    .line 403
    .line 404
    invoke-static {v9, v11, v10, v13}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v21

    .line 408
    const/16 v26, 0x0

    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    const-string v20, "CarouselSnapHelper"

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    const/16 v28, 0xfc

    .line 423
    .line 424
    const/16 v29, 0x0

    .line 425
    .line 426
    move-object/from16 v19, v6

    .line 427
    .line 428
    invoke-static/range {v19 .. v29}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    if-ltz v11, :cond_12

    .line 432
    .line 433
    if-lt v11, v4, :cond_10

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_10
    new-instance v4, Lkotlin/Pair;

    .line 437
    .line 438
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    if-nez v9, :cond_11

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_11
    move-object v5, v9

    .line 450
    :goto_8
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_12
    :goto_9
    new-instance v4, Lkotlin/Pair;

    .line 455
    .line 456
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :goto_a
    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    const/4 v6, -0x1

    .line 474
    if-ne v5, v6, :cond_14

    .line 475
    .line 476
    :cond_13
    const/4 v5, 0x0

    .line 477
    goto/16 :goto_12

    .line 478
    .line 479
    :cond_14
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Landroid/view/View;

    .line 484
    .line 485
    if-eqz v5, :cond_16

    .line 486
    .line 487
    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    if-nez v6, :cond_15

    .line 502
    .line 503
    invoke-virtual {v0, v8, v5}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    goto :goto_b

    .line 508
    :cond_15
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_16

    .line 513
    .line 514
    invoke-virtual {v0, v8, v6}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    goto :goto_b

    .line 519
    :cond_16
    const/4 v5, 0x0

    .line 520
    :goto_b
    if-nez v5, :cond_17

    .line 521
    .line 522
    invoke-virtual {v8}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->d()Lgw/a0;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const/4 v11, 0x0

    .line 527
    iput-boolean v11, v0, Lgw/a0;->a:Z

    .line 528
    .line 529
    invoke-virtual {v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_11

    .line 533
    .line 534
    :cond_17
    const/4 v11, 0x0

    .line 535
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_19

    .line 540
    .line 541
    if-lez v1, :cond_18

    .line 542
    .line 543
    :goto_c
    move v1, v12

    .line 544
    goto :goto_d

    .line 545
    :cond_18
    move v1, v11

    .line 546
    goto :goto_d

    .line 547
    :cond_19
    if-lez v2, :cond_18

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :goto_d
    if-eqz v1, :cond_1a

    .line 551
    .line 552
    if-gez v5, :cond_1a

    .line 553
    .line 554
    move-object v3, v0

    .line 555
    goto :goto_e

    .line 556
    :cond_1a
    move-object v3, v7

    .line 557
    :goto_e
    if-eqz v3, :cond_1c

    .line 558
    .line 559
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Landroid/view/View;

    .line 564
    .line 565
    if-nez v1, :cond_1b

    .line 566
    .line 567
    :goto_f
    move v5, v11

    .line 568
    goto :goto_10

    .line 569
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->c()Landroidx/recyclerview/widget/x;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/x;->b(Landroid/view/View;)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-virtual/range {p0 .. p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->c()Landroidx/recyclerview/widget/x;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v3}, Landroidx/recyclerview/widget/x;->k()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    sub-int/2addr v1, v3

    .line 586
    iget v3, v8, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->f:I

    .line 587
    .line 588
    sub-int v5, v1, v3

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_1c
    if-nez v1, :cond_1d

    .line 592
    .line 593
    if-lez v5, :cond_1d

    .line 594
    .line 595
    move-object v7, v0

    .line 596
    :cond_1d
    if-eqz v7, :cond_1f

    .line 597
    .line 598
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Landroid/view/View;

    .line 603
    .line 604
    if-nez v1, :cond_1e

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->c()Landroidx/recyclerview/widget/x;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-virtual/range {p0 .. p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->c()Landroidx/recyclerview/widget/x;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v3}, Landroidx/recyclerview/widget/x;->k()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-virtual/range {p0 .. p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->c()Landroidx/recyclerview/widget/x;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v4}, Landroidx/recyclerview/widget/x;->l()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    add-int/2addr v4, v3

    .line 632
    sub-int/2addr v1, v4

    .line 633
    iget v3, v8, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->f:I

    .line 634
    .line 635
    add-int v5, v1, v3

    .line 636
    .line 637
    :cond_1f
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->b()Lgw/f;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    const/16 v3, -0x5dc0

    .line 645
    .line 646
    const/16 v4, 0x5dc0

    .line 647
    .line 648
    invoke-static {v2, v3, v4}, Lxt/h;->j(III)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    int-to-float v2, v2

    .line 653
    const/high16 v3, 0x40000000    # 2.0f

    .line 654
    .line 655
    div-float/2addr v2, v3

    .line 656
    iget-object v1, v1, Lgw/b0;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 657
    .line 658
    iput v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 659
    .line 660
    invoke-virtual/range {p0 .. p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->b()Lgw/f;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget-object v0, v0, Lgw/b0;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 665
    .line 666
    int-to-float v1, v5

    .line 667
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 668
    .line 669
    .line 670
    :goto_11
    move v5, v12

    .line 671
    :goto_12
    return v5
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
.end method

.method public final snapToTargetExistingView()V
    .locals 15

    .line 1
    sget-object v0, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const-string v1, "CarouselSnapHelper"

    .line 6
    .line 7
    const-string v2, "snapToTargetExistingView"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v9, 0xfc

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-static/range {v0 .. v10}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->c()Landroidx/recyclerview/widget/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "<get-verticalHelper>(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->b:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->k()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->l()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    div-int/lit8 v6, v6, 0x2

    .line 48
    .line 49
    add-int/2addr v6, v5

    .line 50
    const v5, 0x7fffffff

    .line 51
    .line 52
    .line 53
    move v7, v3

    .line 54
    :goto_0
    if-ge v7, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/x;->e(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/x;->c(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    div-int/lit8 v10, v10, 0x2

    .line 69
    .line 70
    add-int/2addr v10, v9

    .line 71
    sub-int/2addr v10, v6

    .line 72
    int-to-double v9, v10

    .line 73
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    double-to-int v9, v9

    .line 78
    if-ge v9, v5, :cond_1

    .line 79
    .line 80
    move-object v4, v8

    .line 81
    move v5, v9

    .line 82
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p0, v1, v4}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sget-object v4, Lcom/oplus/groupcard/plugin/utils/GCPLog;->INSTANCE:Lcom/oplus/groupcard/plugin/utils/GCPLog;

    .line 93
    .line 94
    const-string v2, "snapToTargetExistingView:snapDistance="

    .line 95
    .line 96
    invoke-static {v0, v2}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const-string v5, "CarouselSnapHelper"

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/16 v13, 0xfc

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-static/range {v4 .. v14}, Lcom/oplus/groupcard/plugin/utils/GCPLog;->d$default(Lcom/oplus/groupcard/plugin/utils/GCPLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    const/4 v2, 0x1

    .line 118
    iput-boolean v2, v1, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->e:Z

    .line 119
    .line 120
    new-instance v1, Lcom/coui/appcompat/animation/p;

    .line 121
    .line 122
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/coui/appcompat/animation/p;-><init>(DD)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x258

    .line 133
    .line 134
    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselSnapHelper;->a:Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;

    .line 135
    .line 136
    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 137
    .line 138
    .line 139
    return-void
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
.end method
