.class public final Lcom/android/launcher/togglebar/arrange/color/k;
.super Lcom/android/launcher/togglebar/arrange/k;
.source "IconColorArrangeManager.kt"


# static fields
.field public static final s:Ljava/lang/Object;


# instance fields
.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/LinkedHashMap;

.field public o:I

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher/togglebar/arrange/color/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lcom/android/launcher/togglebar/arrange/color/c;

.field public final r:Lcom/android/launcher/togglebar/arrange/color/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;->a:Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lkotlin/Pair;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;->b:Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;->c:Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;->d:Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v5, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;->n:Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v6, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;->o:Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v7, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/collections/p0;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/android/launcher/togglebar/arrange/color/k;->s:Ljava/lang/Object;

    .line 82
    .line 83
    return-void
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
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;Lhv/c;Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "job"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "uiController"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/togglebar/arrange/k;-><init>(Lcom/android/launcher/Launcher;Lkotlinx/coroutines/e0;Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;)V

    .line 20
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/android/launcher/togglebar/arrange/color/k;->k:Ljava/util/LinkedHashMap;

    .line 27
    new-instance p2, Ljava/util/HashMap;

    .line 29
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/android/launcher/togglebar/arrange/color/k;->l:Ljava/util/HashMap;

    .line 34
    new-instance p2, Ljava/util/HashMap;

    .line 36
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/android/launcher/togglebar/arrange/color/k;->m:Ljava/util/HashMap;

    .line 41
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 43
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/android/launcher/togglebar/arrange/color/k;->n:Ljava/util/LinkedHashMap;

    const/4 p2, -0x1

    .line 49
    iput p2, p0, Lcom/android/launcher/togglebar/arrange/color/k;->o:I

    .line 51
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object p3, p0, Lcom/android/launcher/togglebar/arrange/color/k;->p:Ljava/util/ArrayList;

    .line 58
    new-instance p3, Lcom/android/launcher/togglebar/arrange/color/c;

    .line 60
    invoke-direct {p3, p0}, Lcom/android/launcher/togglebar/arrange/color/c;-><init>(Lcom/android/launcher/togglebar/arrange/color/k;)V

    .line 63
    iput-object p3, p0, Lcom/android/launcher/togglebar/arrange/color/k;->q:Lcom/android/launcher/togglebar/arrange/color/c;

    .line 65
    new-instance p3, Lcom/android/launcher/togglebar/arrange/color/d;

    .line 67
    invoke-direct {p3, p0}, Lcom/android/launcher/togglebar/arrange/color/d;-><init>(Lcom/android/launcher/togglebar/arrange/color/k;)V

    .line 70
    iput-object p3, p0, Lcom/android/launcher/togglebar/arrange/color/k;->r:Lcom/android/launcher/togglebar/arrange/color/d;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 76
    const-string p3, ""

    .line 78
    const-string v0, "get_max_item_id"

    .line 80
    invoke-static {p1, v0, p3}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 84
    const-string/jumbo p3, "value"

    .line 87
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 91
    iput p1, p0, Lcom/android/launcher/togglebar/arrange/color/k;->o:I

    return-void
.end method

.method public static A(I)I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x69

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x6b

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x63

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    :goto_0
    return p0
    .line 26
    .line 27
    .line 28
.end method

