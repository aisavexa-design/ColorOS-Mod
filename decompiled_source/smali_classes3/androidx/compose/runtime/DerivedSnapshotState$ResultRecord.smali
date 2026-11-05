.class public final Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
.super Landroidx/compose/runtime/snapshots/s;
.source "DerivedState.kt"

# interfaces
.implements Landroidx/compose/runtime/DerivedState$Record;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/DerivedSnapshotState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultRecord"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/s;",
        "Landroidx/compose/runtime/DerivedState$Record<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;",
        "T",
        "Landroidx/compose/runtime/snapshots/s;",
        "Landroidx/compose/runtime/DerivedState$Record;",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:I

.field public e:Landroidx/collection/MutableObjectIntMap;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->h:Ljava/lang/Object;

    .line 7
    .line 8
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
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/s;-><init>()V

    .line 4
    sget-object v0, Landroidx/collection/i0;->a:Landroidx/collection/MutableObjectIntMap;

    .line 6
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e:Landroidx/collection/MutableObjectIntMap;

    .line 14
    sget-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->h:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/s;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 9
    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e:Landroidx/collection/MutableObjectIntMap;

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e:Landroidx/collection/MutableObjectIntMap;

    .line 13
    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    .line 17
    iget p1, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->g:I

    .line 19
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->g:I

    return-void
.end method

