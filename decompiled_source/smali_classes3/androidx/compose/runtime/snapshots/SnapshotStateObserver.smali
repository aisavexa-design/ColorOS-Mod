.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/b;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/compose/runtime/snapshots/a;

.field public h:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

.field public i:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a:Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/runtime/collection/b;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    new-array v0, v0, [Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/b;

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:J

    .line 44
    .line 45
    return-void
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

.method public static final a(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/b;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_2
    instance-of v6, v4, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    move-object v6, v4

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    instance-of v6, v4, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    move-object v6, v4

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_4

    .line 50
    .line 51
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_5

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {v6, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_5
    :goto_1
    move-object v6, v7

    .line 71
    :goto_2
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    move-object v5, v6

    .line 78
    :goto_3
    if-nez v5, :cond_6

    .line 79
    .line 80
    move v1, v2

    .line 81
    :goto_4
    return v1

    .line 82
    :cond_6
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/b;

    .line 83
    .line 84
    monitor-enter v3

    .line 85
    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/b;

    .line 86
    .line 87
    iget v6, v4, Landroidx/compose/runtime/collection/b;->c:I

    .line 88
    .line 89
    if-lez v6, :cond_a

    .line 90
    .line 91
    iget-object v4, v4, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 92
    .line 93
    move v7, v1

    .line 94
    :cond_7
    aget-object v8, v4, v7

    .line 95
    .line 96
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 97
    .line 98
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b(Ljava/util/Set;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move v2, v1

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    :goto_5
    move v2, v0

    .line 110
    :goto_6
    add-int/2addr v7, v0

    .line 111
    if-lt v7, v6, :cond_7

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    :goto_7
    sget-object v4, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    monitor-exit v3

    .line 119
    goto :goto_0

    .line 120
    :goto_8
    monitor-exit v3

    .line 121
    throw p0

    .line 122
    :cond_b
    const-string p0, "Unexpected notification"

    .line 123
    .line 124
    invoke-static {p0}, Landroidx/compose/runtime/j;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v5

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    monitor-exit v1

    .line 130
    throw p0
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
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/b;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/b;

    .line 9
    .line 10
    iget v4, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_9

    .line 15
    .line 16
    iget-object v8, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v8, v8, v6

    .line 19
    .line 20
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 21
    .line 22
    iget-object v9, v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Landroidx/collection/MutableScatterMap;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Landroidx/collection/MutableObjectIntMap;

    .line 29
    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    :cond_0
    move/from16 v16, v6

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    iget-object v10, v9, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v11, v9, Landroidx/collection/h0;->c:[I

    .line 38
    .line 39
    iget-object v9, v9, Landroidx/collection/h0;->a:[J

    .line 40
    .line 41
    array-length v12, v9

    .line 42
    add-int/lit8 v12, v12, -0x2

    .line 43
    .line 44
    if-ltz v12, :cond_0

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_1
    aget-wide v14, v9, v13

    .line 48
    .line 49
    move/from16 v16, v6

    .line 50
    .line 51
    not-long v5, v14

    .line 52
    const/16 v17, 0x7

    .line 53
    .line 54
    shl-long v5, v5, v17

    .line 55
    .line 56
    and-long/2addr v5, v14

    .line 57
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long v5, v5, v17

    .line 63
    .line 64
    cmp-long v5, v5, v17

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    sub-int v5, v13, v12

    .line 69
    .line 70
    not-int v5, v5

    .line 71
    ushr-int/lit8 v5, v5, 0x1f

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    rsub-int/lit8 v5, v5, 0x8

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_2
    if-ge v2, v5, :cond_3

    .line 79
    .line 80
    const-wide/16 v18, 0xff

    .line 81
    .line 82
    and-long v18, v14, v18

    .line 83
    .line 84
    const-wide/16 v20, 0x80

    .line 85
    .line 86
    cmp-long v18, v18, v20

    .line 87
    .line 88
    if-gez v18, :cond_2

    .line 89
    .line 90
    shl-int/lit8 v18, v13, 0x3

    .line 91
    .line 92
    add-int v18, v18, v2

    .line 93
    .line 94
    aget-object v6, v10, v18

    .line 95
    .line 96
    aget v18, v11, v18

    .line 97
    .line 98
    invoke-virtual {v8, v1, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    :cond_2
    shr-long/2addr v14, v6

    .line 104
    const/16 v17, 0x1

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/16 v17, 0x1

    .line 110
    .line 111
    if-ne v5, v6, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/16 v17, 0x1

    .line 115
    .line 116
    :goto_3
    if-eq v13, v12, :cond_5

    .line 117
    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    move/from16 v6, v16

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_4
    iget-object v2, v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    .line 124
    .line 125
    iget v2, v2, Landroidx/collection/m0;->e:I

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    const/4 v2, 0x0

    .line 132
    :goto_5
    if-nez v2, :cond_7

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    add-int/2addr v7, v2

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    if-lez v7, :cond_8

    .line 138
    .line 139
    iget-object v2, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 140
    .line 141
    sub-int v6, v16, v7

    .line 142
    .line 143
    aget-object v5, v2, v16

    .line 144
    .line 145
    aput-object v5, v2, v6

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_8

    .line 150
    :cond_8
    :goto_6
    const/4 v2, 0x1

    .line 151
    :goto_7
    add-int/lit8 v6, v16, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_9
    iget-object v1, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 156
    .line 157
    sub-int v2, v4, v7

    .line 158
    .line 159
    invoke-static {v2, v4, v1}, Lkotlin/collections/o;->l(II[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput v2, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 163
    .line 164
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    monitor-exit v3

    .line 167
    return-void

    .line 168
    :goto_8
    monitor-exit v3

    .line 169
    throw v0
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
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lht/n;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/b;

    .line 6
    iget v2, v1, Landroidx/compose/runtime/collection/b;->c:I

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 11
    iget-object v4, v1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    .line 14
    :cond_0
    aget-object v6, v4, v5

    move-object v7, v6

    .line 17
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 19
    iget-object v7, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->a:Lkotlin/jvm/functions/Function1;

    if-ne v7, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_0

    :cond_2
    move-object v6, v3

    .line 29
    :goto_0
    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    if-nez v6, :cond_3

    .line 33
    new-instance v6, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 35
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 38
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 42
    invoke-static {p2, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    .line 46
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 48
    invoke-direct {v6, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :cond_3
    monitor-exit v0

    .line 55
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 57
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    .line 65
    invoke-static {}, Landroidx/compose/runtime/a;->a()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-nez v2, :cond_4

    goto :goto_1

    .line 74
    :cond_4
    const-string p0, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 76
    const-string p1, "), currentThread={id="

    .line 78
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/runtime/snapshots/k;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 82
    invoke-static {}, Landroidx/compose/runtime/a;->a()J

    move-result-wide p1

    .line 86
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    const-string p1, ", name="

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo p1, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 115
    invoke-static {p0}, Landroidx/compose/runtime/k0;->b(Ljava/lang/String;)V

    .line 118
    throw v3

    .line 119
    :cond_5
    :goto_1
    :try_start_1
    iput-object v6, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 129
    iput-wide v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:J

    .line 131
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e:Lkotlin/jvm/functions/Function1;

    .line 133
    invoke-virtual {v6, p1, v2, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 138
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:J

    return-void

    :catchall_0
    move-exception p1

    .line 142
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 144
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:J

    .line 146
    throw p1

    :catchall_1
    move-exception p0

    .line 148
    monitor-exit v0

    .line 149
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->f(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/collections/b0;->j0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->h:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    new-instance v1, Landroidx/compose/runtime/snapshots/a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/compose/runtime/snapshots/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Landroidx/compose/runtime/snapshots/a;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v1

    .line 34
    throw p0
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
