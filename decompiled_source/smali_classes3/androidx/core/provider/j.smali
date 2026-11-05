.class public final Landroidx/core/provider/j;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/j$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Landroidx/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p0<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/provider/j$a;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/collection/f0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/f0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/core/provider/j;->a:Landroidx/collection/f0;

    .line 9
    .line 10
    new-instance v9, Landroidx/core/provider/m;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "fonts-androidx"

    .line 16
    .line 17
    iput-object v0, v9, Landroidx/core/provider/m;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    iput v0, v9, Landroidx/core/provider/m;->b:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    const/16 v1, 0x2710

    .line 26
    .line 27
    int-to-long v5, v1

    .line 28
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/core/provider/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/core/provider/j;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Landroidx/collection/p0;

    .line 55
    .line 56
    invoke-direct {v0}, Landroidx/collection/p0;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/core/provider/j;->d:Landroidx/collection/p0;

    .line 60
    .line 61
    return-void
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

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/core/provider/e;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/core/provider/e;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    const-string v2, ";"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroidx/core/provider/j$a;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "getFontSync"

    .line 3
    .line 4
    invoke-static {v1}, La2/a;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroidx/core/provider/j;->a:Landroidx/collection/f0;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1, p1}, Landroidx/collection/f0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/graphics/Typeface;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance p0, Landroidx/core/provider/j$a;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Landroidx/core/provider/j$a;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    :try_start_1
    invoke-static {p0, p2}, Landroidx/core/provider/FontProvider;->a(Landroid/content/Context;Ljava/util/List;)Landroidx/core/provider/k;

    .line 30
    .line 31
    .line 32
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget v2, p2, Landroidx/core/provider/k;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object p2, p2, Landroidx/core/provider/k;->b:Ljava/util/List;

    .line 37
    .line 38
    const/4 v4, -0x3

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-eq v2, v0, :cond_1

    .line 42
    .line 43
    :goto_0
    move v2, v4

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const/4 v2, -0x2

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :try_start_3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, [Landroidx/core/provider/l;

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    array-length v5, v2

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    array-length v5, v2

    .line 60
    move v6, v3

    .line 61
    :goto_1
    if-ge v6, v5, :cond_6

    .line 62
    .line 63
    aget-object v7, v2, v6

    .line 64
    .line 65
    iget v7, v7, Landroidx/core/provider/l;->e:I

    .line 66
    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    if-gez v7, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v2, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    add-int/2addr v6, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move v2, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_7
    :goto_2
    move v2, v0

    .line 79
    :goto_3
    if-eqz v2, :cond_8

    .line 80
    .line 81
    new-instance p0, Landroidx/core/provider/j$a;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Landroidx/core/provider/j$a;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_8
    :try_start_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-le v2, v0, :cond_9

    .line 95
    .line 96
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->a:Landroidx/core/graphics/TypefaceCompatApi29Impl;

    .line 97
    .line 98
    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 99
    .line 100
    invoke-static {v0}, La2/a;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_5
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->a:Landroidx/core/graphics/TypefaceCompatApi29Impl;

    .line 104
    .line 105
    invoke-virtual {v0, p0, p3, p2}, Landroidx/core/graphics/TypefaceCompatApi29Impl;->a(Landroid/content/Context;ILjava/util/List;)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_9
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, [Landroidx/core/provider/l;

    .line 123
    .line 124
    invoke-static {p0, p2, p3}, Landroidx/core/graphics/TypefaceCompat;->a(Landroid/content/Context;[Landroidx/core/provider/l;I)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_4
    if-eqz p0, :cond_a

    .line 129
    .line 130
    invoke-virtual {v1, p1, p0}, Landroidx/collection/f0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance p1, Landroidx/core/provider/j$a;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Landroidx/core/provider/j$a;-><init>(Landroid/graphics/Typeface;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_a
    :try_start_7
    new-instance p0, Landroidx/core/provider/j$a;

    .line 143
    .line 144
    invoke-direct {p0, v4}, Landroidx/core/provider/j$a;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :catch_0
    :try_start_8
    new-instance p0, Landroidx/core/provider/j$a;

    .line 152
    .line 153
    const/4 p1, -0x1

    .line 154
    invoke-direct {p0, p1}, Landroidx/core/provider/j$a;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    throw p0
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
.end method