.method public static C(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x63

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x6b

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-le p0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :cond_1
    :goto_0
    return v2
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
.end method

.method public static x(Lcom/android/launcher3/util/GridOccupancy;II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, p1, :cond_2

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, p2, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {p0, v1, v3, v4, v4}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return v2
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
.end method


# virtual methods
.method public final B(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lcom/android/launcher/togglebar/arrange/color/i;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lcom/android/launcher/togglebar/arrange/color/i;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/android/launcher3/OplusWorkspace;->mapOverScreens(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final D(Ljava/util/List;Ljava/util/ArrayList;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 7
    iget-object v3, v0, Lcom/android/launcher/togglebar/arrange/k;->b:Lkotlinx/coroutines/e0;

    .line 9
    invoke-static {v3}, Lkotlinx/coroutines/f0;->e(Lkotlinx/coroutines/e0;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/k;->k()[I

    move-result-object v3

    .line 16
    iget-object v4, v0, Lcom/android/launcher/togglebar/arrange/color/k;->m:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 22
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    if-le v2, v5, :cond_1

    .line 31
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 35
    new-instance v8, Lcom/android/launcher3/util/GridOccupancy;

    .line 37
    aget v9, v3, v7

    .line 39
    aget v10, v3, v6

    .line 41
    invoke-direct {v8, v9, v10}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 44
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 49
    invoke-static {}, Lz5/v;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 55
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 61
    invoke-static {v3}, Lz5/v;->k([I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 67
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    .line 76
    check-cast v8, Lcom/android/launcher3/util/GridOccupancy;

    if-eqz v8, :cond_1

    .line 80
    aget v11, v3, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x1

    .line 86
    invoke-virtual/range {v8 .. v13}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    .line 99
    check-cast v8, Lcom/android/launcher3/util/GridOccupancy;

    if-eqz v8, :cond_1

    .line 103
    aget v11, v3, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 109
    invoke-virtual/range {v8 .. v13}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 112
    :cond_1
    :goto_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 116
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 120
    check-cast v5, Lcom/android/launcher3/util/GridOccupancy;

    if-nez v5, :cond_2

    .line 124
    new-instance v5, Lcom/android/launcher3/util/GridOccupancy;

    .line 126
    aget v8, v3, v7

    .line 128
    aget v9, v3, v6

    .line 130
    invoke-direct {v5, v8, v9}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 133
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    .line 137
    new-instance v9, Lcom/android/launcher/togglebar/arrange/color/e;

    .line 139
    invoke-direct {v9, v0}, Lcom/android/launcher/togglebar/arrange/color/e;-><init>(Lcom/android/launcher/togglebar/arrange/color/k;)V

    .line 142
    new-instance v10, Lcom/android/launcher/togglebar/arrange/color/f;

    .line 144
    invoke-direct {v10, v9}, Lcom/android/launcher/togglebar/arrange/color/f;-><init>(Lcom/android/launcher/togglebar/arrange/color/e;)V

    .line 147
    invoke-interface {v8, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    .line 151
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v9

    .line 155
    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    .line 159
    check-cast v8, Ljava/util/List;

    .line 161
    new-instance v9, Ljava/util/ArrayList;

    .line 163
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 170
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v10

    .line 174
    new-instance v11, Lcom/android/launcher/togglebar/arrange/color/g;

    .line 176
    invoke-direct {v11, v0}, Lcom/android/launcher/togglebar/arrange/color/g;-><init>(Lcom/android/launcher/togglebar/arrange/color/k;)V

    .line 179
    new-instance v12, Lcom/android/launcher/togglebar/arrange/color/h;

    .line 181
    invoke-direct {v12, v11}, Lcom/android/launcher/togglebar/arrange/color/h;-><init>(Lcom/android/launcher/togglebar/arrange/color/g;)V

    .line 184
    invoke-interface {v10, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v10

    .line 188
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v11

    .line 192
    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    .line 197
    check-cast v15, Ljava/util/List;

    .line 199
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v12, 0x2

    if-eqz v10, :cond_d

    .line 206
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    .line 211
    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    .line 213
    new-array v10, v12, [I

    .line 215
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v13

    .line 219
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v14

    .line 223
    invoke-virtual {v5, v13, v14, v10}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell(II[I)Z

    move-result v13

    .line 227
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_c

    .line 232
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object v13

    .line 236
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-static {}, Lj5/h;->s()Z

    move-result v13

    if-nez v13, :cond_3

    move v13, v7

    goto :goto_2

    .line 247
    :cond_3
    invoke-static {v5, v2, v9}, Lj5/c;->f(Lcom/android/launcher3/util/GridOccupancy;ILjava/util/ArrayList;)Z

    move-result v13

    :goto_2
    if-nez v13, :cond_c

    .line 253
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 258
    aget v12, v10, v7

    .line 260
    aget v13, v10, v6

    .line 262
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v14

    .line 266
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v17

    const/16 v18, 0x1

    move-object/from16 v19, v10

    move-object v10, v5

    move-object/from16 v20, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v17

    move-object/from16 p1, v15

    move/from16 v15, v18

    .line 286
    invoke-virtual/range {v10 .. v15}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    move v6, v7

    goto/16 :goto_8

    :cond_4
    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 p1, v15

    .line 298
    sget-boolean v10, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v10, :cond_7

    .line 302
    invoke-static/range {v20 .. v20}, Lz5/v;->h(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 308
    aget v10, v3, v7

    .line 310
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v11

    sub-int/2addr v10, v11

    .line 315
    div-int/2addr v10, v12

    .line 316
    aput v10, v19, v7

    .line 318
    aget v13, v19, v6

    .line 320
    aget v14, v3, v7

    .line 322
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v15

    const/16 v18, 0x1

    const/4 v11, 0x0

    move-object v10, v5

    move v6, v12

    move v12, v13

    move v13, v14

    const/4 v7, 0x3

    move v14, v15

    move/from16 v15, v18

    .line 337
    invoke-virtual/range {v10 .. v15}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 340
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    move-result v10

    if-nez v10, :cond_b

    .line 346
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 352
    invoke-static {v3}, Lz5/v;->k([I)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 358
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v6

    .line 362
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_3
    move v14, v6

    const/4 v6, 0x0

    goto :goto_4

    .line 369
    :cond_5
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v7

    .line 373
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_3

    .line 378
    :goto_4
    aget v13, v3, v6

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/4 v11, 0x0

    move-object v10, v5

    .line 384
    invoke-virtual/range {v10 .. v15}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    goto/16 :goto_7

    :cond_6
    move v6, v7

    .line 390
    aget v11, v19, v6

    const/4 v6, 0x1

    .line 393
    aget v12, v19, v6

    .line 395
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v13

    .line 399
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v14

    const/4 v15, 0x1

    move-object v10, v5

    .line 405
    invoke-virtual/range {v10 .. v15}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_7

    :cond_7
    move v6, v12

    .line 410
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v7

    if-nez v7, :cond_a

    const/4 v7, 0x0

    .line 417
    aget v10, v19, v7

    if-nez v10, :cond_8

    const/4 v7, 0x1

    .line 422
    aget v10, v19, v7

    if-nez v10, :cond_8

    .line 426
    invoke-static/range {v20 .. v20}, Lz5/v;->h(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 432
    invoke-static/range {v20 .. v20}, Lz5/v;->j(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    goto :goto_6

    .line 441
    :cond_9
    :goto_5
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    move-result v7

    if-nez v7, :cond_8

    .line 447
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v7

    .line 451
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/4 v6, 0x0

    .line 456
    aget v13, v3, v6

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/4 v11, 0x0

    move-object v10, v5

    .line 462
    invoke-virtual/range {v10 .. v15}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_7

    .line 466
    :goto_6
    aget v11, v19, v6

    const/4 v6, 0x1

    .line 469
    aget v12, v19, v6

    .line 471
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v13

    .line 475
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v14

    const/4 v15, 0x1

    move-object v10, v5

    .line 481
    invoke-virtual/range {v10 .. v15}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    .line 486
    aget v11, v19, v6

    const/4 v6, 0x1

    .line 489
    aget v12, v19, v6

    .line 491
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v13

    .line 495
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v14

    const/4 v15, 0x1

    move-object v10, v5

    .line 501
    invoke-virtual/range {v10 .. v15}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :cond_b
    :goto_7
    const/4 v6, 0x0

    .line 505
    :goto_8
    aget v7, v19, v6

    const/4 v6, 0x1

    .line 508
    aget v10, v19, v6

    move-object/from16 v6, v20

    .line 512
    invoke-virtual {v6, v7, v10}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    const/16 v15, -0x64

    .line 517
    iput v15, v6, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 519
    iput v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 521
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    move-object/from16 v15, p1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_c
    move v6, v12

    move-object/from16 p1, v15

    const/4 v7, 0x3

    const/16 v15, -0x64

    .line 536
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 540
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    .line 544
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 548
    new-instance v10, Lcom/android/launcher3/util/GridOccupancy;

    const/4 v11, 0x0

    .line 551
    aget v12, v3, v11

    const/4 v11, 0x1

    .line 554
    aget v13, v3, v11

    .line 556
    invoke-direct {v10, v12, v13}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 559
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 565
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 569
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    sub-int/2addr v9, v11

    .line 574
    invoke-virtual {v0, v8, v1, v9}, Lcom/android/launcher/togglebar/arrange/color/k;->D(Ljava/util/List;Ljava/util/ArrayList;I)V

    goto :goto_9

    :cond_d
    move v6, v12

    move-object/from16 p1, v15

    const/4 v7, 0x3

    const/16 v15, -0x64

    .line 584
    :goto_9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    return-void

    .line 591
    :cond_e
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 595
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    move v10, v2

    const/4 v9, 0x0

    :goto_a
    if-ge v10, v8, :cond_10

    .line 603
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 607
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 611
    check-cast v11, Lcom/android/launcher3/util/GridOccupancy;

    if-nez v11, :cond_f

    goto :goto_b

    :cond_f
    const/4 v12, 0x0

    .line 617
    aget v13, v3, v12

    const/4 v12, 0x1

    .line 620
    aget v14, v3, v12

    .line 622
    invoke-static {v11, v13, v14}, Lcom/android/launcher/togglebar/arrange/color/k;->x(Lcom/android/launcher3/util/GridOccupancy;II)I

    move-result v11

    add-int/2addr v11, v9

    move v9, v11

    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 631
    :cond_10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    .line 635
    const-string/jumbo v10, "updateItemPosition: availableSlots = "

    .line 638
    const-string v11, ", smallItems.size = "

    .line 640
    invoke-static {v9, v8, v10, v11}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 644
    const-string v14, "Arrange_Layout"

    .line 646
    const-string v13, "IconColorArrangeManager"

    .line 648
    invoke-static {v14, v13, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    .line 655
    const-string/jumbo v12, "updateItemPosition: itemInfo = "

    if-lt v9, v8, :cond_13

    .line 660
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 664
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    .line 670
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 674
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 676
    new-array v9, v6, [I

    .line 678
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v10

    .line 682
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v11

    .line 686
    invoke-virtual {v5, v10, v11, v9}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell(II[I)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x0

    .line 693
    aget v11, v9, v10

    const/16 v16, 0x1

    .line 697
    aget v6, v9, v16

    .line 699
    invoke-virtual {v8, v11, v6}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 702
    iput v15, v8, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 704
    iput v2, v8, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 706
    aget v11, v9, v10

    .line 708
    aget v6, v9, v16

    .line 710
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v9

    .line 714
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v16

    const/16 v18, 0x1

    move-object v10, v5

    move-object/from16 v21, v12

    move v12, v6

    move-object v6, v13

    move v13, v9

    move-object v9, v14

    move/from16 v14, v16

    move-object/from16 v16, v5

    move v5, v15

    move/from16 v15, v18

    .line 734
    invoke-virtual/range {v10 .. v15}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 737
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 740
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v21

    .line 744
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 754
    invoke-static {v9, v6, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v15, v5

    move-object v13, v6

    move-object v14, v9

    move-object v12, v11

    move-object/from16 v5, v16

    const/4 v6, 0x2

    goto :goto_c

    .line 765
    :cond_11
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 769
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    if-eq v2, v5, :cond_12

    .line 777
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/2addr v2, v8

    move-object/from16 v10, p1

    .line 783
    invoke-virtual {v0, v10, v1, v2}, Lcom/android/launcher/togglebar/arrange/color/k;->D(Ljava/util/List;Ljava/util/ArrayList;I)V

    goto/16 :goto_19

    :cond_12
    move-object/from16 v10, p1

    .line 790
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 794
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 798
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 802
    new-instance v5, Lcom/android/launcher3/util/GridOccupancy;

    const/4 v6, 0x0

    .line 805
    aget v6, v3, v6

    .line 807
    aget v3, v3, v8

    .line 809
    invoke-direct {v5, v6, v3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 812
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 818
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 822
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    sub-int/2addr v2, v8

    .line 827
    invoke-virtual {v0, v10, v1, v2}, Lcom/android/launcher/togglebar/arrange/color/k;->D(Ljava/util/List;Ljava/util/ArrayList;I)V

    goto/16 :goto_19

    :cond_13
    move-object/from16 v10, p1

    move-object v11, v12

    move-object v6, v13

    move-object v9, v14

    move v5, v15

    const/4 v8, 0x1

    .line 839
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 843
    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v12

    sub-int/2addr v12, v8

    .line 848
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 852
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 856
    check-cast v13, Lcom/android/launcher3/util/GridOccupancy;

    if-nez v13, :cond_14

    .line 860
    new-instance v13, Lcom/android/launcher3/util/GridOccupancy;

    const/4 v14, 0x0

    .line 863
    aget v15, v3, v14

    .line 865
    aget v7, v3, v8

    .line 867
    invoke-direct {v13, v15, v7}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    :goto_d
    const/4 v7, 0x2

    goto :goto_e

    :cond_14
    const/4 v14, 0x0

    goto :goto_d

    .line 874
    :goto_e
    new-array v15, v7, [I

    .line 876
    invoke-virtual {v13, v7, v7, v15}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell(II[I)Z

    move-result v17

    if-eqz v17, :cond_15

    .line 882
    new-array v5, v7, [I

    .line 884
    aput v7, v5, v14

    .line 886
    aput v7, v5, v8

    :goto_f
    const/4 v7, -0x1

    goto :goto_10

    .line 890
    :cond_15
    invoke-virtual {v13, v8, v8, v15}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell(II[I)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 896
    new-array v5, v7, [I

    .line 898
    aput v8, v5, v14

    .line 900
    aput v8, v5, v8

    goto :goto_f

    .line 903
    :cond_16
    new-array v5, v7, [I

    const/4 v7, -0x1

    .line 906
    aput v7, v5, v14

    .line 908
    aput v7, v5, v8

    .line 910
    :goto_10
    aget v1, v5, v14

    if-le v1, v7, :cond_26

    move-object/from16 v18, v6

    .line 916
    aget v6, v5, v8

    if-le v6, v7, :cond_26

    .line 920
    aget v22, v15, v14

    .line 922
    aget v23, v15, v8

    const/16 v26, 0x1

    move-object/from16 v21, v13

    move/from16 v24, v1

    move/from16 v25, v6

    .line 932
    invoke-virtual/range {v21 .. v26}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 935
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v10

    .line 939
    check-cast v1, Ljava/lang/Iterable;

    .line 941
    new-instance v6, Lcom/android/launcher/togglebar/arrange/color/l;

    .line 943
    invoke-direct {v6, v0}, Lcom/android/launcher/togglebar/arrange/color/l;-><init>(Lcom/android/launcher/togglebar/arrange/color/k;)V

    .line 946
    new-instance v7, Lcom/android/launcher/togglebar/arrange/color/m;

    .line 948
    invoke-direct {v7, v6, v0}, Lcom/android/launcher/togglebar/arrange/color/m;-><init>(Lcom/android/launcher/togglebar/arrange/color/l;Lcom/android/launcher/togglebar/arrange/color/k;)V

    .line 951
    invoke-static {v1, v7}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-gt v2, v12, :cond_18

    move v7, v2

    const/4 v6, 0x0

    .line 959
    :goto_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 963
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 967
    check-cast v8, Lcom/android/launcher3/util/GridOccupancy;

    if-nez v8, :cond_17

    goto :goto_12

    :cond_17
    const/4 v10, 0x0

    .line 973
    aget v13, v3, v10

    const/4 v10, 0x1

    .line 976
    aget v14, v3, v10

    .line 978
    invoke-static {v8, v13, v14}, Lcom/android/launcher/togglebar/arrange/color/k;->x(Lcom/android/launcher3/util/GridOccupancy;II)I

    move-result v8

    add-int/2addr v8, v6

    move v6, v8

    :goto_12
    if-eq v7, v12, :cond_19

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    .line 990
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 994
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v6, 0x0

    .line 999
    invoke-interface {v1, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    .line 1003
    check-cast v7, Ljava/util/Collection;

    .line 1005
    invoke-static {v7}, Lkotlin/collections/b0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1009
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 1013
    invoke-interface {v1, v3, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 1017
    check-cast v1, Ljava/util/Collection;

    .line 1019
    invoke-static {v1}, Lkotlin/collections/b0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1023
    iget-object v3, v0, Lcom/android/launcher/togglebar/arrange/color/k;->q:Lcom/android/launcher/togglebar/arrange/color/c;

    .line 1025
    invoke-static {v6, v3}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1028
    invoke-static {v1, v3}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1031
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1035
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 1041
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1045
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v7, 0x0

    :goto_14
    if-nez v7, :cond_1b

    if-gt v2, v12, :cond_1b

    .line 1052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1056
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1060
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1063
    check-cast v8, Lcom/android/launcher3/util/GridOccupancy;

    const/4 v10, 0x2

    .line 1066
    new-array v13, v10, [I

    const/4 v14, 0x1

    .line 1069
    invoke-virtual {v8, v14, v14, v13}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell(II[I)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v17, 0x0

    .line 1077
    aget v7, v13, v17

    .line 1079
    aget v10, v13, v14

    .line 1081
    invoke-virtual {v6, v7, v10}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 1084
    iput v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const/16 v7, -0x64

    .line 1088
    iput v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 1090
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1092
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1095
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1098
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v10, v18

    .line 1104
    invoke-static {v9, v10, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    aget v22, v13, v17

    .line 1109
    aget v23, v13, v14

    const/16 v26, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v21, v8

    .line 1119
    invoke-virtual/range {v21 .. v26}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    const/4 v7, 0x1

    goto :goto_14

    :cond_1a
    move-object/from16 v10, v18

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1b
    move-object/from16 v10, v18

    move-object/from16 v18, v10

    goto :goto_13

    :cond_1c
    move-object/from16 v10, v18

    .line 1136
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    .line 1142
    new-instance v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 1144
    invoke-direct {v2}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    .line 1147
    iget v3, v0, Lcom/android/launcher/togglebar/arrange/color/k;->o:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 1151
    iput v3, v0, Lcom/android/launcher/togglebar/arrange/color/k;->o:I

    .line 1153
    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 1155
    invoke-static {v1}, Lkotlin/collections/b0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 1159
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_1d

    .line 1163
    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->mColor:Lcom/android/launcher/togglebar/arrange/color/a;

    if-eqz v3, :cond_1d

    .line 1167
    iget-object v3, v3, Lcom/android/launcher/togglebar/arrange/color/a;->a:Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    goto :goto_15

    :cond_1d
    const/4 v3, 0x0

    .line 1171
    :goto_15
    iget-object v0, v0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 1173
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1177
    sget v4, Lcom/android/launcher3/R$array;->app_arrange_color_types_res_id:I

    .line 1179
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1183
    const-string v4, "getStringArray(...)"

    .line 1185
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    array-length v4, v0

    const/4 v6, 0x6

    .line 1190
    const-string v7, ""

    if-eq v4, v6, :cond_1e

    .line 1194
    const-string v0, "app_arrange_color_types_res_id size error"

    .line 1196
    invoke-static {v9, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_1e
    if-nez v3, :cond_1f

    .line 1202
    const-string v0, "color == null"

    .line 1204
    invoke-static {v9, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 1208
    :cond_1f
    sget-object v4, Lcom/android/launcher/togglebar/arrange/color/k;->s:Ljava/lang/Object;

    .line 1210
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1214
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_21

    .line 1218
    invoke-static {v0}, Lkotlin/collections/q;->A([Ljava/lang/Object;)Lxt/e;

    move-result-object v6

    .line 1222
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 1226
    iget v11, v6, Lxt/c;->a:I

    if-gt v11, v8, :cond_20

    .line 1230
    iget v6, v6, Lxt/c;->b:I

    if-gt v8, v6, :cond_20

    const/4 v6, 0x1

    goto :goto_16

    :cond_20
    const/4 v6, 0x0

    :goto_16
    if-eqz v6, :cond_21

    .line 1239
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1243
    aget-object v7, v0, v3

    .line 1245
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_17

    .line 1249
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1251
    const-string v4, "Color "

    .line 1253
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1259
    const-string v3, " not found in array index map"

    .line 1261
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1268
    invoke-static {v9, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    :goto_17
    iput-object v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 1274
    aget v3, v15, v0

    const/4 v4, 0x1

    .line 1277
    aget v6, v15, v4

    .line 1279
    aget v7, v5, v0

    .line 1281
    aget v0, v5, v4

    .line 1283
    invoke-virtual {v2, v3, v6, v7, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    const/4 v0, 0x3

    .line 1287
    iput v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v0, -0x64

    .line 1291
    iput v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 1293
    iput v12, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 1295
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    .line 1300
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1310
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1312
    instance-of v3, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_22

    move-object v3, v1

    .line 1317
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    add-int/lit8 v4, v6, 0x1

    .line 1321
    iput v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 1323
    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 1325
    iput v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/4 v5, -0x1

    .line 1328
    iput v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const/4 v3, 0x0

    .line 1331
    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    move v6, v4

    goto :goto_18

    :cond_22
    const/4 v5, -0x1

    goto :goto_18

    .line 1338
    :cond_23
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x2()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1344
    invoke-static {v2}, Lz5/v;->b(Lcom/android/launcher3/model/data/FolderInfo;)V

    :cond_24
    move-object/from16 v1, p2

    .line 1349
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1354
    const-string/jumbo v1, "updateItemPosition: folderInfo = "

    .line 1357
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1360
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1367
    invoke-static {v9, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 1371
    :cond_25
    const-string/jumbo v0, "updateItemPosition: folderItems is empty!!!"

    .line 1374
    invoke-static {v9, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_26
    move-object/from16 v1, p2

    .line 1380
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 1384
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 1388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1392
    new-instance v5, Lcom/android/launcher3/util/GridOccupancy;

    const/4 v6, 0x0

    .line 1395
    aget v6, v3, v6

    const/4 v7, 0x1

    .line 1398
    aget v3, v3, v7

    .line 1400
    invoke-direct {v5, v6, v3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 1403
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1409
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 1413
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    sub-int/2addr v2, v7

    .line 1418
    invoke-virtual {v0, v10, v1, v2}, Lcom/android/launcher/togglebar/arrange/color/k;->D(Ljava/util/List;Ljava/util/ArrayList;I)V

    :cond_27
    :goto_19
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string/jumbo v1, "setItemId"

    .line 9
    iget v2, p0, Lcom/android/launcher/togglebar/arrange/color/k;->o:I

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget v1, p0, Lcom/android/launcher/togglebar/arrange/color/k;->o:I

    .line 22
    const-string v2, "convertVirtualIdToReally mMaxId "

    .line 24
    const-string v3, "Arrange_Layout"

    .line 26
    const-string v4, "IconColorArrangeManager"

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 37
    const-string/jumbo v2, "set_max_item_id"

    .line 40
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 43
    invoke-super {p0}, Lcom/android/launcher/togglebar/arrange/k;->c()V

    return-void
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/android/launcher/togglebar/arrange/k;->e:Z

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget p0, Lcom/android/launcher3/R$string;->apply_color_secondary_content_breeno:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p0, Lcom/android/launcher3/R$string;->apply_color_secondary_content_ai:I

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget p0, Lcom/android/launcher3/R$string;->apply_color_secondary_content:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object p0
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
.end method

.method public final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/android/launcher3/R$string;->app_color_arrange:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "getString(...)"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
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

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/arrange/color/k;->n:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher/togglebar/arrange/color/k;->l:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher/togglebar/arrange/color/k;->k:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher/togglebar/arrange/color/k;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher/togglebar/arrange/color/k;->m:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lcom/android/launcher/togglebar/arrange/k;->n()V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final s(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher/togglebar/arrange/color/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->obtain()Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->mColor:Lcom/android/launcher/togglebar/arrange/color/a;

    .line 6
    .line 7
    iput-object p2, v0, Lcom/android/launcher3/model/data/ItemInfo;->mColor:Lcom/android/launcher/togglebar/arrange/color/a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/color/k;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object p1, p2, Lcom/android/launcher/togglebar/arrange/color/a;->a:Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public final t(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->mColor:Lcom/android/launcher/togglebar/arrange/color/a;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/launcher/togglebar/arrange/color/n;->a(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher/togglebar/arrange/color/k;->u(Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Bitmap;Z)V

    .line 23
    .line 24
    .line 25
    move-object p0, p1

    .line 26
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isFancyIcon()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 35
    .line 36
    if-gez p0, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher/togglebar/arrange/color/k;->u(Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Bitmap;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
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

.method public final u(Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Bitmap;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/arrange/color/k;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "IconColorArrangeManager"

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p2, "buildColorArray: bitmap = null, item = "

    .line 10
    .line 11
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;->o:Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->obtain()Lcom/android/launcher3/model/data/ItemInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p2, "buildColorArray: bitmap is recycled, item = "

    .line 51
    .line 52
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;->o:Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->obtain()Lcom/android/launcher3/model/data/ItemInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 84
    .line 85
    const/16 v2, 0x69

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-eq v0, v2, :cond_4

    .line 89
    .line 90
    const/16 v2, 0x64

    .line 91
    .line 92
    if-eq v0, v2, :cond_4

    .line 93
    .line 94
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mColor:Lcom/android/launcher/togglebar/arrange/color/a;

    .line 95
    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-ne v0, v2, :cond_5

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move v0, v4

    .line 110
    :goto_0
    if-eqz v0, :cond_6

    .line 111
    .line 112
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 113
    .line 114
    invoke-virtual {p2, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :cond_6
    if-nez p2, :cond_7

    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    invoke-static {p1, p2}, Lcom/android/launcher/togglebar/arrange/color/n;->c(Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Bitmap;)Lcom/android/launcher/togglebar/arrange/color/a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 128
    .line 129
    .line 130
    :cond_8
    move-object v0, v2

    .line 131
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    if-eqz p3, :cond_c

    .line 135
    .line 136
    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 137
    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    if-eq p2, v3, :cond_a

    .line 141
    .line 142
    const/4 p3, 0x6

    .line 143
    if-eq p2, p3, :cond_a

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 147
    .line 148
    const/4 p3, -0x1

    .line 149
    if-ne p2, p3, :cond_b

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_b
    iget-object p3, p0, Lcom/android/launcher/togglebar/arrange/color/k;->p:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance v2, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-direct {v2, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_c
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string p3, "buildColorArray: color = "

    .line 169
    .line 170
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p3, ", item = "

    .line 177
    .line 178
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/togglebar/arrange/color/k;->s(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher/togglebar/arrange/color/a;)V

    .line 192
    .line 193
    .line 194
    return-void
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
.end method

.method public final v(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;[I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/arrange/color/k;->n:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_10

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    invoke-static {p1}, Lz5/v;->h(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 18
    invoke-static {}, Lz5/v;->i()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    .line 45
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 47
    invoke-static {v4}, Lz5/v;->h(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 53
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    if-ne v4, v3, :cond_1

    move-object v2, p3

    :cond_2
    if-nez v2, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p0

    if-ne p0, v3, :cond_3

    .line 68
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->obtain()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    .line 72
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    return v1

    .line 77
    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Iterable;

    .line 83
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 87
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 93
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 98
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 100
    invoke-static {v5}, Lz5/v;->h(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_6
    move-object v4, v2

    .line 108
    :goto_0
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_8

    .line 112
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p3

    .line 116
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    if-ge p3, v5, :cond_7

    goto :goto_1

    :cond_7
    return v1

    :cond_8
    :goto_1
    if-eqz v4, :cond_a

    .line 126
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 130
    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_9

    const/4 v5, 0x2

    .line 135
    invoke-static {p3, v2, v5, v2}, Lcom/oplus/basecommon/util/BitmapUtils;->getSoftBitmapOfView$default(Landroid/view/View;Ljava/lang/Runnable;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 139
    :cond_9
    invoke-virtual {p0, v4, v2, v1}, Lcom/android/launcher/togglebar/arrange/color/k;->u(Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Bitmap;Z)V

    if-eqz v2, :cond_a

    .line 144
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_a

    .line 150
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 153
    :cond_a
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->obtain()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    .line 157
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    .line 161
    :cond_b
    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p0, :cond_e

    .line 165
    invoke-static {p1}, Lz5/v;->j(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 171
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/Iterable;

    .line 177
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 181
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    .line 192
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 194
    invoke-static {v4}, Lz5/v;->j(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v2, p3

    :cond_d
    if-nez v2, :cond_e

    .line 203
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->obtain()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    .line 207
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    .line 211
    :cond_e
    invoke-static {p1}, Lz5/v;->l(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 217
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->obtain()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    .line 221
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_f
    return v1

    .line 226
    :cond_10
    :goto_2
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 228
    const-string/jumbo p2, "launcher"

    .line 230
    iget-object v4, p0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_11

    .line 234
    invoke-static {}, Lz5/v;->i()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 240
    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_3

    .line 247
    :cond_12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 251
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 255
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 265
    check-cast v5, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 271
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 273
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 277
    check-cast v5, Landroid/view/View;

    .line 279
    invoke-static {v6}, Lz5/v;->h(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_4

    .line 286
    :cond_14
    :goto_3
    iget p1, p0, Lcom/android/launcher/togglebar/arrange/color/k;->o:I

    add-int/2addr p1, v3

    .line 289
    iput p1, p0, Lcom/android/launcher/togglebar/arrange/color/k;->o:I

    .line 291
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    const-string v5, "com.coloros.alarmclock"

    .line 296
    const-string v6, "com.oneplus.deskclock"

    .line 298
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    .line 302
    invoke-static {v5}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 306
    invoke-static {v4, v5, v2, p1}, Lz5/v;->d(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 312
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_15
    :goto_4
    invoke-static {}, Lz5/v;->i()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 321
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_5

    .line 328
    :cond_16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 332
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 336
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 342
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 346
    check-cast v5, Ljava/util/Map$Entry;

    .line 348
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 352
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 354
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 358
    check-cast v5, Landroid/view/View;

    .line 360
    invoke-static {v6}, Lz5/v;->j(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_6

    .line 367
    :cond_18
    :goto_5
    iget p1, p0, Lcom/android/launcher/togglebar/arrange/color/k;->o:I

    add-int/2addr p1, v3

    .line 370
    iput p1, p0, Lcom/android/launcher/togglebar/arrange/color/k;->o:I

    .line 372
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    const-string p2, "com.google.android.googlequicksearchbox"

    .line 377
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 381
    invoke-static {p2}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    .line 385
    const-string v5, "com.google.android.googlequicksearchbox.SearchWidgetProvider"

    .line 387
    const-string v6, "com.google.android.apps.gsa.staticplugins.searchwidget.GoogleSearchWidgetProvider"

    .line 389
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    .line 393
    invoke-static {v5}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 397
    invoke-static {v4, p2, v5, p1}, Lz5/v;->d(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 403
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_19
    :goto_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_7

    .line 413
    :cond_1a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 417
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 421
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 427
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 431
    check-cast p2, Ljava/util/Map$Entry;

    .line 433
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 437
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 439
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 443
    check-cast p2, Landroid/view/View;

    .line 445
    invoke-static {v5}, Lz5/v;->l(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p2

    if-eqz p2, :cond_1b

    goto :goto_8

    .line 452
    :cond_1c
    :goto_7
    iget p1, p0, Lcom/android/launcher/togglebar/arrange/color/k;->o:I

    add-int/2addr p1, v3

    .line 455
    iput p1, p0, Lcom/android/launcher/togglebar/arrange/color/k;->o:I

    .line 457
    invoke-static {v4, p1}, Lz5/v;->c(Lcom/android/launcher3/Launcher;I)Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p1

    if-eqz p1, :cond_1e

    if-eqz p3, :cond_1d

    .line 465
    aget p2, p3, v1

    .line 467
    aget p3, p3, v3

    .line 469
    invoke-virtual {p1, v4, p2, p3}, Lcom/android/launcher3/card/LauncherCardInfo;->resizeSpanXY(Landroid/content/Context;II)V

    .line 472
    :cond_1d
    iput-boolean v3, p0, Lcom/android/launcher/togglebar/arrange/k;->e:Z

    .line 474
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_8
    return v3
.end method

.method public final w(ILcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/color/k;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lj3/d;

    .line 18
    .line 19
    invoke-direct {v1}, Lj3/d;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lj3/d;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput p1, p0, Lj3/d;->a:I

    .line 39
    .line 40
    iput p1, p0, Lj3/d;->b:I

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p2, p1}, Lj3/d;->a(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final y()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, Lcom/android/launcher/togglebar/arrange/k;->b:Lkotlinx/coroutines/e0;

    .line 7
    invoke-static {v3}, Lkotlinx/coroutines/f0;->e(Lkotlinx/coroutines/e0;)V

    .line 10
    iget-object v3, v0, Lcom/android/launcher/togglebar/arrange/color/k;->l:Ljava/util/HashMap;

    .line 12
    sget-object v4, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;->a:Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v4, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;->b:Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v4, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;->c:Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v4, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;->d:Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v4, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;->n:Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v4, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;->o:Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v4, v0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 74
    invoke-static {v4}, Lcom/android/launcher/c6;->c(Landroid/content/Context;)[I

    move-result-object v5

    const/4 v6, 0x0

    .line 79
    invoke-static {v6}, Lz5/v;->e([I)[I

    move-result-object v7

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/k;->g()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v8

    .line 87
    iget-object v9, v8, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    .line 89
    const-string v10, "appWidgets"

    .line 91
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 98
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    .line 102
    const-string v12, ", color="

    .line 104
    const-string v13, ", title="

    .line 106
    const-string v14, "Arrange_Layout"

    .line 108
    const-string v15, "IconColorArrangeManager"

    if-eqz v10, :cond_6

    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 116
    check-cast v10, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 118
    aget v11, v5, v1

    .line 120
    aget v6, v7, v1

    if-ne v11, v6, :cond_0

    .line 124
    aget v1, v5, v2

    move-object/from16 v25, v9

    .line 128
    aget v9, v7, v2

    if-eq v1, v9, :cond_1

    goto :goto_1

    :cond_0
    move-object/from16 v25, v9

    .line 135
    :goto_1
    aget v19, v5, v2

    .line 137
    aget v21, v7, v2

    .line 139
    iget-object v1, v0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v20, v6

    .line 155
    invoke-static/range {v16 .. v24}, Lcom/android/common/util/LauncherLayoutUtils;->z(Landroid/content/Context;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;IIIIZZLjava/util/ArrayList;)Z

    .line 158
    :cond_1
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v0, v10}, Lcom/android/launcher/togglebar/arrange/color/k;->B(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    .line 168
    invoke-virtual {v0, v10, v1, v6}, Lcom/android/launcher/togglebar/arrange/color/k;->v(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;[I)Z

    move-result v9

    if-nez v9, :cond_5

    .line 174
    sget-object v6, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    iget v6, v10, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 178
    sget-object v9, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 184
    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 188
    check-cast v6, Lcom/android/launcher/togglebar/arrange/color/a;

    if-eqz v6, :cond_3

    .line 192
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    iget v1, v10, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 200
    iget-object v9, v10, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 202
    new-instance v11, Ljava/lang/StringBuilder;

    .line 204
    const-string/jumbo v2, "widget color cache hit, id="

    .line 207
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {v14, v15, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_2
    invoke-virtual {v0, v10, v6}, Lcom/android/launcher/togglebar/arrange/color/k;->s(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher/togglebar/arrange/color/a;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 238
    invoke-static {v1, v2, v6, v2}, Lcom/oplus/basecommon/util/BitmapUtils;->getSoftBitmapOfView$default(Landroid/view/View;Ljava/lang/Runnable;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 243
    invoke-virtual {v0, v10, v1, v2}, Lcom/android/launcher/togglebar/arrange/color/k;->u(Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Bitmap;Z)V

    if-eqz v1, :cond_4

    .line 248
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 254
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 257
    :cond_4
    iget-object v1, v10, Lcom/android/launcher3/model/data/ItemInfo;->mColor:Lcom/android/launcher/togglebar/arrange/color/a;

    if-eqz v1, :cond_5

    .line 261
    iget v2, v10, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 263
    invoke-static {v2, v1}, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;->e(ILcom/android/launcher/togglebar/arrange/color/a;)V

    :cond_5
    :goto_2
    move-object/from16 v9, v25

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 273
    :cond_6
    iget-object v1, v8, Lcom/android/launcher3/model/BgDataModel;->cards:Ljava/util/ArrayList;

    .line 275
    const-string v2, "cards"

    .line 277
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 284
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 294
    check-cast v2, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v5, 0x0

    .line 297
    aget v6, v7, v5

    const/4 v5, 0x1

    .line 300
    aget v9, v7, v5

    .line 302
    invoke-virtual {v2, v4, v6, v9}, Lcom/android/launcher3/card/LauncherCardInfo;->resizeSpanXY(Landroid/content/Context;II)V

    .line 305
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 308
    invoke-virtual {v0, v2}, Lcom/android/launcher/togglebar/arrange/color/k;->B(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v6, 0x0

    .line 315
    invoke-virtual {v0, v2, v5, v6}, Lcom/android/launcher/togglebar/arrange/color/k;->v(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;[I)Z

    move-result v9

    if-nez v9, :cond_9

    .line 321
    sget-object v6, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 323
    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 325
    sget-object v9, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 331
    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 335
    check-cast v6, Lcom/android/launcher/togglebar/arrange/color/a;

    if-eqz v6, :cond_a

    .line 339
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 345
    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 347
    iget-object v9, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 349
    new-instance v10, Ljava/lang/StringBuilder;

    .line 351
    const-string v11, "card color cache hit, id="

    .line 353
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 375
    invoke-static {v14, v15, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_8
    invoke-virtual {v0, v2, v6}, Lcom/android/launcher/togglebar/arrange/color/k;->s(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher/togglebar/arrange/color/a;)V

    :cond_9
    const/4 v10, 0x2

    goto :goto_3

    .line 383
    :cond_a
    instance-of v6, v5, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v6, :cond_b

    move-object v9, v5

    .line 388
    check-cast v9, Lcom/android/launcher3/card/groupcard/GroupCardView;

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_c

    const/4 v10, 0x1

    .line 395
    invoke-virtual {v9, v10}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setDrawPicForDrag(Z)V

    .line 398
    :cond_c
    instance-of v9, v5, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v9, :cond_d

    move-object v9, v5

    .line 403
    check-cast v9, Lcom/android/launcher3/card/LauncherCardView;

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_e

    .line 409
    invoke-virtual {v9}, Lcom/android/launcher3/card/LauncherCardView;->getCardViewBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_f

    :cond_e
    const/4 v9, 0x0

    const/4 v10, 0x2

    goto :goto_7

    :cond_f
    const/4 v10, 0x2

    :goto_6
    const/4 v11, 0x0

    goto :goto_8

    .line 421
    :goto_7
    invoke-static {v5, v9, v10, v9}, Lcom/oplus/basecommon/util/BitmapUtils;->getSoftBitmapOfView$default(Landroid/view/View;Ljava/lang/Runnable;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v11

    move-object v9, v11

    goto :goto_6

    .line 427
    :goto_8
    invoke-virtual {v0, v2, v9, v11}, Lcom/android/launcher/togglebar/arrange/color/k;->u(Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Bitmap;Z)V

    if-eqz v9, :cond_10

    .line 432
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v11

    if-nez v11, :cond_10

    .line 438
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    if-eqz v6, :cond_11

    move-object v6, v5

    .line 444
    check-cast v6, Lcom/android/launcher3/card/groupcard/GroupCardView;

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_12

    const/4 v5, 0x0

    .line 451
    invoke-virtual {v6, v5}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setDrawPicForDrag(Z)V

    .line 454
    :cond_12
    iget-object v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->mColor:Lcom/android/launcher/togglebar/arrange/color/a;

    if-eqz v5, :cond_7

    .line 458
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 460
    invoke-static {v2, v5}, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;->e(ILcom/android/launcher/togglebar/arrange/color/a;)V

    goto/16 :goto_3

    .line 465
    :cond_13
    iget-object v1, v8, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 467
    const-string/jumbo v2, "workspaceItems"

    .line 470
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-static {v1}, Lz5/v;->n(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 477
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 481
    :cond_14
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 491
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 493
    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v5, -0x65

    if-ne v4, v5, :cond_15

    .line 499
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->obtain()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    .line 503
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, -0x1

    .line 507
    invoke-virtual {v0, v4, v2}, Lcom/android/launcher/togglebar/arrange/color/k;->w(ILcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_a

    .line 511
    :cond_15
    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v4, :cond_21

    const/4 v5, 0x1

    if-eq v4, v5, :cond_21

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1d

    const/4 v5, 0x6

    if-eq v4, v5, :cond_21

    const/16 v5, 0x69

    if-eq v4, v5, :cond_19

    const/16 v5, 0xe1

    if-eq v4, v5, :cond_16

    goto :goto_a

    .line 533
    :cond_16
    instance-of v4, v2, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v4, :cond_17

    move-object v6, v2

    .line 538
    check-cast v6, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_14

    .line 544
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    .line 548
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    .line 552
    invoke-virtual {v6, v4, v5}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadClusterIconFromCache(II)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 558
    invoke-virtual {v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_c

    :cond_18
    const/4 v6, 0x0

    .line 564
    :goto_c
    invoke-static {v6}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    .line 569
    invoke-virtual {v0, v2, v4, v5}, Lcom/android/launcher/togglebar/arrange/color/k;->u(Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Bitmap;Z)V

    if-eqz v4, :cond_14

    .line 574
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_14

    .line 580
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_a

    .line 584
    :cond_19
    invoke-virtual {v0, v2}, Lcom/android/launcher/togglebar/arrange/color/k;->B(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 590
    sget-object v5, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 592
    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 594
    sget-object v6, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 596
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 600
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 604
    check-cast v5, Lcom/android/launcher/togglebar/arrange/color/a;

    if-eqz v5, :cond_1b

    .line 608
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 614
    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 616
    iget-object v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 618
    new-instance v8, Ljava/lang/StringBuilder;

    .line 620
    const-string/jumbo v9, "stack color cache hit, id="

    .line 623
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 645
    invoke-static {v14, v15, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :cond_1a
    invoke-virtual {v0, v2, v5}, Lcom/android/launcher/togglebar/arrange/color/k;->s(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher/togglebar/arrange/color/a;)V

    goto/16 :goto_a

    .line 653
    :cond_1b
    invoke-static {v4}, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    .line 658
    invoke-virtual {v0, v2, v4, v5}, Lcom/android/launcher/togglebar/arrange/color/k;->u(Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Bitmap;Z)V

    if-eqz v4, :cond_1c

    .line 663
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_1c

    .line 669
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 672
    :cond_1c
    iget-object v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->mColor:Lcom/android/launcher/togglebar/arrange/color/a;

    if-eqz v4, :cond_14

    .line 676
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 678
    invoke-static {v2, v4}, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;->e(ILcom/android/launcher/togglebar/arrange/color/a;)V

    goto/16 :goto_a

    .line 683
    :cond_1d
    instance-of v4, v2, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v4, :cond_1e

    move-object v6, v2

    .line 688
    check-cast v6, Lcom/android/launcher3/model/data/FolderInfo;

    goto :goto_d

    :cond_1e
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_14

    .line 694
    const-string/jumbo v2, "itemInfo"

    .line 696
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    iget v2, v6, Lcom/android/launcher3/model/data/FolderInfo;->options:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_1f

    .line 705
    iget-object v2, v0, Lcom/android/launcher/togglebar/arrange/k;->g:Ljava/util/ArrayList;

    .line 707
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/FolderInfo;->obtain()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v4

    .line 711
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 716
    :cond_1f
    iget-object v2, v6, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 718
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 722
    const-string/jumbo v4, "iterator(...)"

    .line 724
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 733
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 737
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 739
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 742
    invoke-static {v4}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->G(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 748
    const-string/jumbo v4, "itemInfo is recommend info!"

    .line 750
    invoke-static {v14, v15, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 754
    :cond_20
    invoke-virtual {v0, v4}, Lcom/android/launcher/togglebar/arrange/color/k;->t(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_e

    .line 758
    :cond_21
    invoke-virtual {v0, v2}, Lcom/android/launcher/togglebar/arrange/color/k;->t(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto/16 :goto_a

    .line 763
    :cond_22
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 767
    const-string v2, "<get-values>(...)"

    .line 769
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    check-cast v1, Ljava/lang/Iterable;

    .line 774
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 778
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 784
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 788
    check-cast v2, Ljava/util/ArrayList;

    .line 790
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 793
    iget-object v4, v0, Lcom/android/launcher/togglebar/arrange/color/k;->q:Lcom/android/launcher/togglebar/arrange/color/c;

    .line 795
    invoke-static {v2, v4}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_f

    :cond_23
    const/4 v2, 0x0

    .line 800
    invoke-virtual {v0, v2, v2, v7}, Lcom/android/launcher/togglebar/arrange/color/k;->v(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;[I)Z

    .line 803
    iget-object v1, v0, Lcom/android/launcher/togglebar/arrange/color/k;->n:Ljava/util/LinkedHashMap;

    .line 805
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 809
    check-cast v1, Ljava/util/Collection;

    .line 811
    invoke-static {v1}, Lkotlin/collections/b0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 815
    iget-object v2, v0, Lcom/android/launcher/togglebar/arrange/color/k;->r:Lcom/android/launcher/togglebar/arrange/color/d;

    .line 817
    invoke-static {v1, v2}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 820
    invoke-static {}, Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;->values()[Lcom/android/launcher/togglebar/arrange/color/ArrangeColor;

    move-result-object v2

    .line 824
    array-length v4, v2

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_26

    .line 828
    aget-object v6, v2, v5

    .line 830
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 834
    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_24

    .line 838
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_25

    .line 845
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_24
    const/4 v8, 0x1

    :cond_25
    :goto_11
    add-int/2addr v5, v8

    goto :goto_10

    .line 852
    :cond_26
    invoke-static {v3}, Lkotlin/collections/r0;->p(Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v2

    .line 856
    check-cast v2, Ljava/lang/Iterable;

    .line 858
    new-instance v3, Lcom/android/launcher/togglebar/arrange/color/k$a;

    .line 860
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 863
    invoke-static {v2, v3}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 867
    check-cast v2, Ljava/util/Collection;

    .line 869
    invoke-static {v2}, Lkotlin/collections/b0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 873
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    .line 877
    invoke-static {v2, v4}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v5

    .line 881
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 884
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 888
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 894
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 898
    check-cast v5, Lkotlin/Pair;

    .line 900
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    .line 904
    check-cast v5, Ljava/util/ArrayList;

    .line 906
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 910
    :cond_27
    invoke-static {v3}, Lkotlin/collections/b0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 914
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 920
    new-instance v3, Ljava/util/ArrayList;

    .line 922
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 925
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 929
    :cond_28
    invoke-static {v2}, Lkotlin/collections/b0;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 933
    check-cast v3, Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 936
    invoke-virtual {v3, v5, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 939
    :goto_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 943
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 949
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 953
    check-cast v3, Ljava/util/ArrayList;

    .line 955
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_29

    .line 961
    iget-object v5, v0, Lcom/android/launcher/togglebar/arrange/color/k;->m:Ljava/util/HashMap;

    .line 963
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 967
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    .line 971
    invoke-virtual {v0, v3, v3, v5}, Lcom/android/launcher/togglebar/arrange/color/k;->D(Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 974
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 978
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 984
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 988
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 990
    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 992
    invoke-virtual {v0, v6, v5}, Lcom/android/launcher/togglebar/arrange/color/k;->w(ILcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_14

    .line 996
    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1000
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1006
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1010
    check-cast v2, Ljava/util/ArrayList;

    .line 1012
    new-instance v3, Lcom/android/launcher/togglebar/arrange/color/b;

    .line 1014
    invoke-direct {v3, v0}, Lcom/android/launcher/togglebar/arrange/color/b;-><init>(Lcom/android/launcher/togglebar/arrange/color/k;)V

    .line 1017
    invoke-static {v2, v3}, Lkotlin/collections/w;->r(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_15

    .line 1021
    :cond_2b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    .line 1025
    iget-object v2, v0, Lcom/android/launcher/togglebar/arrange/color/k;->k:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2c

    .line 1029
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 1033
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1037
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 1043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1047
    check-cast v3, Ljava/util/Map$Entry;

    .line 1049
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 1053
    check-cast v5, Ljava/lang/Number;

    .line 1055
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1059
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1063
    check-cast v3, Lj3/d;

    .line 1065
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1067
    const-string v7, "arrangeApps: screenId = "

    .line 1069
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1072
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1075
    const-string v5, ", screenData = "

    .line 1077
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1083
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1087
    invoke-static {v15, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 1091
    :cond_2c
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 1095
    check-cast v1, Ljava/lang/Iterable;

    .line 1097
    new-instance v2, Lcom/android/launcher/togglebar/arrange/color/k$b;

    .line 1099
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1102
    invoke-static {v1, v2}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 1106
    check-cast v1, Ljava/lang/Iterable;

    .line 1108
    new-instance v2, Ljava/util/ArrayList;

    .line 1110
    invoke-static {v1, v4}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v3

    .line 1114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1121
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 1127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1131
    check-cast v3, Ljava/util/Map$Entry;

    .line 1133
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1137
    check-cast v3, Lj3/d;

    .line 1139
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2d
    const/4 v3, 0x1

    .line 1144
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher/togglebar/arrange/k;->q(Ljava/util/ArrayList;Z)V

    .line 1147
    iget-object v1, v0, Lcom/android/launcher/togglebar/arrange/color/k;->p:Ljava/util/ArrayList;

    .line 1149
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    :goto_18
    const/4 v1, 0x1

    goto :goto_19

    .line 1157
    :cond_2e
    invoke-static {v1}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 1161
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1164
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object v1

    .line 1168
    new-instance v3, Lcom/android/launcher/togglebar/arrange/color/j;

    const/4 v4, 0x0

    .line 1171
    invoke-direct {v3, v4, v0, v2}, Lcom/android/launcher/togglebar/arrange/color/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1174
    invoke-virtual {v1, v3}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_18

    .line 1178
    :goto_19
    iput-boolean v1, v0, Lcom/android/launcher/togglebar/arrange/k;->f:Z

    return-void
.end method

.method public final z(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/arrange/k;->k()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    mul-int/2addr v1, v2

    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget p0, p0, v0

    .line 21
    .line 22
    mul-int/2addr v3, p0

    .line 23
    add-int/2addr v3, v2

    .line 24
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 25
    .line 26
    mul-int/2addr p0, v1

    .line 27
    add-int/2addr p0, v3

    .line 28
    return p0
.end method
