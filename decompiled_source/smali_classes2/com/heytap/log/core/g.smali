.class public final Lcom/heytap/log/core/g;
.super Ljava/lang/Thread;
.source "LoganThread.java"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public C:Lcom/heytap/log/core/i;

.field public final D:Lcom/heytap/log/formatter/a;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:J

.field public final H:Lcom/heytap/log/Logger;

.field public I:Z

.field public final a:Ljava/lang/Object;

.field public final b:Lcom/heytap/log/core/a;

.field public final c:Lcom/heytap/log/core/a;

.field public volatile d:Z

.field public n:Ljava/io/File;

.field public o:Ljava/io/File;

.field public p:J

.field public q:J

.field public r:Lcom/heytap/log/core/e;

.field public s:Lcom/heytap/log/core/e;

.field public final t:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/heytap/log/core/LoganModel;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:J

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(Lcom/heytap/log/Logger;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/log/Logger;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/heytap/log/core/LoganModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p4

    .line 4
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lcom/heytap/log/core/g;->d:Z

    .line 9
    .line 10
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 21
    .line 22
    const-string v5, "kws"

    .line 23
    .line 24
    invoke-static {v3, v4, v5}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    iput-boolean v4, v0, Lcom/heytap/log/core/g;->I:Z

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    iput-object v4, v0, Lcom/heytap/log/core/g;->H:Lcom/heytap/log/Logger;

    .line 33
    .line 34
    move-object v4, p2

    .line 35
    iput-object v4, v0, Lcom/heytap/log/core/g;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/heytap/log/core/g;->u:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/heytap/log/core/g;->v:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v4, p13

    .line 42
    .line 43
    iput-object v4, v0, Lcom/heytap/log/core/g;->w:Ljava/lang/String;

    .line 44
    .line 45
    move-wide v4, p5

    .line 46
    iput-wide v4, v0, Lcom/heytap/log/core/g;->x:J

    .line 47
    .line 48
    move-wide v4, p7

    .line 49
    iput-wide v4, v0, Lcom/heytap/log/core/g;->y:J

    .line 50
    .line 51
    move-wide v4, p9

    .line 52
    iput-wide v4, v0, Lcom/heytap/log/core/g;->z:J

    .line 53
    .line 54
    move-object/from16 v4, p11

    .line 55
    .line 56
    iput-object v4, v0, Lcom/heytap/log/core/g;->A:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v4, p12

    .line 59
    .line 60
    iput-object v4, v0, Lcom/heytap/log/core/g;->B:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Lcom/heytap/log/core/a;

    .line 63
    .line 64
    invoke-direct {v4}, Lcom/heytap/log/core/a;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, Lcom/heytap/log/core/g;->b:Lcom/heytap/log/core/a;

    .line 68
    .line 69
    new-instance v4, Lcom/heytap/log/formatter/a;

    .line 70
    .line 71
    invoke-direct {v4}, Lcom/heytap/log/formatter/a;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v4, v0, Lcom/heytap/log/core/g;->D:Lcom/heytap/log/formatter/a;

    .line 75
    .line 76
    new-instance v4, Lcom/heytap/log/core/a;

    .line 77
    .line 78
    invoke-direct {v4}, Lcom/heytap/log/core/a;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, v0, Lcom/heytap/log/core/g;->c:Lcom/heytap/log/core/a;

    .line 82
    .line 83
    invoke-static {p3, v3}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/heytap/log/core/g;->E:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p4, v3}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/heytap/log/core/g;->F:Ljava/lang/String;

    .line 94
    .line 95
    move-wide/from16 v1, p14

    .line 96
    .line 97
    iput-wide v1, v0, Lcom/heytap/log/core/g;->G:J

    .line 98
    .line 99
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/heytap/log/core/g;->f(Ljava/io/File;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    const-wide v3, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    cmp-long v8, v6, v3

    .line 53
    .line 54
    if-gez v8, :cond_2

    .line 55
    .line 56
    move-object v0, v5

    .line 57
    move-wide v3, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-nez v0, :cond_4

    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    return v1
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
.end method

.method public static f(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, Lcom/heytap/log/core/g;->f(Ljava/io/File;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
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


# virtual methods
.method public final a(Lcom/heytap/log/core/LoganModel;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/log/core/LoganModel;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/heytap/log/core/g;->r:Lcom/heytap/log/core/e;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v3, Lcom/heytap/log/core/e;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lcom/heytap/log/core/g;->r:Lcom/heytap/log/core/e;

    .line 22
    .line 23
    new-instance v2, Lcom/heytap/log/core/g$a;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/heytap/log/core/g$a;-><init>(Lcom/heytap/log/core/g;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v3, Lcom/heytap/log/core/e;->c:Lcom/heytap/log/core/i;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/heytap/log/core/g;->u:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/heytap/log/util/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v2, v0, Lcom/heytap/log/core/g;->v:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/heytap/log/util/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-wide v6, v0, Lcom/heytap/log/core/g;->y:J

    .line 43
    .line 44
    long-to-int v6, v6

    .line 45
    iget-object v7, v0, Lcom/heytap/log/core/g;->A:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v0, Lcom/heytap/log/core/g;->B:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/heytap/log/core/g;->H:Lcom/heytap/log/Logger;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const v9, 0xbb800

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v3 .. v9}, Lcom/heytap/log/core/e;->logan_init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/heytap/log/core/g;->r:Lcom/heytap/log/core/e;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/heytap/log/core/g;->H:Lcom/heytap/log/Logger;

    .line 65
    .line 66
    iget-boolean v3, v3, Lcom/heytap/log/Logger;->h:Z

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/heytap/log/core/e;->logan_debug(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v2, v1, Lcom/heytap/log/core/LoganModel;->a:Lcom/heytap/log/core/LoganModel$Action;

    .line 72
    .line 73
    sget-object v3, Lcom/heytap/log/core/LoganModel$Action;->a:Lcom/heytap/log/core/LoganModel$Action;

    .line 74
    .line 75
    sget-object v4, Lcom/heytap/log/core/LoganModel$Action;->c:Lcom/heytap/log/core/LoganModel$Action;

    .line 76
    .line 77
    iget-object v5, v0, Lcom/heytap/log/core/g;->D:Lcom/heytap/log/formatter/a;

    .line 78
    .line 79
    iget-object v6, v0, Lcom/heytap/log/core/g;->b:Lcom/heytap/log/core/a;

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    if-ne v2, v3, :cond_8

    .line 83
    .line 84
    iget-object v2, v1, Lcom/heytap/log/core/LoganModel;->c:Lcom/heytap/log/core/k;

    .line 85
    .line 86
    iget-object v15, v0, Lcom/heytap/log/core/g;->n:Ljava/io/File;

    .line 87
    .line 88
    iget-object v7, v0, Lcom/heytap/log/core/g;->v:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v15, :cond_2

    .line 91
    .line 92
    new-instance v15, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v15, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v15, v0, Lcom/heytap/log/core/g;->n:Ljava/io/File;

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v6}, Lcom/heytap/log/core/a;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    iget-object v8, v0, Lcom/heytap/log/core/g;->w:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    iget-object v9, v0, Lcom/heytap/log/core/g;->r:Lcom/heytap/log/core/e;

    .line 108
    .line 109
    invoke-virtual {v9}, Lcom/heytap/log/core/e;->logan_flush()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    iget-wide v12, v0, Lcom/heytap/log/core/g;->x:J

    .line 117
    .line 118
    sub-long v12, v10, v12

    .line 119
    .line 120
    invoke-virtual {v0, v12, v13}, Lcom/heytap/log/core/g;->b(J)V

    .line 121
    .line 122
    .line 123
    iget-object v9, v0, Lcom/heytap/log/core/g;->F:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v9, v12, v13}, Lcom/heytap/log/core/g;->c(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v10, v11}, Lcom/heytap/log/core/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-object v10, v0, Lcom/heytap/log/core/g;->r:Lcom/heytap/log/core/e;

    .line 133
    .line 134
    invoke-virtual {v10, v9}, Lcom/heytap/log/core/e;->logan_open(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v14, v0, Lcom/heytap/log/core/g;->I:Z

    .line 138
    .line 139
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    iget-wide v11, v0, Lcom/heytap/log/core/g;->p:J

    .line 144
    .line 145
    sub-long v11, v9, v11

    .line 146
    .line 147
    const-wide/32 v18, 0x493e0

    .line 148
    .line 149
    .line 150
    cmp-long v11, v11, v18

    .line 151
    .line 152
    if-lez v11, :cond_4

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    iput-wide v11, v0, Lcom/heytap/log/core/g;->p:J

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/heytap/log/core/g;->g()V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-wide v11, v0, Lcom/heytap/log/core/g;->q:J

    .line 164
    .line 165
    sub-long v11, v9, v11

    .line 166
    .line 167
    const-wide/32 v16, 0xea60

    .line 168
    .line 169
    .line 170
    cmp-long v11, v11, v16

    .line 171
    .line 172
    if-lez v11, :cond_5

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    iput-wide v11, v0, Lcom/heytap/log/core/g;->q:J

    .line 179
    .line 180
    invoke-static {v8, v9, v10}, Lcom/heytap/log/core/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_5

    .line 189
    .line 190
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_5

    .line 195
    .line 196
    new-instance v9, Ljava/io/File;

    .line 197
    .line 198
    invoke-static {v7}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v7, v10, v8}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_5

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    iget-wide v9, v0, Lcom/heytap/log/core/g;->y:J

    .line 222
    .line 223
    const-wide/32 v11, 0x100000

    .line 224
    .line 225
    .line 226
    mul-long/2addr v9, v11

    .line 227
    cmp-long v7, v7, v9

    .line 228
    .line 229
    if-lez v7, :cond_5

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    iput-boolean v7, v0, Lcom/heytap/log/core/g;->I:Z

    .line 233
    .line 234
    :cond_5
    iget-boolean v7, v0, Lcom/heytap/log/core/g;->I:Z

    .line 235
    .line 236
    if-eqz v7, :cond_6

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_6
    iget-object v7, v2, Lcom/heytap/log/core/k;->a:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v8, v2, Lcom/heytap/log/core/k;->c:Ljava/lang/String;

    .line 243
    .line 244
    iget-byte v9, v2, Lcom/heytap/log/core/k;->b:B

    .line 245
    .line 246
    invoke-virtual {v5, v9, v7, v8}, Lcom/heytap/log/formatter/a;->a(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v22

    .line 250
    iget-object v7, v0, Lcom/heytap/log/core/g;->r:Lcom/heytap/log/core/e;

    .line 251
    .line 252
    if-nez v7, :cond_7

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_7
    iget v8, v2, Lcom/heytap/log/core/k;->g:I

    .line 257
    .line 258
    iget-wide v9, v2, Lcom/heytap/log/core/k;->f:J

    .line 259
    .line 260
    iget-object v11, v2, Lcom/heytap/log/core/k;->e:Ljava/lang/String;

    .line 261
    .line 262
    iget-wide v12, v2, Lcom/heytap/log/core/k;->d:J

    .line 263
    .line 264
    move-object/from16 v20, v7

    .line 265
    .line 266
    move/from16 v21, v8

    .line 267
    .line 268
    move-wide/from16 v23, v9

    .line 269
    .line 270
    move-object/from16 v25, v11

    .line 271
    .line 272
    move-wide/from16 v26, v12

    .line 273
    .line 274
    invoke-virtual/range {v20 .. v27}, Lcom/heytap/log/core/e;->logan_write(ILjava/lang/String;JLjava/lang/String;J)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_8
    sget-object v7, Lcom/heytap/log/core/LoganModel$Action;->b:Lcom/heytap/log/core/LoganModel$Action;

    .line 280
    .line 281
    if-eq v2, v7, :cond_18

    .line 282
    .line 283
    if-ne v2, v4, :cond_c

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/heytap/log/core/g;->e()V

    .line 286
    .line 287
    .line 288
    iget-object v2, v1, Lcom/heytap/log/core/LoganModel;->b:Lcom/heytap/log/uploader/g;

    .line 289
    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    const-wide/16 v7, 0x1f4

    .line 293
    .line 294
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 295
    .line 296
    .line 297
    iget-object v7, v2, Lcom/heytap/log/uploader/g;->a:Lcom/heytap/log/uploader/h$b;

    .line 298
    .line 299
    iget-object v8, v2, Lcom/heytap/log/uploader/g;->b:Lcom/heytap/log/uploader/h;

    .line 300
    .line 301
    iget-object v9, v8, Lcom/heytap/log/uploader/h;->b:Lcom/heytap/log/Settings;

    .line 302
    .line 303
    iget-object v10, v9, Lcom/heytap/log/Settings;->b:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v9, v9, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v11, v8, Lcom/heytap/log/uploader/h;->f:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v7, v7, Lcom/heytap/log/uploader/h$b;->a:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v8, v8, Lcom/heytap/log/uploader/h;->i:Lcom/heytap/log/config/a;

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v8, Lcom/heytap/log/uploader/f;

    .line 317
    .line 318
    invoke-direct {v8, v2}, Lcom/heytap/log/uploader/f;-><init>(Lcom/heytap/log/uploader/g;)V

    .line 319
    .line 320
    .line 321
    const-wide/16 v12, 0x0

    .line 322
    .line 323
    invoke-static {v10, v12, v13, v12, v13}, Lcom/heytap/log/uploader/c;->d(Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v22

    .line 327
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_9

    .line 332
    .line 333
    const/16 v2, -0x65

    .line 334
    .line 335
    const-string v7, "no match file"

    .line 336
    .line 337
    invoke-virtual {v8, v2, v7}, Lcom/heytap/log/uploader/f;->b(ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_9
    :try_start_1
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :cond_a
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-eqz v10, :cond_b

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Ljava/io/File;

    .line 356
    .line 357
    if-eqz v10, :cond_a

    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-nez v12, :cond_a

    .line 368
    .line 369
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-nez v12, :cond_a

    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-nez v10, :cond_a

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    .line 387
    .line 388
    goto :goto_0

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    throw v0

    .line 391
    :catch_0
    :cond_b
    invoke-static {v7}, Lcom/heytap/log/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v20

    .line 395
    const-wide/32 v23, 0xa00000

    .line 396
    .line 397
    .line 398
    move-object/from16 v21, v11

    .line 399
    .line 400
    move-object/from16 v25, v8

    .line 401
    .line 402
    invoke-static/range {v20 .. v25}, Lcom/heytap/log/uploader/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLcom/heytap/log/uploader/c$a;)V

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :catch_1
    move-exception v0

    .line 407
    move-object v1, v0

    .line 408
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 413
    .line 414
    .line 415
    new-instance v0, Ljava/lang/RuntimeException;

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_c
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/log/core/LoganModel;->a()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_d

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_d
    iget-object v2, v0, Lcom/heytap/log/core/g;->s:Lcom/heytap/log/core/e;

    .line 430
    .line 431
    iget-wide v7, v0, Lcom/heytap/log/core/g;->y:J

    .line 432
    .line 433
    iget-object v9, v0, Lcom/heytap/log/core/g;->F:Ljava/lang/String;

    .line 434
    .line 435
    if-nez v2, :cond_e

    .line 436
    .line 437
    new-instance v2, Lcom/heytap/log/core/e;

    .line 438
    .line 439
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object v2, v0, Lcom/heytap/log/core/g;->s:Lcom/heytap/log/core/e;

    .line 443
    .line 444
    new-instance v10, Lcom/heytap/log/core/h;

    .line 445
    .line 446
    invoke-direct {v10, v0}, Lcom/heytap/log/core/h;-><init>(Lcom/heytap/log/core/g;)V

    .line 447
    .line 448
    .line 449
    iput-object v10, v2, Lcom/heytap/log/core/e;->c:Lcom/heytap/log/core/i;

    .line 450
    .line 451
    iget-object v10, v0, Lcom/heytap/log/core/g;->E:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v10}, Lcom/heytap/log/util/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v21

    .line 457
    invoke-static {v9}, Lcom/heytap/log/util/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v22

    .line 461
    long-to-int v10, v7

    .line 462
    iget-object v11, v0, Lcom/heytap/log/core/g;->H:Lcom/heytap/log/Logger;

    .line 463
    .line 464
    iget-object v12, v11, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    .line 465
    .line 466
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object v12, v0, Lcom/heytap/log/core/g;->A:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v13, v0, Lcom/heytap/log/core/g;->B:Ljava/lang/String;

    .line 472
    .line 473
    const v26, 0xbb800

    .line 474
    .line 475
    .line 476
    move-object/from16 v20, v2

    .line 477
    .line 478
    move/from16 v23, v10

    .line 479
    .line 480
    move-object/from16 v24, v12

    .line 481
    .line 482
    move-object/from16 v25, v13

    .line 483
    .line 484
    invoke-virtual/range {v20 .. v26}, Lcom/heytap/log/core/e;->logan_init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v0, Lcom/heytap/log/core/g;->s:Lcom/heytap/log/core/e;

    .line 488
    .line 489
    iget-boolean v10, v11, Lcom/heytap/log/Logger;->h:Z

    .line 490
    .line 491
    invoke-virtual {v2, v10}, Lcom/heytap/log/core/e;->logan_debug(Z)V

    .line 492
    .line 493
    .line 494
    :cond_e
    iget-object v2, v1, Lcom/heytap/log/core/LoganModel;->a:Lcom/heytap/log/core/LoganModel$Action;

    .line 495
    .line 496
    if-ne v2, v3, :cond_f

    .line 497
    .line 498
    iget-object v10, v1, Lcom/heytap/log/core/LoganModel;->c:Lcom/heytap/log/core/k;

    .line 499
    .line 500
    iget-boolean v10, v10, Lcom/heytap/log/core/k;->h:Z

    .line 501
    .line 502
    if-nez v10, :cond_f

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_f
    if-ne v2, v3, :cond_16

    .line 507
    .line 508
    iget-object v1, v1, Lcom/heytap/log/core/LoganModel;->c:Lcom/heytap/log/core/k;

    .line 509
    .line 510
    iget-object v2, v0, Lcom/heytap/log/core/g;->s:Lcom/heytap/log/core/e;

    .line 511
    .line 512
    iget-object v3, v0, Lcom/heytap/log/core/g;->o:Ljava/io/File;

    .line 513
    .line 514
    if-nez v3, :cond_10

    .line 515
    .line 516
    new-instance v3, Ljava/io/File;

    .line 517
    .line 518
    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iput-object v3, v0, Lcom/heytap/log/core/g;->o:Ljava/io/File;

    .line 522
    .line 523
    :cond_10
    iget-object v3, v0, Lcom/heytap/log/core/g;->c:Lcom/heytap/log/core/a;

    .line 524
    .line 525
    invoke-virtual {v3}, Lcom/heytap/log/core/a;->d()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    iget-object v4, v0, Lcom/heytap/log/core/g;->w:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v3, :cond_11

    .line 532
    .line 533
    invoke-virtual {v2}, Lcom/heytap/log/core/e;->logan_flush()V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 537
    .line 538
    .line 539
    move-result-wide v10

    .line 540
    iget-wide v12, v0, Lcom/heytap/log/core/g;->x:J

    .line 541
    .line 542
    sub-long v12, v10, v12

    .line 543
    .line 544
    invoke-virtual {v0, v12, v13}, Lcom/heytap/log/core/g;->b(J)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v9, v12, v13}, Lcom/heytap/log/core/g;->c(Ljava/lang/String;J)V

    .line 548
    .line 549
    .line 550
    invoke-static {v4, v10, v11}, Lcom/heytap/log/core/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v2, v3}, Lcom/heytap/log/core/e;->logan_open(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iput-boolean v14, v0, Lcom/heytap/log/core/g;->I:Z

    .line 558
    .line 559
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 560
    .line 561
    .line 562
    move-result-wide v9

    .line 563
    iget-wide v11, v0, Lcom/heytap/log/core/g;->p:J

    .line 564
    .line 565
    sub-long v11, v9, v11

    .line 566
    .line 567
    const-wide/32 v13, 0x493e0

    .line 568
    .line 569
    .line 570
    cmp-long v3, v11, v13

    .line 571
    .line 572
    if-lez v3, :cond_12

    .line 573
    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 575
    .line 576
    .line 577
    move-result-wide v11

    .line 578
    iput-wide v11, v0, Lcom/heytap/log/core/g;->p:J

    .line 579
    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/heytap/log/core/g;->g()V

    .line 581
    .line 582
    .line 583
    :cond_12
    iget-wide v11, v0, Lcom/heytap/log/core/g;->q:J

    .line 584
    .line 585
    sub-long v11, v9, v11

    .line 586
    .line 587
    const-wide/32 v13, 0xea60

    .line 588
    .line 589
    .line 590
    cmp-long v3, v11, v13

    .line 591
    .line 592
    if-lez v3, :cond_13

    .line 593
    .line 594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 595
    .line 596
    .line 597
    move-result-wide v11

    .line 598
    iput-wide v11, v0, Lcom/heytap/log/core/g;->q:J

    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {v4, v9, v10}, Lcom/heytap/log/core/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iget-object v4, v0, Lcom/heytap/log/core/g;->v:Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-nez v6, :cond_13

    .line 614
    .line 615
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-nez v6, :cond_13

    .line 620
    .line 621
    new-instance v6, Ljava/io/File;

    .line 622
    .line 623
    invoke-static {v4}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v4, v9, v3}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_13

    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 643
    .line 644
    .line 645
    move-result-wide v3

    .line 646
    const-wide/32 v9, 0x100000

    .line 647
    .line 648
    .line 649
    mul-long/2addr v7, v9

    .line 650
    cmp-long v3, v3, v7

    .line 651
    .line 652
    if-lez v3, :cond_13

    .line 653
    .line 654
    const/4 v3, 0x1

    .line 655
    iput-boolean v3, v0, Lcom/heytap/log/core/g;->I:Z

    .line 656
    .line 657
    :cond_13
    iget-boolean v0, v0, Lcom/heytap/log/core/g;->I:Z

    .line 658
    .line 659
    if-eqz v0, :cond_14

    .line 660
    .line 661
    goto :goto_2

    .line 662
    :cond_14
    iget-object v0, v1, Lcom/heytap/log/core/k;->c:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v5, :cond_15

    .line 665
    .line 666
    iget-object v3, v1, Lcom/heytap/log/core/k;->a:Ljava/lang/String;

    .line 667
    .line 668
    iget-byte v4, v1, Lcom/heytap/log/core/k;->b:B

    .line 669
    .line 670
    invoke-virtual {v5, v4, v3, v0}, Lcom/heytap/log/formatter/a;->a(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :cond_15
    move-object/from16 v22, v0

    .line 675
    .line 676
    iget v0, v1, Lcom/heytap/log/core/k;->g:I

    .line 677
    .line 678
    iget-wide v3, v1, Lcom/heytap/log/core/k;->f:J

    .line 679
    .line 680
    iget-object v5, v1, Lcom/heytap/log/core/k;->e:Ljava/lang/String;

    .line 681
    .line 682
    iget-wide v6, v1, Lcom/heytap/log/core/k;->d:J

    .line 683
    .line 684
    move-object/from16 v20, v2

    .line 685
    .line 686
    move/from16 v21, v0

    .line 687
    .line 688
    move-wide/from16 v23, v3

    .line 689
    .line 690
    move-object/from16 v25, v5

    .line 691
    .line 692
    move-wide/from16 v26, v6

    .line 693
    .line 694
    invoke-virtual/range {v20 .. v27}, Lcom/heytap/log/core/e;->logan_write(ILjava/lang/String;JLjava/lang/String;J)V

    .line 695
    .line 696
    .line 697
    goto :goto_2

    .line 698
    :cond_16
    if-ne v2, v4, :cond_17

    .line 699
    .line 700
    iget-object v0, v0, Lcom/heytap/log/core/g;->s:Lcom/heytap/log/core/e;

    .line 701
    .line 702
    if-eqz v0, :cond_17

    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/heytap/log/core/e;->logan_flush()V

    .line 705
    .line 706
    .line 707
    :cond_17
    :goto_2
    return-void

    .line 708
    :cond_18
    const/4 v0, 0x0

    .line 709
    throw v0
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
.end method

.method public final b(J)V
    .locals 18

    move-object/from16 v1, p0

    .line 3
    const-string v2, "HLog_LoganThread"

    .line 5
    const-string v3, "-"

    .line 7
    iget-object v4, v1, Lcom/heytap/log/core/g;->H:Lcom/heytap/log/Logger;

    .line 9
    new-instance v0, Ljava/io/File;

    .line 11
    iget-object v5, v1, Lcom/heytap/log/core/g;->v:Ljava/lang/String;

    .line 13
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 28
    :catch_0
    const-string v0, "HLog"

    .line 30
    const-string v5, "delete Expired File failure !"

    .line 32
    invoke-virtual {v4, v0, v5}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_5

    .line 39
    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v6, :cond_5

    .line 44
    aget-object v0, v5, v8

    if-nez v0, :cond_1

    :cond_0
    :goto_3
    move v15, v8

    goto/16 :goto_5

    .line 51
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 55
    const-string v10, "\\."

    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 61
    aget-object v9, v9, v7

    .line 63
    const-string v10, "_"

    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 69
    array-length v10, v9

    const/4 v11, 0x5

    if-ge v10, v11, :cond_2

    goto :goto_3

    .line 74
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    array-length v11, v9

    add-int/lit8 v11, v11, -0x4

    .line 82
    aget-object v11, v9, v11

    .line 84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    array-length v11, v9

    add-int/lit8 v11, v11, -0x3

    .line 93
    aget-object v11, v9, v11

    .line 95
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    .line 104
    aget-object v11, v9, v11

    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    array-length v11, v9

    add-int/lit8 v11, v11, -0x1

    .line 115
    aget-object v9, v9, v11

    .line 117
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 124
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 126
    const-string/jumbo v11, "yyyy-MM-dd-HH"

    .line 129
    invoke-direct {v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v11, v9, p1

    .line 142
    const-string/jumbo v12, "\u88ab\u5220\u9664"

    if-gtz v11, :cond_3

    .line 147
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    .line 156
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 166
    invoke-virtual {v4, v2, v9}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3

    :catch_1
    move-exception v0

    move v15, v8

    goto :goto_4

    .line 176
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/32 v15, 0x36ee80

    sub-long/2addr v13, v15

    cmp-long v9, v9, v13

    if-gtz v9, :cond_0

    .line 188
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v13, 0x400

    .line 194
    div-long/2addr v9, v13

    .line 195
    div-long/2addr v9, v13

    long-to-double v9, v9

    .line 197
    iget-wide v13, v1, Lcom/heytap/log/core/g;->y:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v15, v8

    long-to-double v7, v13

    long-to-double v13, v13

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v13, v13, v16

    add-double/2addr v13, v7

    cmpl-double v7, v9, v13

    if-lez v7, :cond_4

    .line 211
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 220
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 230
    invoke-virtual {v4, v2, v7}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 238
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240
    const-string v8, "deleteExpiredFile : "

    .line 242
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {v4, v2, v0}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    add-int/lit8 v8, v15, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 17

    move-object/from16 v1, p0

    .line 3
    const-string v2, "HLog_LoganThread"

    .line 5
    const-string v3, "-"

    .line 7
    iget-object v4, v1, Lcom/heytap/log/core/g;->H:Lcom/heytap/log/Logger;

    .line 9
    new-instance v0, Ljava/io/File;

    move-object/from16 v5, p1

    .line 13
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 28
    :catch_0
    const-string v0, "HLog"

    .line 30
    const-string v5, "delete Expired File failure !"

    .line 32
    invoke-virtual {v4, v0, v5}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_5

    .line 39
    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v6, :cond_5

    .line 44
    aget-object v0, v5, v8

    if-nez v0, :cond_1

    :cond_0
    :goto_3
    move v11, v8

    goto/16 :goto_5

    .line 51
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 55
    const-string v10, "\\."

    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 61
    aget-object v9, v9, v7

    .line 63
    const-string v10, "_"

    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 69
    array-length v10, v9

    const/4 v11, 0x5

    if-ge v10, v11, :cond_2

    goto :goto_3

    .line 74
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    array-length v11, v9

    add-int/lit8 v11, v11, -0x4

    .line 82
    aget-object v11, v9, v11

    .line 84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    array-length v11, v9

    add-int/lit8 v11, v11, -0x3

    .line 93
    aget-object v11, v9, v11

    .line 95
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    .line 104
    aget-object v11, v9, v11

    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    array-length v11, v9

    add-int/lit8 v11, v11, -0x1

    .line 115
    aget-object v9, v9, v11

    .line 117
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 124
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 126
    const-string/jumbo v11, "yyyy-MM-dd-HH"

    .line 129
    invoke-direct {v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v11, v9, p2

    .line 142
    const-string/jumbo v12, "\u88ab\u5220\u9664"

    if-gtz v11, :cond_3

    .line 147
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    .line 156
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 166
    invoke-virtual {v4, v2, v9}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3

    :catch_1
    move-exception v0

    move v11, v8

    goto :goto_4

    .line 176
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/32 v15, 0x36ee80

    sub-long/2addr v13, v15

    cmp-long v9, v9, v13

    if-gtz v9, :cond_0

    .line 188
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v13, 0x400

    .line 194
    div-long/2addr v9, v13

    .line 195
    div-long/2addr v9, v13

    long-to-double v9, v9

    .line 197
    iget-wide v13, v1, Lcom/heytap/log/core/g;->y:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v11, v8

    long-to-double v7, v13

    long-to-double v13, v13

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v13, v15

    add-double/2addr v13, v7

    cmpl-double v7, v9, v13

    if-lez v7, :cond_4

    .line 210
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 219
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 229
    invoke-virtual {v4, v2, v7}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 237
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 239
    const-string v8, "deleteExpiredFile : "

    .line 241
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {v4, v2, v0}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    add-int/lit8 v8, v11, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_5
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/log/core/g;->r:Lcom/heytap/log/core/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/heytap/log/core/e;->logan_flush()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/heytap/log/core/g;->s:Lcom/heytap/log/core/e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/heytap/log/core/e;->logan_flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
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
.end method

.method public final g()V
    .locals 15

    .line 1
    :cond_0
    const-string v0, "HLog"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/heytap/log/core/g;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lcom/heytap/log/core/g;->H:Lcom/heytap/log/Logger;

    .line 15
    .line 16
    const-string v5, "HLog_LoganThread"

    .line 17
    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const-string v1, "delete Expired File failure !"

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_6

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-wide v10, v6

    .line 38
    move v9, v8

    .line 39
    :goto_1
    if-ge v9, v3, :cond_3

    .line 40
    .line 41
    aget-object v12, v1, v9

    .line 42
    .line 43
    if-nez v12, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const-string v14, "\\."

    .line 51
    .line 52
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    aget-object v13, v13, v8

    .line 57
    .line 58
    const-string v14, "_"

    .line 59
    .line 60
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    array-length v13, v13

    .line 65
    const/4 v14, 0x5

    .line 66
    if-ge v13, v14, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    add-long/2addr v10, v12

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception v12

    .line 76
    new-instance v13, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v14, "allDog3sFilsSizeValid : "

    .line 79
    .line 80
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v4, v5, v12}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v4}, Lcom/heytap/log/Logger;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-wide v8, p0, Lcom/heytap/log/core/g;->G:J

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "allDog3sFilsSizeValid maxLimitFile : "

    .line 111
    .line 112
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v4, v0, v1}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "allDog3sFilsSizeValid dogsSize : "

    .line 128
    .line 129
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4, v0, v1}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    sub-long/2addr v8, v10

    .line 143
    cmp-long v0, v8, v6

    .line 144
    .line 145
    if-lez v0, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-static {v2}, Lcom/heytap/log/core/g;->d(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    :cond_6
    :goto_3
    const-string v0, "current sdkcard size : "

    .line 155
    .line 156
    :try_start_2
    new-instance v1, Landroid/os/StatFs;

    .line 157
    .line 158
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-long v6, v3

    .line 166
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-long v8, v1

    .line 171
    mul-long/2addr v8, v6

    .line 172
    invoke-virtual {v4}, Lcom/heytap/log/Logger;->k()Z

    .line 173
    .line 174
    .line 175
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    iget-wide v6, p0, Lcom/heytap/log/core/g;->z:J

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " config min size : "

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v4, v5, v0}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catch_2
    move-exception v0

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    :goto_4
    cmp-long v0, v8, v6

    .line 207
    .line 208
    if-lez v0, :cond_8

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v3, "isCanWriteSDCard : "

    .line 214
    .line 215
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v4, v5, v0}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-static {v2}, Lcom/heytap/log/core/g;->d(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    :goto_6
    return-void
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
    .line 669
    .line 670
    .line 671
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
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
.end method

.method public final run()V
    .locals 6

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/heytap/log/core/g;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/heytap/log/core/g;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/heytap/log/core/LoganModel;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/heytap/log/core/g;->H:Lcom/heytap/log/Logger;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/heytap/log/Logger;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/heytap/log/core/g;->a(Lcom/heytap/log/core/LoganModel;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v0, "Error cleaning key logan protocol: "

    .line 37
    .line 38
    const-string v1, "Error cleaning main logan protocol: "

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_1
    iget-object v2, p0, Lcom/heytap/log/core/g;->r:Lcom/heytap/log/core/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v2}, Lcom/heytap/log/core/e;->logan_clean()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    :goto_1
    :try_start_3
    iput-object v3, p0, Lcom/heytap/log/core/g;->r:Lcom/heytap/log/core/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_7

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception v2

    .line 57
    :try_start_4
    const-string v4, "HLog_LoganThread"

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    :try_start_5
    iput-object v3, p0, Lcom/heytap/log/core/g;->r:Lcom/heytap/log/core/e;

    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/heytap/log/core/g;->s:Lcom/heytap/log/core/e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    :try_start_6
    invoke-virtual {v1}, Lcom/heytap/log/core/e;->logan_clean()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 87
    .line 88
    .line 89
    :goto_4
    :try_start_7
    iput-object v3, p0, Lcom/heytap/log/core/g;->s:Lcom/heytap/log/core/e;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    goto :goto_5

    .line 94
    :catch_2
    move-exception v1

    .line 95
    :try_start_8
    const-string v2, "HLog_LoganThread"

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_5
    :try_start_9
    iput-object v3, p0, Lcom/heytap/log/core/g;->s:Lcom/heytap/log/core/e;

    .line 118
    .line 119
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 120
    :cond_3
    :goto_6
    monitor-exit p0

    .line 121
    const-string p0, "HLog_LoganThread"

    .line 122
    .line 123
    const-string v0, "***********************************************"

    .line 124
    .line 125
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    const-string p0, "HLog_LoganThread"

    .line 129
    .line 130
    const-string v0, "*******************LoganThread\u7ebf\u7a0b\u9000\u51fa*****************"

    .line 131
    .line 132
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    const-string p0, "HLog_LoganThread"

    .line 136
    .line 137
    const-string v0, "***********************************************"

    .line 138
    .line 139
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_7
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 144
    throw v0
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
