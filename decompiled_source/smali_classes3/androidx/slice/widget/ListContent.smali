.class public Landroidx/slice/widget/ListContent;
.super Landroidx/slice/widget/h;
.source "ListContent.java"


# instance fields
.field public f:Landroidx/slice/core/SliceActionImpl;

.field public g:Landroidx/slice/widget/RowContent;

.field public h:Landroidx/slice/widget/RowContent;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/slice/widget/h;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;


# direct methods
.method public static d(Landroidx/slice/widget/h;ZLjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/slice/widget/h;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/slice/core/SliceAction;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    instance-of v1, p0, Landroidx/slice/widget/GridContent;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    check-cast p0, Landroidx/slice/widget/RowContent;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/slice/widget/RowContent;->f:Landroidx/slice/SliceItem;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Landroidx/slice/core/SliceActionImpl;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/slice/widget/RowContent;->m:Landroidx/slice/SliceItem;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object p0, v1, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "action"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p0, 0x5

    .line 40
    :goto_1
    return p0

    .line 41
    :cond_3
    iget-object v1, p0, Landroidx/slice/widget/RowContent;->n:Landroidx/slice/SliceItem;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 p0, 0x6

    .line 46
    return p0

    .line 47
    :cond_4
    const/4 v1, 0x3

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-interface {v2}, Landroidx/slice/core/SliceAction;->isToggle()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    if-eqz p1, :cond_8

    .line 58
    .line 59
    if-eqz p2, :cond_8

    .line 60
    .line 61
    move p0, v0

    .line 62
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ge p0, p1, :cond_7

    .line 67
    .line 68
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/slice/core/SliceAction;

    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/slice/core/SliceAction;->isToggle()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    return v0

    .line 85
    :cond_8
    iget-object p0, p0, Landroidx/slice/widget/RowContent;->l:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-lez p0, :cond_9

    .line 92
    .line 93
    move v0, v1

    .line 94
    :cond_9
    return v0
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
.method public final a(Landroidx/slice/widget/k;Landroidx/slice/widget/SliceViewPolicy;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Landroidx/slice/widget/SliceViewPolicy;->d:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/slice/widget/ListContent;->g:Landroidx/slice/widget/RowContent;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/slice/widget/RowContent;->a(Landroidx/slice/widget/k;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v0, p2, Landroidx/slice/widget/SliceViewPolicy;->a:I

    .line 17
    .line 18
    iget-boolean v1, p2, Landroidx/slice/widget/SliceViewPolicy;->c:Z

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/slice/widget/ListContent;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v2, p2}, Landroidx/slice/widget/k;->b(Ljava/util/List;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/slice/widget/ListContent;->g:Landroidx/slice/widget/RowContent;

    .line 29
    .line 30
    invoke-virtual {v3, p1, p2}, Landroidx/slice/widget/RowContent;->a(Landroidx/slice/widget/k;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_1
    if-lez v0, :cond_2

    .line 39
    .line 40
    move v3, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v3, p1, Landroidx/slice/widget/k;->F:I

    .line 43
    .line 44
    :goto_0
    sub-int v4, v2, v3

    .line 45
    .line 46
    iget v5, p1, Landroidx/slice/widget/k;->E:I

    .line 47
    .line 48
    if-lt v4, v5, :cond_3

    .line 49
    .line 50
    iget-boolean v4, p1, Landroidx/slice/widget/k;->G:Z

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-gtz v0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    if-nez v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, p0, v2, p2}, Landroidx/slice/widget/k;->a(Landroidx/slice/widget/ListContent;ILandroidx/slice/widget/SliceViewPolicy;)Landroidx/slice/widget/c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Landroidx/slice/widget/c;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p1, p0, p2}, Landroidx/slice/widget/k;->b(Ljava/util/List;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move p0, v2

    .line 77
    :goto_2
    return p0
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
.end method

.method public final e(Landroid/content/Context;)Landroidx/slice/core/SliceAction;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/ListContent;->f:Landroidx/slice/core/SliceActionImpl;

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/h;->a:Landroidx/slice/SliceItem;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move-object v0, v1

    goto/16 :goto_7

    .line 15
    :cond_2
    const-string/jumbo v2, "shortcut"

    .line 18
    const-string/jumbo v3, "title"

    .line 21
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 25
    const-string v4, "action"

    .line 27
    invoke-static {v0, v4, v2, v1}, Landroidx/slice/core/SliceQuery;->e(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    .line 31
    const-string/jumbo v2, "text"

    .line 34
    const-string v5, "image"

    if-eqz v0, :cond_3

    .line 38
    invoke-static {v0, v5, v3}, Landroidx/slice/core/SliceQuery;->d(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v6

    .line 42
    invoke-static {v0, v2, v1}, Landroidx/slice/core/SliceQuery;->d(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v6, v1

    move-object v7, v6

    :goto_1
    if-nez v0, :cond_4

    .line 51
    iget-object v0, p0, Landroidx/slice/widget/h;->a:Landroidx/slice/SliceItem;

    .line 53
    invoke-static {v0, v4, v1}, Landroidx/slice/core/SliceQuery;->d(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    :cond_4
    if-nez v6, :cond_5

    .line 59
    iget-object v4, p0, Landroidx/slice/widget/h;->a:Landroidx/slice/SliceItem;

    .line 61
    invoke-static {v4, v5, v3}, Landroidx/slice/core/SliceQuery;->d(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v6

    :cond_5
    if-nez v7, :cond_6

    .line 67
    iget-object v4, p0, Landroidx/slice/widget/h;->a:Landroidx/slice/SliceItem;

    .line 69
    invoke-static {v4, v2, v3}, Landroidx/slice/core/SliceQuery;->d(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v7

    :cond_6
    if-nez v6, :cond_7

    .line 75
    iget-object v3, p0, Landroidx/slice/widget/h;->a:Landroidx/slice/SliceItem;

    .line 77
    invoke-static {v3, v5, v1}, Landroidx/slice/core/SliceQuery;->d(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v6

    :cond_7
    if-nez v7, :cond_8

    .line 83
    iget-object v3, p0, Landroidx/slice/widget/h;->a:Landroidx/slice/SliceItem;

    .line 85
    invoke-static {v3, v2, v1}, Landroidx/slice/core/SliceQuery;->d(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v7

    :cond_8
    if-eqz v6, :cond_9

    .line 91
    invoke-static {v6}, Landroidx/slice/core/SliceActionImpl;->b(Landroidx/slice/SliceItem;)I

    move-result v2

    goto :goto_2

    :cond_9
    const/4 v2, 0x5

    :goto_2
    if-eqz p1, :cond_13

    .line 99
    iget-object p0, p0, Landroidx/slice/widget/h;->a:Landroidx/slice/SliceItem;

    .line 101
    const-string/jumbo v3, "slice"

    .line 104
    invoke-static {p0, v3, v1}, Landroidx/slice/core/SliceQuery;->d(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_0

    .line 111
    :cond_a
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->g()Landroidx/slice/Slice;

    move-result-object p0

    .line 115
    iget-object p0, p0, Landroidx/slice/Slice;->d:Ljava/lang/String;

    .line 117
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz v6, :cond_b

    .line 123
    iget-object v3, v6, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 125
    check-cast v3, Landroidx/core/graphics/drawable/IconCompat;

    goto :goto_3

    :cond_b
    move-object v3, v1

    :goto_3
    if-eqz v7, :cond_c

    .line 131
    iget-object v4, v7, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 133
    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_c
    move-object v4, v1

    .line 137
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 141
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 146
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 152
    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_5

    :cond_d
    move-object v6, v1

    :goto_5
    if-eqz v6, :cond_11

    if-nez v3, :cond_f

    .line 160
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 164
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v8, 0x1

    if-eqz v3, :cond_e

    .line 169
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 171
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 175
    sget-object v3, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 182
    invoke-direct {v3, v8}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 185
    iput-object v2, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_6

    .line 188
    :cond_e
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 192
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    .line 196
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 198
    invoke-static {v3, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 202
    new-instance v9, Landroid/graphics/Canvas;

    .line 204
    invoke-direct {v9, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 207
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    .line 211
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    .line 215
    invoke-virtual {v2, v7, v7, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 218
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 221
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 228
    invoke-direct {v2, v8}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 231
    iput-object v3, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    move-object v3, v2

    :goto_6
    const/4 v2, 0x2

    :cond_f
    if-nez v4, :cond_10

    .line 237
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_10
    if-nez v0, :cond_11

    .line 243
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 245
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 251
    new-instance v0, Landroidx/slice/SliceItem;

    const/high16 v6, 0x4000000

    .line 255
    invoke-static {p1, v7, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 259
    new-instance v6, Ljava/util/ArrayList;

    .line 261
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 264
    new-instance v8, Ljava/util/ArrayList;

    .line 266
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 269
    new-instance v9, Landroidx/slice/Slice;

    .line 271
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 275
    new-array v10, v10, [Ljava/lang/String;

    .line 277
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .line 281
    check-cast v8, [Ljava/lang/String;

    .line 283
    invoke-direct {v9}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 286
    iput-object v1, v9, Landroidx/slice/Slice;->a:Landroidx/slice/SliceSpec;

    .line 288
    sget-object v10, Landroidx/slice/Slice;->f:[Landroidx/slice/SliceItem;

    .line 290
    iput-object v10, v9, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 292
    iput-object v1, v9, Landroidx/slice/Slice;->d:Ljava/lang/String;

    .line 294
    iput-object v8, v9, Landroidx/slice/Slice;->c:[Ljava/lang/String;

    .line 296
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 300
    new-array v8, v8, [Landroidx/slice/SliceItem;

    .line 302
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 306
    check-cast v6, [Landroidx/slice/SliceItem;

    .line 308
    iput-object v6, v9, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    .line 310
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 314
    iput-object p0, v9, Landroidx/slice/Slice;->d:Ljava/lang/String;

    .line 316
    iput-object v1, v9, Landroidx/slice/Slice;->a:Landroidx/slice/SliceSpec;

    .line 318
    new-array p0, v7, [Ljava/lang/String;

    .line 320
    invoke-direct {v0, v5, v9, v1, p0}, Landroidx/slice/SliceItem;-><init>(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_11
    if-nez v0, :cond_12

    .line 325
    new-instance p0, Landroid/content/Intent;

    .line 327
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 330
    invoke-static {p1, v7, p0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 334
    new-instance v0, Landroidx/slice/SliceItem;

    .line 336
    invoke-direct {v0, p0, v1, v1, v1}, Landroidx/slice/SliceItem;-><init>(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_12
    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 343
    new-instance v1, Landroidx/slice/core/SliceActionImpl;

    .line 345
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->c()Landroid/app/PendingIntent;

    move-result-object p0

    .line 349
    invoke-direct {v1, p0, v3, v2, v4}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_13
    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    .line 360
    new-instance p0, Landroidx/slice/core/SliceActionImpl;

    .line 362
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->c()Landroid/app/PendingIntent;

    move-result-object p1

    .line 366
    iget-object v0, v6, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 368
    check-cast v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 370
    iget-object v1, v7, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    .line 372
    check-cast v1, Ljava/lang/CharSequence;

    .line 374
    invoke-direct {p0, p1, v0, v2, v1}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V

    move-object v0, p0

    :goto_7
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/h;->a:Landroidx/slice/SliceItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/slice/widget/ListContent;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
