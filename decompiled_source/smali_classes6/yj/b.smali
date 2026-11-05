.class public final Lyj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile l:Lyj/b;


# instance fields
.field public a:Z

.field public b:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lyj/c;

.field public g:Lxj/a;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyj/b;->a:Z

    .line 6
    .line 7
    new-instance v0, Lyj/c;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyj/b;->f:Lyj/c;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static b()Lyj/b;
    .locals 2

    .line 1
    sget-object v0, Lyj/b;->l:Lyj/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lyj/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lyj/b;->l:Lyj/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyj/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lyj/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyj/b;->l:Lyj/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lyj/b;->l:Lyj/b;

    .line 27
    .line 28
    return-object v0
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

.method public static c()Ljava/util/HashMap;
    .locals 6

    .line 1
    const-string v0, "DictManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/oplus/dmp/sdk/a;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/oplus/dmp/sdk/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v3, "zh/zhSimplified.table"

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v5

    .line 49
    :catchall_0
    move-exception v3

    .line 50
    goto :goto_3

    .line 51
    :catchall_1
    move-exception v4

    .line 52
    goto :goto_1

    .line 53
    :catchall_2
    move-exception v5

    .line 54
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_3
    move-exception v4

    .line 59
    :try_start_8
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 63
    :goto_1
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_4
    move-exception v3

    .line 68
    :try_start_a
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 72
    :goto_3
    if-eqz v2, :cond_1

    .line 73
    .line 74
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catchall_5
    move-exception v2

    .line 79
    :try_start_c
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_4
    throw v3
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_0

    .line 83
    :catch_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string/jumbo v2, "get Simplified-Traditional table failure because ClassNotFoundException"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :catch_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string/jumbo v2, "get Simplified-Traditional table failure because IOException"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :catch_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string/jumbo v2, "get Simplified-Traditional table failure because FileNotFoundException"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_5
    const/4 v0, 0x0

    .line 110
    return-object v0
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
.end method