.method public final b()Landroidx/compose/runtime/snapshots/s;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public final c(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/b;)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->c:I

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/b;->d()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->d:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/b;->h()I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    :goto_0
    move v1, v3

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    iget-object v2, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->h:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v2, v5, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v2, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->g:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->d(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/b;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne v2, p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v4

    .line 47
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/b;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->c:I

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/b;->h()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->d:I

    .line 63
    .line 64
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0

    .line 71
    :cond_4
    :goto_3
    return v3

    .line 72
    :goto_4
    monitor-exit v0

    .line 73
    throw p0
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
.end method

.method public final d(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/b;)I
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    :try_start_0
    iget-object v4, v4, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e:Landroidx/collection/MutableObjectIntMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    monitor-exit v3

    .line 14
    iget v3, v4, Landroidx/collection/h0;->e:I

    .line 15
    .line 16
    const/4 v5, 0x7

    .line 17
    if-eqz v3, :cond_b

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/y0;->a()Landroidx/compose/runtime/collection/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v6, v3, Landroidx/compose/runtime/collection/b;->c:I

    .line 24
    .line 25
    if-lez v6, :cond_1

    .line 26
    .line 27
    iget-object v8, v3, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    :cond_0
    aget-object v10, v8, v9

    .line 31
    .line 32
    check-cast v10, Landroidx/compose/runtime/DerivedStateObserver;

    .line 33
    .line 34
    invoke-interface {v10, v1}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v9, v2

    .line 38
    if-lt v9, v6, :cond_0

    .line 39
    .line 40
    :cond_1
    :try_start_1
    iget-object v6, v4, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v8, v4, Landroidx/collection/h0;->c:[I

    .line 43
    .line 44
    iget-object v4, v4, Landroidx/collection/h0;->a:[J

    .line 45
    .line 46
    array-length v9, v4

    .line 47
    add-int/lit8 v9, v9, -0x2

    .line 48
    .line 49
    if-ltz v9, :cond_8

    .line 50
    .line 51
    move v11, v5

    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_0
    aget-wide v12, v4, v10

    .line 54
    .line 55
    not-long v14, v12

    .line 56
    shl-long/2addr v14, v5

    .line 57
    and-long/2addr v14, v12

    .line 58
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long v14, v14, v16

    .line 64
    .line 65
    cmp-long v14, v14, v16

    .line 66
    .line 67
    if-eqz v14, :cond_7

    .line 68
    .line 69
    sub-int v14, v10, v9

    .line 70
    .line 71
    not-int v14, v14

    .line 72
    ushr-int/lit8 v14, v14, 0x1f

    .line 73
    .line 74
    const/16 v15, 0x8

    .line 75
    .line 76
    rsub-int/lit8 v14, v14, 0x8

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_1
    if-ge v5, v14, :cond_5

    .line 80
    .line 81
    const-wide/16 v16, 0xff

    .line 82
    .line 83
    and-long v16, v12, v16

    .line 84
    .line 85
    const-wide/16 v18, 0x80

    .line 86
    .line 87
    cmp-long v16, v16, v18

    .line 88
    .line 89
    if-gez v16, :cond_4

    .line 90
    .line 91
    shl-int/lit8 v16, v10, 0x3

    .line 92
    .line 93
    add-int v16, v16, v5

    .line 94
    .line 95
    aget-object v17, v6, v16

    .line 96
    .line 97
    aget v15, v8, v16

    .line 98
    .line 99
    move-object/from16 v7, v17

    .line 100
    .line 101
    check-cast v7, Landroidx/compose/runtime/snapshots/StateObject;

    .line 102
    .line 103
    if-eq v15, v2, :cond_2

    .line 104
    .line 105
    move-object/from16 v19, v4

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    instance-of v15, v7, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 110
    .line 111
    if-eqz v15, :cond_3

    .line 112
    .line 113
    check-cast v7, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 114
    .line 115
    iget-object v15, v7, Landroidx/compose/runtime/DerivedSnapshotState;->d:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 116
    .line 117
    invoke-static {v15, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j(Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/b;)Landroidx/compose/runtime/snapshots/s;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    check-cast v15, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 122
    .line 123
    iget-object v2, v7, Landroidx/compose/runtime/DerivedSnapshotState;->b:Lkotlin/jvm/internal/Lambda;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    move-object/from16 v19, v4

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    :try_start_2
    invoke-virtual {v7, v15, v0, v4, v2}, Landroidx/compose/runtime/DerivedSnapshotState;->e(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/b;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    const/4 v4, 0x0

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_3
    move-object/from16 v19, v4

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/s;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j(Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/b;)Landroidx/compose/runtime/snapshots/s;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_2
    mul-int/lit8 v11, v11, 0x1f

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    add-int/2addr v11, v7

    .line 155
    mul-int/lit8 v11, v11, 0x1f

    .line 156
    .line 157
    iget v2, v2, Landroidx/compose/runtime/snapshots/s;->a:I

    .line 158
    .line 159
    add-int/2addr v11, v2

    .line 160
    :goto_3
    const/16 v2, 0x8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    goto :goto_7

    .line 165
    :cond_4
    move-object/from16 v19, v4

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    move v2, v15

    .line 169
    :goto_4
    shr-long/2addr v12, v2

    .line 170
    const/4 v7, 0x1

    .line 171
    add-int/2addr v5, v7

    .line 172
    move v15, v2

    .line 173
    move v2, v7

    .line 174
    move-object/from16 v4, v19

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    move v7, v2

    .line 178
    move-object/from16 v19, v4

    .line 179
    .line 180
    move v2, v15

    .line 181
    const/4 v4, 0x0

    .line 182
    if-ne v14, v2, :cond_6

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move v5, v11

    .line 186
    goto :goto_6

    .line 187
    :cond_7
    move v7, v2

    .line 188
    move-object/from16 v19, v4

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    :goto_5
    if-eq v10, v9, :cond_6

    .line 192
    .line 193
    add-int/2addr v10, v7

    .line 194
    move v2, v7

    .line 195
    move-object/from16 v4, v19

    .line 196
    .line 197
    const/4 v5, 0x7

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x7

    .line 202
    :goto_6
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    .line 204
    iget v0, v3, Landroidx/compose/runtime/collection/b;->c:I

    .line 205
    .line 206
    if-lez v0, :cond_c

    .line 207
    .line 208
    iget-object v2, v3, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 209
    .line 210
    move v7, v4

    .line 211
    :cond_9
    aget-object v3, v2, v7

    .line 212
    .line 213
    check-cast v3, Landroidx/compose/runtime/DerivedStateObserver;

    .line 214
    .line 215
    invoke-interface {v3, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 216
    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    add-int/2addr v7, v3

    .line 220
    if-lt v7, v0, :cond_9

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :goto_7
    iget v2, v3, Landroidx/compose/runtime/collection/b;->c:I

    .line 224
    .line 225
    if-lez v2, :cond_a

    .line 226
    .line 227
    iget-object v3, v3, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 228
    .line 229
    move v7, v4

    .line 230
    :goto_8
    aget-object v4, v3, v7

    .line 231
    .line 232
    check-cast v4, Landroidx/compose/runtime/DerivedStateObserver;

    .line 233
    .line 234
    invoke-interface {v4, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    add-int/2addr v7, v4

    .line 239
    if-ge v7, v2, :cond_a

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    throw v0

    .line 243
    :cond_b
    const/4 v5, 0x7

    .line 244
    :cond_c
    :goto_9
    return v5

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    move-object v1, v0

    .line 247
    monitor-exit v3

    .line 248
    throw v1
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
.end method

.method public final getCurrentValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

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
    .line 21
    .line 22
.end method

.method public final getDependencies()Landroidx/collection/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/h0<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e:Landroidx/collection/MutableObjectIntMap;

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
    .line 21
    .line 22
.end method