.method public static g(Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sub-long p1, v0, p1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string p2, "DictManager"

    .line 22
    .line 23
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/graphics/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-wide v0
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


# virtual methods
.method public final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyj/b;->g:Lxj/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lyj/b;->f(Lxj/a;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lyj/b;->f:Lyj/c;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lyj/c;->b(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lyj/b;->e(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lyj/b;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "DictManager"

    .line 24
    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string/jumbo v3, "non time ner dict is null"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v2}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lyj/b;->c:Ljava/util/HashMap;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lyj/b;->g:Lxj/a;

    .line 44
    .line 45
    iget-boolean v0, v0, Lxj/a;->e:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "DictManager"

    .line 50
    .line 51
    new-array v2, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string/jumbo v3, "use ner dict as term dict"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3, v2}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lyj/b;->c:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, Lyj/b;->b:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;->getTermDict()Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lyj/b;->b:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;->getMaxLength()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v3, v2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;->setMaxLength(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object v0, p0, Lyj/b;->f:Lyj/c;

    .line 115
    .line 116
    iget-object v2, p0, Lyj/b;->b:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

    .line 117
    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v3, "entry writeCache"

    .line 121
    .line 122
    const-string v4, "DictReaderFactory"

    .line 123
    .line 124
    invoke-static {v4, v3, v1}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lyj/c;->a:Lvj/e;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lvj/b;->j(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v0, v0, Lyj/c;->b:Lvj/d;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lvj/b;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_3
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p1
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
.end method

.method public final declared-synchronized d(Lxj/a;)Z
    .locals 11

    .line 1
    const-string/jumbo v0, "startTime:"

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "DictManager"

    .line 7
    .line 8
    const-string v3, "entry init"

    .line 9
    .line 10
    new-array v4, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, Lyj/b;->a:Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string/jumbo p1, "had init"

    .line 21
    .line 22
    .line 23
    new-array v0, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, p1, v0}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v4

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v3, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2, v0, v3}, Landroidx/compose/ui/graphics/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lyj/b;->g:Lxj/a;

    .line 58
    .line 59
    iget-object v0, p0, Lyj/b;->f:Lyj/c;

    .line 60
    .line 61
    iget-object p1, p1, Lxj/a;->b:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lyj/c;->d(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lyj/b;->b:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    const-string/jumbo p1, "get SimpleTermDictEntity is null"

    .line 72
    .line 73
    .line 74
    new-array v0, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, p1, v0}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;-><init>(Ljava/util/HashSet;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lyj/b;->b:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

    .line 90
    .line 91
    :cond_1
    iget-object p1, p0, Lyj/b;->b:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;->getTermDict()Ljava/util/HashSet;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    const-string/jumbo p1, "term dict is null"

    .line 100
    .line 101
    .line 102
    new-array v0, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2, p1, v0}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lyj/b;->b:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

    .line 108
    .line 109
    new-instance v0, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;->setTermDict(Ljava/util/HashSet;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    const-string p1, "cost time, get term dict cost time:"

    .line 118
    .line 119
    invoke-static {p1, v5, v6}, Lyj/b;->g(Ljava/lang/String;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-virtual {p0, p1}, Lyj/b;->a(Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "cost time, get non time ner dict cost time:"

    .line 128
    .line 129
    invoke-static {p1, v7, v8}, Lyj/b;->g(Ljava/lang/String;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    iget-object p1, p0, Lyj/b;->f:Lyj/c;

    .line 134
    .line 135
    iget-object v0, p0, Lyj/b;->g:Lxj/a;

    .line 136
    .line 137
    iget-object v0, v0, Lxj/a;->c:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lyj/c;->e(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/util/HashSet;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lyj/b;->d:Ljava/util/HashSet;

    .line 144
    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    const-string/jumbo p1, "non stop word dict is null"

    .line 148
    .line 149
    .line 150
    new-array v0, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v2, p1, v0}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lyj/b;->d:Ljava/util/HashSet;

    .line 161
    .line 162
    :cond_3
    iget-object p1, p0, Lyj/b;->f:Lyj/c;

    .line 163
    .line 164
    iget-object v0, p0, Lyj/b;->d:Ljava/util/HashSet;

    .line 165
    .line 166
    new-array v3, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    const-string v9, "entry writeCache"

    .line 169
    .line 170
    const-string v10, "DictReaderFactory"

    .line 171
    .line 172
    invoke-static {v10, v9, v3}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lyj/c;->c:Lvj/e;

    .line 176
    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lvj/b;->j(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    const-string p1, "cost time, get stop dict cost time:"

    .line 183
    .line 184
    invoke-static {p1, v7, v8}, Lyj/b;->g(Ljava/lang/String;J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    invoke-static {}, Lyj/b;->c()Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lyj/b;->e:Ljava/util/HashMap;

    .line 193
    .line 194
    const-string p1, "cost time,get Simplified-Traditional table:"

    .line 195
    .line 196
    invoke-static {p1, v7, v8}, Lyj/b;->g(Ljava/lang/String;J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    iget-object p1, p0, Lyj/b;->g:Lxj/a;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lyj/b;->j:Ljava/util/HashMap;

    .line 206
    .line 207
    if-nez p1, :cond_5

    .line 208
    .line 209
    const-string p1, "error correct dict is null"

    .line 210
    .line 211
    new-array v0, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v2, p1, v0}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lyj/b;->j:Ljava/util/HashMap;

    .line 222
    .line 223
    :cond_5
    const-string p1, "cost time, get error_correct dict cost time: "

    .line 224
    .line 225
    invoke-static {p1, v7, v8}, Lyj/b;->g(Ljava/lang/String;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    iget-object p1, p0, Lyj/b;->g:Lxj/a;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lyj/b;->k:Ljava/util/HashMap;

    .line 235
    .line 236
    if-nez p1, :cond_6

    .line 237
    .line 238
    const-string/jumbo p1, "synonym dict is null"

    .line 239
    .line 240
    .line 241
    new-array v0, v1, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v2, p1, v0}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Lyj/b;->k:Ljava/util/HashMap;

    .line 252
    .line 253
    :cond_6
    const-string p1, "cost time, get synonym dict cost time: "

    .line 254
    .line 255
    invoke-static {p1, v7, v8}, Lyj/b;->g(Ljava/lang/String;J)J

    .line 256
    .line 257
    .line 258
    const-string p1, "cost time,init cost time:"

    .line 259
    .line 260
    invoke-static {p1, v5, v6}, Lyj/b;->g(Ljava/lang/String;J)J

    .line 261
    .line 262
    .line 263
    iput-boolean v4, p0, Lyj/b;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :goto_0
    :try_start_2
    const-string v0, "DictManager"

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-array v2, v1, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/graphics/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iput-boolean v1, p0, Lyj/b;->a:Z

    .line 278
    .line 279
    :goto_1
    iget-boolean p1, p0, Lyj/b;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    .line 281
    monitor-exit p0

    .line 282
    return p1

    .line 283
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    throw p1
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

.method public final e(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyj/b;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "DictManager"

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-array p1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v0, "when mergeNerDict,nonTimeConfigNerDict is null"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, p1}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lyj/b;->i:Ljava/util/HashMap;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object p0, p0, Lyj/b;->i:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    new-instance v2, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    return-object v0

    .line 124
    :cond_6
    :goto_3
    new-array p0, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string/jumbo v0, "when mergeNerDict,mNerDynamicDict is null"

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0, p0}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final f(Lxj/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lxj/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lyj/b;->h:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "DictManager"

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Lyj/b;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lyj/b;->h:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v3, Lyj/a;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/Set;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string/jumbo v4, "when mergeNerDictConfigs,localNerDictConfigs and mNerDynamicDictConfigs all exists,only retain mNerDynamicDictConfigs"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v4, v3}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-object v0

    .line 98
    :cond_4
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string/jumbo v0, "when mergeNerDictConfigs,localNerDictConfigs is null"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0, p1}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lyj/b;->h:Ljava/util/List;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    :goto_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string/jumbo v0, "when mergeNerDictConfigs,mNerDynamicDictConfigs is null"

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0, p0}, Landroidx/compose/ui/graphics/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1
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
.end method
