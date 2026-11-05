.class public final Liq/h;
.super Ljava/lang/Object;
.source "AppLaunchToRecentsHandover.kt"


# instance fields
.field public a:Z

.field public b:Lcom/android/quickstep/e9;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lgi/e;

.field public e:Lgi/e;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Liq/w1;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Liq/h;->a:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Liq/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Liq/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Liq/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    return-void
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
.end method

.method public static synthetic c(Liq/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Liq/h;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public static g(Lgi/c;)I
    .locals 4

    .line 1
    iget v0, p0, Lgi/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v3, p0, Lgi/c;->t:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    :goto_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget p0, p0, Lgi/c;->s:I

    .line 19
    .line 20
    if-ne p0, v2, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_4
    iget-boolean p0, p0, Lgi/c;->t:Z

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    return v0
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
.method public final a(Lcom/android/quickstep/e9;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Liq/h;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Liq/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Liq/h;->b:Lcom/android/quickstep/e9;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    :goto_0
    return v1
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

.method public final b(Z)V
    .locals 4

    .line 1
    const-string v0, "cleanUpRecentsAnim, release="

    .line 2
    .line 3
    const-string v1, "AppLaunchToRecentsHandover"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Liq/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Liq/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Liq/h;->b:Lcom/android/quickstep/e9;

    .line 21
    .line 22
    iget-object v0, p0, Liq/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Liq/h;->d:Lgi/e;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "Try releaseOpenRemoteTargets. "

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Liq/h;->d:Lgi/e;

    .line 41
    .line 42
    iput-object v2, p0, Liq/h;->d:Lgi/e;

    .line 43
    .line 44
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 45
    .line 46
    new-instance v0, Lb9/k;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, p1, v1}, Lb9/k;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object v2, p0, Liq/h;->d:Lgi/e;

    .line 57
    .line 58
    :goto_0
    return-void
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
.end method

.method public final d(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lni/e;Lwi/n;Lcom/android/wm/shell/recents/IRecentsAnimationController;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    .line 9
    const-string v3, "info"

    .line 11
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v3, "t"

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-boolean v3, v0, Liq/h;->a:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 30
    :goto_0
    iget-object v7, v0, Liq/h;->b:Lcom/android/quickstep/e9;

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move v7, v4

    .line 37
    :goto_1
    iget-object v8, v0, Liq/h;->d:Lgi/e;

    if-eqz v8, :cond_3

    .line 41
    iget-object v8, v8, Lgi/e;->b:[Lgi/c;

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 45
    :goto_2
    invoke-static {v8}, Lxi/t;->d([Lgi/c;)Ljava/lang/String;

    move-result-object v8

    .line 49
    iget-object v10, v0, Liq/h;->e:Lgi/e;

    if-eqz v10, :cond_4

    .line 53
    iget-object v10, v10, Lgi/e;->b:[Lgi/c;

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 57
    :goto_3
    invoke-static {v10}, Lxi/t;->d([Lgi/c;)Ljava/lang/String;

    move-result-object v10

    .line 61
    const-string v11, "continueByRecentsIfNeeded, nullRc="

    .line 63
    const-string v12, ", nullCallback="

    .line 65
    const-string v13, ", openTargets:"

    .line 67
    invoke-static {v11, v3, v12, v7, v13}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 71
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v8, ", closeTargets:"

    .line 76
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 86
    const-string v10, "AppLaunchToRecentsHandover"

    .line 88
    invoke-static {v10, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_5

    if-eqz v7, :cond_6

    :cond_5
    move v0, v4

    goto/16 :goto_39

    .line 98
    :cond_6
    iget-object v3, v0, Liq/h;->b:Lcom/android/quickstep/e9;

    if-eqz v3, :cond_7

    .line 102
    invoke-virtual {v3}, Lcom/android/quickstep/e9;->e()Lcom/android/quickstep/gb$a;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 108
    invoke-virtual {v3}, Lcom/android/quickstep/gb$a;->a()Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 114
    :goto_4
    invoke-static {}, Lti/c;->c()Z

    move-result v7

    if-eqz v3, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    move v8, v4

    .line 123
    :goto_5
    const-string v11, "ClientAnim = "

    .line 125
    const-string v12, ", isRemoteReversingToOpen="

    .line 127
    invoke-static {v11, v8, v12, v7, v10}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 130
    iget-object v8, v0, Liq/h;->e:Lgi/e;

    if-eqz v8, :cond_a

    if-eqz v7, :cond_a

    .line 136
    const-string/jumbo v11, "onRemoteAnimationMerged, open targets is reassigned to close targets"

    .line 138
    invoke-static {v10, v11}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v11, Liq/w1;->a:Liq/w1;

    .line 143
    invoke-virtual {v11}, Liq/w1;->i()Lni/e;

    move-result-object v11

    .line 147
    iget-object v12, v8, Lgi/e;->b:[Lgi/c;

    .line 149
    array-length v13, v12

    .line 150
    new-array v13, v13, [Lgi/c;

    .line 152
    array-length v14, v12

    move v15, v4

    :goto_6
    if-ge v15, v14, :cond_9

    .line 156
    new-instance v6, Lgi/c;

    .line 158
    aget-object v4, v12, v15

    .line 160
    const-string v9, "get(...)"

    .line 162
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p3, v11

    .line 167
    aget-object v11, v12, v15

    .line 169
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {v11}, Liq/h;->g(Lgi/c;)I

    move-result v9

    .line 176
    invoke-direct {v6, v9, v4}, Lgi/c;-><init>(ILgi/c;)V

    .line 179
    aput-object v6, v13, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, p3

    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    move-object/from16 p3, v11

    .line 189
    new-instance v4, Lgi/e;

    .line 191
    iget-object v6, v8, Lgi/e;->e:[Lgi/c;

    .line 193
    iget-object v9, v8, Lgi/e;->f:[Lgi/c;

    .line 195
    iget v8, v8, Lgi/e;->i:I

    .line 197
    invoke-direct {v4, v8, v13, v6, v9}, Lgi/e;-><init>(I[Lgi/c;[Lgi/c;[Lgi/c;)V

    .line 200
    iput-object v4, v0, Liq/h;->d:Lgi/e;

    const/4 v4, 0x0

    .line 203
    iput-object v4, v0, Liq/h;->e:Lgi/e;

    :cond_a
    move-object/from16 v4, p3

    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    .line 212
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 216
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 218
    invoke-static {v6, v5}, Lcom/android/wm/shell/shared/e;->j(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v6

    .line 222
    invoke-virtual {v5, v6}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v6

    .line 226
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    .line 230
    const-string v8, "getLeash(...)"

    .line 232
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v8

    .line 239
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    mul-int/lit8 v8, v8, 0x3

    .line 245
    iget-object v9, v0, Liq/h;->d:Lgi/e;

    const/4 v11, 0x2

    if-eqz v9, :cond_c

    .line 250
    iget-object v9, v9, Lgi/e;->b:[Lgi/c;

    if-eqz v9, :cond_c

    .line 254
    array-length v12, v9

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_c

    .line 258
    aget-object v14, v9, v13

    if-eqz v14, :cond_b

    .line 262
    iget v15, v14, Lgi/c;->s:I

    if-ne v15, v11, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_c
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_d

    const/4 v9, 0x1

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    .line 276
    :goto_9
    iget-object v12, v0, Liq/h;->d:Lgi/e;

    if-eqz v12, :cond_f

    .line 280
    iget-object v12, v12, Lgi/e;->b:[Lgi/c;

    if-eqz v9, :cond_e

    .line 284
    array-length v12, v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    goto :goto_a

    .line 288
    :cond_e
    array-length v12, v12

    goto :goto_a

    :cond_f
    const/4 v12, 0x0

    .line 291
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v13

    .line 295
    const-string v15, "getChanges(...)"

    .line 297
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    check-cast v13, Ljava/lang/Iterable;

    .line 302
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 306
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    .line 312
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    .line 318
    check-cast v18, Landroid/window/TransitionInfo$Change;

    if-eqz v18, :cond_10

    .line 322
    invoke-virtual/range {v18 .. v18}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v18

    if-eqz v18, :cond_10

    move-object/from16 p3, v13

    .line 330
    invoke-virtual/range {v18 .. v18}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v13

    if-ne v13, v11, :cond_11

    goto :goto_c

    :cond_10
    move-object/from16 p3, v13

    :cond_11
    move-object/from16 v13, p3

    goto :goto_b

    :cond_12
    const/16 v17, 0x0

    .line 344
    :goto_c
    check-cast v17, Landroid/window/TransitionInfo$Change;

    if-eqz v17, :cond_13

    const/4 v13, 0x1

    goto :goto_d

    :cond_13
    const/4 v13, 0x0

    .line 351
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v18

    .line 355
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    if-eqz v13, :cond_14

    const/16 v16, 0x1

    add-int/lit8 v18, v18, -0x1

    :cond_14
    move/from16 v11, v18

    .line 367
    const-string/jumbo v2, "openAppTargetSize="

    move-object/from16 v18, v4

    .line 371
    const-string v4, ", appTargetSizeOfNewTransition="

    move-object/from16 v19, v3

    .line 375
    const-string v3, ", hasLauncherInOpenSet="

    .line 377
    invoke-static {v12, v11, v2, v4, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 381
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 384
    const-string v3, ", hasLauncherInNewTransition="

    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-static {v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 401
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    if-ne v12, v11, :cond_15

    const/4 v3, 0x1

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    .line 409
    :goto_e
    invoke-static/range {p1 .. p1}, Lxi/h;->h(Landroid/window/TransitionInfo;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v5, 0x1

    if-ne v12, v5, :cond_16

    if-ne v11, v5, :cond_16

    const/4 v5, 0x1

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    :goto_f
    if-eqz v3, :cond_17

    if-eqz v4, :cond_17

    .line 427
    const-string/jumbo v3, "preempted by recents with taskId changed, treat as size unmatched"

    .line 429
    invoke-static {v10, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_17
    if-eqz v3, :cond_1d

    .line 435
    iget-object v4, v0, Liq/h;->d:Lgi/e;

    if-eqz v4, :cond_18

    .line 439
    iget-object v4, v4, Lgi/e;->b:[Lgi/c;

    if-eqz v4, :cond_18

    .line 443
    array-length v5, v4

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v5, :cond_18

    .line 447
    aget-object v12, v4, v11

    .line 449
    iget v12, v12, Lgi/c;->a:I

    .line 451
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 455
    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_18
    if-eqz v13, :cond_1a

    if-nez v9, :cond_1a

    .line 465
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 468
    invoke-virtual/range {v17 .. v17}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    .line 472
    invoke-virtual {v1, v4, v6}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 475
    iget-object v4, v0, Liq/h;->d:Lgi/e;

    if-eqz v4, :cond_1b

    .line 479
    iget-object v4, v4, Lgi/e;->b:[Lgi/c;

    if-eqz v4, :cond_1b

    .line 483
    array-length v5, v4

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v5, :cond_1b

    .line 487
    aget-object v9, v4, v7

    .line 489
    iget-object v11, v9, Lgi/c;->z:Landroid/view/SurfaceControl;

    if-nez v11, :cond_19

    .line 493
    iget-object v11, v9, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 495
    :cond_19
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-int v9, v8, v7

    .line 500
    invoke-virtual {v1, v11, v9}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1a
    if-eqz v7, :cond_1b

    if-eqz v13, :cond_1b

    if-eqz v9, :cond_1b

    .line 512
    const-string v4, "Insure launcher task."

    .line 514
    invoke-static {v10, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-virtual/range {v17 .. v17}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    .line 521
    invoke-virtual {v14}, Lgi/c;->a()Landroid/view/SurfaceControl;

    move-result-object v5

    .line 525
    invoke-virtual {v1, v4, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 528
    :cond_1b
    iget-object v4, v0, Liq/h;->d:Lgi/e;

    if-eqz v4, :cond_1c

    .line 532
    iget-object v4, v4, Lgi/e;->b:[Lgi/c;

    move-object/from16 v12, p1

    goto/16 :goto_2c

    :cond_1c
    move-object/from16 v12, p1

    const/4 v4, 0x0

    goto/16 :goto_2c

    .line 543
    :cond_1d
    iget-object v4, v0, Liq/h;->d:Lgi/e;

    .line 545
    new-instance v7, Ljava/util/ArrayList;

    .line 547
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v9, 0x10

    if-eqz v4, :cond_1e

    .line 554
    iget-object v11, v4, Lgi/e;->b:[Lgi/c;

    if-eqz v11, :cond_1e

    .line 558
    array-length v12, v11

    .line 559
    invoke-static {v12}, Lkotlin/collections/o0;->b(I)I

    move-result v12

    .line 563
    invoke-static {v12, v9}, Lxt/h;->c(II)I

    move-result v12

    .line 567
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 569
    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 572
    array-length v12, v11

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v12, :cond_1f

    .line 576
    aget-object v9, v11, v14

    move-object/from16 v20, v11

    .line 580
    iget v11, v9, Lgi/c;->a:I

    .line 582
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 586
    invoke-interface {v13, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v20

    const/16 v9, 0x10

    goto :goto_12

    .line 596
    :cond_1e
    invoke-static {}, Lkotlin/collections/p0;->e()Ljava/util/Map;

    move-result-object v13

    .line 600
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v9

    .line 604
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    check-cast v9, Ljava/lang/Iterable;

    .line 609
    new-instance v11, Ljava/util/ArrayList;

    .line 611
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 614
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 618
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    .line 624
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    .line 629
    check-cast v14, Landroid/window/TransitionInfo$Change;

    move-object/from16 v20, v9

    const/4 v9, 0x2

    .line 634
    invoke-virtual {v14, v9}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v14

    if-nez v14, :cond_20

    .line 640
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object/from16 v9, v20

    goto :goto_13

    .line 646
    :cond_21
    new-instance v9, Ljava/util/ArrayList;

    .line 648
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 651
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 655
    :cond_22
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    .line 661
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 665
    check-cast v12, Landroid/window/TransitionInfo$Change;

    .line 667
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v12

    if-eqz v12, :cond_23

    .line 673
    iget v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 675
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_15

    :cond_23
    const/4 v12, 0x0

    :goto_15
    if-eqz v12, :cond_22

    .line 683
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 687
    :cond_24
    invoke-static {v9}, Lkotlin/collections/b0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    .line 691
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    .line 695
    new-instance v12, Ljava/lang/StringBuilder;

    .line 697
    const-string v14, "Try to reuse targets by taskId. existingTaskIds="

    .line 699
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    const-string v11, ", newTransitionTaskIds="

    .line 707
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 717
    invoke-static {v10, v11}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2a

    .line 722
    iget-object v4, v4, Lgi/e;->b:[Lgi/c;

    if-eqz v4, :cond_2a

    .line 726
    array-length v11, v4

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v11, :cond_29

    move/from16 v20, v11

    .line 733
    aget-object v11, v4, v14

    move-object/from16 v21, v4

    .line 737
    iget v4, v11, Lgi/c;->a:I

    .line 739
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 743
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 749
    iget v4, v11, Lgi/c;->a:I

    if-eqz v5, :cond_25

    if-nez v12, :cond_25

    move-object/from16 v22, v9

    .line 757
    iget v9, v11, Lgi/c;->s:I

    move-object/from16 v23, v12

    const/4 v12, 0x1

    if-ne v9, v12, :cond_26

    .line 764
    iget-boolean v9, v11, Lgi/c;->u:Z

    if-nez v9, :cond_26

    .line 768
    iget-object v9, v11, Lgi/c;->y:Landroid/view/SurfaceControl;

    if-eqz v9, :cond_26

    .line 772
    invoke-virtual {v9}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v9

    if-ne v9, v12, :cond_26

    .line 778
    const-string v9, "Candidate preempted underlay taskLeash, taskId="

    .line 780
    invoke-static {v4, v9, v10}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v12, v11

    goto :goto_17

    :cond_25
    move-object/from16 v22, v9

    move-object/from16 v23, v12

    :cond_26
    move-object/from16 v12, v23

    .line 791
    :goto_17
    iget-object v9, v11, Lgi/c;->z:Landroid/view/SurfaceControl;

    if-nez v9, :cond_27

    .line 795
    iget-object v9, v11, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 797
    :cond_27
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x0

    .line 801
    invoke-virtual {v1, v9, v11}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 804
    new-instance v9, Ljava/lang/StringBuilder;

    .line 806
    const-string v11, "Reparent unreused target to null, taskId="

    .line 808
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    invoke-static {v9, v4, v10}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_18

    :cond_28
    move-object/from16 v22, v9

    move-object/from16 v23, v12

    :goto_18
    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v20

    move-object/from16 v4, v21

    move-object/from16 v9, v22

    goto :goto_16

    :cond_29
    move-object/from16 v23, v12

    move-object/from16 v4, v23

    goto :goto_19

    :cond_2a
    const/4 v4, 0x0

    .line 834
    :goto_19
    new-instance v9, Ljava/util/ArrayList;

    .line 836
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 839
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v11

    .line 843
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    check-cast v11, Ljava/lang/Iterable;

    .line 848
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 852
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    .line 858
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 862
    check-cast v12, Landroid/window/TransitionInfo$Change;

    const/4 v14, 0x2

    .line 865
    invoke-virtual {v12, v14}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v21

    if-eqz v21, :cond_2b

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    goto :goto_1e

    .line 876
    :cond_2b
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v12

    if-eqz v12, :cond_2c

    .line 882
    iget v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    :goto_1b
    const/4 v14, -0x1

    goto :goto_1c

    :cond_2c
    const/4 v12, -0x1

    goto :goto_1b

    :goto_1c
    if-eq v12, v14, :cond_2d

    .line 890
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 894
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 898
    check-cast v14, Lgi/c;

    goto :goto_1d

    :cond_2d
    const/4 v14, 0x0

    :goto_1d
    move-object/from16 v21, v11

    if-eqz v14, :cond_2f

    .line 906
    iget-object v11, v14, Lgi/c;->y:Landroid/view/SurfaceControl;

    if-eqz v11, :cond_2f

    .line 910
    invoke-virtual {v11}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v11

    move-object/from16 v22, v13

    const/4 v13, 0x1

    if-ne v11, v13, :cond_30

    .line 919
    iget-object v11, v14, Lgi/c;->z:Landroid/view/SurfaceControl;

    if-nez v11, :cond_2e

    .line 923
    iget-object v11, v14, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 925
    :cond_2e
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 928
    invoke-virtual {v1, v11, v6}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 931
    iget v11, v14, Lgi/c;->a:I

    .line 933
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 937
    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 940
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    new-instance v11, Ljava/lang/StringBuilder;

    .line 945
    const-string v13, "Reuse existing target for taskId="

    .line 947
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    invoke-static {v11, v12, v10}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_1e

    :cond_2f
    move-object/from16 v22, v13

    .line 956
    :cond_30
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 960
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e
    move-object/from16 v11, v21

    move-object/from16 v13, v22

    goto :goto_1a

    .line 968
    :cond_31
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_33

    .line 974
    new-instance v9, Landroid/util/ArrayMap;

    .line 976
    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 979
    new-instance v11, Lgi/f;

    move-object/from16 v12, p1

    .line 983
    invoke-direct {v11, v12}, Lgi/f;-><init>(Landroid/window/TransitionInfo;)V

    .line 986
    invoke-virtual {v11}, Lgi/f;->c()Ljava/util/LinkedHashSet;

    move-result-object v13

    .line 990
    invoke-interface {v13, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 993
    invoke-static {v11, v1, v9}, Lgi/c$a;->d(Lgi/f;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v9

    if-eqz v19, :cond_32

    const/4 v11, 0x1

    goto :goto_1f

    :cond_32
    const/4 v11, 0x0

    .line 1002
    :goto_1f
    invoke-static {v9, v11, v1}, Lgi/c$a;->c([Landroid/view/RemoteAnimationTarget;ZLandroid/view/SurfaceControl$Transaction;)[Lgi/c;

    move-result-object v9

    .line 1006
    invoke-static {v7, v9}, Lkotlin/collections/x;->w(Ljava/util/Collection;[Ljava/lang/Object;)V

    goto :goto_20

    :cond_33
    move-object/from16 v12, p1

    .line 1012
    :goto_20
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1016
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v11

    .line 1020
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1022
    const-string v14, "Targets after optimization: total="

    .line 1024
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1030
    const-string v9, ", reused="

    .line 1032
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1038
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1042
    invoke-static {v10, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    new-instance v9, Ljava/util/ArrayList;

    .line 1047
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/16 v11, 0xa

    .line 1052
    invoke-static {v7, v11}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v11

    .line 1056
    invoke-static {v11}, Lkotlin/collections/o0;->b(I)I

    move-result v11

    const/16 v13, 0x10

    .line 1062
    invoke-static {v11, v13}, Lxt/h;->c(II)I

    move-result v11

    .line 1066
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 1068
    invoke-direct {v13, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1071
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1075
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_34

    .line 1081
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    .line 1086
    check-cast v14, Lgi/c;

    .line 1088
    iget v14, v14, Lgi/c;->a:I

    .line 1090
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 1094
    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 1098
    :cond_34
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v7

    .line 1102
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    check-cast v7, Ljava/lang/Iterable;

    .line 1107
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1111
    :cond_35
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_39

    .line 1117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1121
    check-cast v11, Landroid/window/TransitionInfo$Change;

    const/4 v14, 0x2

    .line 1124
    invoke-virtual {v11, v14}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v17

    if-eqz v17, :cond_36

    const/4 v11, -0x1

    goto :goto_22

    .line 1132
    :cond_36
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v11

    if-eqz v11, :cond_37

    .line 1138
    iget v14, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v11, -0x1

    goto :goto_23

    :cond_37
    const/4 v11, -0x1

    const/4 v14, -0x1

    :goto_23
    if-eq v14, v11, :cond_38

    .line 1146
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 1150
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 1154
    check-cast v14, Lgi/c;

    goto :goto_24

    :cond_38
    const/4 v14, 0x0

    :goto_24
    if-eqz v14, :cond_35

    .line 1160
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_39
    if-eqz v5, :cond_44

    if-eqz v4, :cond_3a

    .line 1168
    iget-object v4, v4, Lgi/c;->y:Landroid/view/SurfaceControl;

    goto :goto_25

    :cond_3a
    const/4 v4, 0x0

    :goto_25
    if-eqz v4, :cond_43

    .line 1174
    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v5

    if-nez v5, :cond_3b

    goto/16 :goto_2a

    .line 1182
    :cond_3b
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1186
    :cond_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3d

    .line 1192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    .line 1197
    check-cast v11, Lgi/c;

    if-eqz v11, :cond_3c

    .line 1201
    iget v13, v11, Lgi/c;->s:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_3c

    .line 1206
    iget-boolean v11, v11, Lgi/c;->u:Z

    if-nez v11, :cond_3c

    goto :goto_26

    :cond_3d
    const/4 v7, 0x0

    .line 1212
    :goto_26
    check-cast v7, Lgi/c;

    if-eqz v7, :cond_3e

    .line 1216
    iget-object v5, v7, Lgi/c;->d:Landroid/view/SurfaceControl;

    goto :goto_27

    :cond_3e
    const/4 v5, 0x0

    :goto_27
    if-eqz v7, :cond_42

    if-eqz v5, :cond_42

    .line 1224
    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v11

    if-nez v11, :cond_3f

    goto :goto_29

    .line 1231
    :cond_3f
    iget-object v11, v7, Lgi/c;->y:Landroid/view/SurfaceControl;

    if-eqz v11, :cond_41

    .line 1235
    invoke-virtual {v11}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v13

    if-eqz v13, :cond_40

    goto :goto_28

    :cond_40
    const/4 v11, 0x0

    :goto_28
    if-eqz v11, :cond_41

    const/4 v13, 0x1

    .line 1246
    invoke-virtual {v1, v11, v13}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1249
    :cond_41
    invoke-virtual {v1, v4, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/4 v11, 0x0

    .line 1253
    invoke-virtual {v1, v4, v11}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1256
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v11

    if-eqz v11, :cond_44

    .line 1262
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1264
    const-string v13, "attachPreemptedUnderlay: underlay="

    .line 1266
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1269
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1272
    const-string v4, " under parent="

    .line 1274
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1280
    const-string v4, ", newTaskId="

    .line 1282
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    iget v4, v7, Lgi/c;->a:I

    .line 1287
    invoke-static {v11, v4, v10}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_2b

    .line 1291
    :cond_42
    :goto_29
    const-string v4, "attachPreemptedUnderlay: no valid new app target leash"

    .line 1293
    invoke-static {v10, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    .line 1297
    :cond_43
    :goto_2a
    const-string v4, "attachPreemptedUnderlay: underlay invalid"

    .line 1299
    invoke-static {v10, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    :goto_2b
    const/4 v4, 0x0

    .line 1303
    new-array v5, v4, [Lgi/c;

    .line 1305
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 1309
    check-cast v4, [Lgi/c;

    .line 1311
    :goto_2c
    sget-object v5, Lej/a;->b:Lej/k0;

    .line 1313
    new-instance v7, Liq/f;

    .line 1315
    invoke-direct {v7, v0, v2}, Liq/f;-><init>(Liq/h;Ljava/util/LinkedHashSet;)V

    .line 1318
    invoke-virtual {v5, v7}, Lej/b;->execute(Ljava/lang/Runnable;)V

    if-eqz v4, :cond_58

    .line 1323
    array-length v5, v4

    if-nez v5, :cond_45

    goto/16 :goto_38

    .line 1328
    :cond_45
    array-length v5, v4

    .line 1329
    new-array v5, v5, [Lgi/c;

    if-eqz v3, :cond_4c

    .line 1333
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    .line 1337
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    check-cast v3, Ljava/lang/Iterable;

    .line 1342
    new-instance v7, Ljava/util/ArrayList;

    .line 1344
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1347
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1351
    :cond_46
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_47

    .line 1357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 1362
    check-cast v9, Landroid/window/TransitionInfo$Change;

    const/4 v10, 0x2

    .line 1365
    invoke-virtual {v9, v10}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v9

    if-nez v9, :cond_46

    .line 1371
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 1375
    :cond_47
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1379
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    .line 1385
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1389
    check-cast v7, Landroid/window/TransitionInfo$Change;

    .line 1391
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1397
    invoke-virtual {v1, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1400
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    .line 1404
    invoke-virtual {v1, v7}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2e

    .line 1408
    :cond_48
    array-length v3, v4

    const/4 v7, 0x0

    :goto_2f
    if-ge v7, v3, :cond_54

    .line 1412
    aget-object v8, v4, v7

    .line 1414
    iget-object v9, v8, Lgi/c;->z:Landroid/view/SurfaceControl;

    if-nez v9, :cond_49

    .line 1418
    iget-object v9, v8, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 1420
    :cond_49
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1423
    invoke-virtual {v1, v9, v6}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1426
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1429
    iget-object v9, v8, Lgi/c;->x:Lqi/m;

    .line 1431
    iget-boolean v9, v9, Lqi/m;->b:Z

    if-eqz v9, :cond_4a

    goto :goto_30

    .line 1436
    :cond_4a
    iget v9, v8, Lgi/c;->a:I

    .line 1438
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1442
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4b

    goto :goto_30

    .line 1449
    :cond_4b
    new-instance v9, Lgi/c;

    .line 1451
    invoke-static {v8}, Liq/h;->g(Lgi/c;)I

    move-result v10

    .line 1455
    invoke-direct {v9, v10, v8}, Lgi/c;-><init>(ILgi/c;)V

    move-object v8, v9

    .line 1459
    :goto_30
    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    .line 1464
    :cond_4c
    array-length v3, v4

    const/4 v7, 0x0

    :goto_31
    if-ge v7, v3, :cond_54

    .line 1468
    aget-object v9, v4, v7

    .line 1470
    iget-boolean v10, v9, Lgi/c;->u:Z

    if-nez v10, :cond_4e

    .line 1474
    iget-object v10, v9, Lgi/c;->d:Landroid/view/SurfaceControl;

    if-eqz v10, :cond_4e

    .line 1478
    invoke-virtual {v10}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_4e

    .line 1485
    iget v10, v9, Lgi/c;->s:I

    if-ne v11, v10, :cond_4e

    if-eqz v18, :cond_4d

    .line 1491
    iget-object v10, v9, Lgi/c;->d:Landroid/view/SurfaceControl;

    move-object/from16 v13, v18

    .line 1495
    invoke-virtual {v13, v1, v10}, Lni/e;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    goto :goto_32

    :cond_4d
    move-object/from16 v13, v18

    :goto_32
    if-eqz v13, :cond_4f

    .line 1503
    iput-boolean v11, v13, Lni/e;->m:Z

    goto :goto_33

    :cond_4e
    move-object/from16 v13, v18

    .line 1508
    :cond_4f
    :goto_33
    iget v10, v9, Lgi/c;->s:I

    const/4 v11, 0x2

    if-eq v11, v10, :cond_51

    .line 1513
    iget-object v10, v9, Lgi/c;->z:Landroid/view/SurfaceControl;

    if-nez v10, :cond_50

    .line 1517
    iget-object v10, v9, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 1519
    :cond_50
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-int v14, v8, v7

    .line 1524
    invoke-virtual {v1, v10, v14}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1527
    :cond_51
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1530
    iget-object v10, v9, Lgi/c;->x:Lqi/m;

    .line 1532
    iget-boolean v10, v10, Lqi/m;->b:Z

    if-eqz v10, :cond_52

    goto :goto_34

    .line 1537
    :cond_52
    iget v10, v9, Lgi/c;->a:I

    .line 1539
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1543
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_53

    goto :goto_34

    .line 1550
    :cond_53
    new-instance v10, Lgi/c;

    .line 1552
    invoke-static {v9}, Liq/h;->g(Lgi/c;)I

    move-result v14

    .line 1556
    invoke-direct {v10, v14, v9}, Lgi/c;-><init>(ILgi/c;)V

    move-object v9, v10

    .line 1560
    :goto_34
    aput-object v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v18, v13

    goto :goto_31

    .line 1567
    :cond_54
    invoke-virtual {v1, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1570
    iget-object v1, v0, Liq/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 1573
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1576
    iget-object v1, v0, Liq/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 1579
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1582
    new-instance v1, Lcom/oplus/animation/core/recents/a;

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x1

    .line 1589
    invoke-direct {v1, v3, v12, v4, v2}, Lcom/oplus/animation/core/recents/a;-><init>(Lcom/android/wm/shell/recents/IRecentsAnimationController;Landroid/window/TransitionInfo;ZLwi/n;)V

    .line 1592
    iget-object v2, v0, Liq/h;->b:Lcom/android/quickstep/e9;

    if-eqz v2, :cond_57

    .line 1596
    iget-object v0, v0, Liq/h;->d:Lgi/e;

    if-eqz v0, :cond_55

    .line 1600
    iget-object v0, v0, Lgi/e;->e:[Lgi/c;

    if-nez v0, :cond_56

    :cond_55
    const/4 v0, 0x0

    goto :goto_36

    :cond_56
    :goto_35
    move-object v3, v0

    goto :goto_37

    .line 1608
    :goto_36
    new-array v0, v0, [Lgi/c;

    goto :goto_35

    .line 1611
    :goto_37
    new-instance v4, Landroid/graphics/Rect;

    .line 1613
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object v0, v2

    move-object v2, v5

    move-object/from16 v5, p1

    .line 1620
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/e9;->k(Lcom/oplus/animation/core/recents/a;[Lgi/c;[Lgi/c;Landroid/graphics/Rect;Landroid/window/TransitionInfo;)V

    :cond_57
    const/4 v0, 0x1

    return v0

    .line 1625
    :cond_58
    :goto_38
    const-string v0, "Invalid transition as no app targets"

    .line 1627
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_39
    return v0
.end method

.method public final e(Lcom/android/quickstep/e9;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "recentsAnimationCallbacks"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Liq/h;->a:Z

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "AppLaunchToRecentsHandover"

    .line 12
    const-string v1, "gestureTriggerRecentsAnim"

    .line 14
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Liq/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    iget-object v0, p0, Liq/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Liq/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    iput-object p1, p0, Liq/h;->b:Lcom/android/quickstep/e9;

    :cond_0
    return-void
.end method

.method public final f(Lcom/android/quickstep/m9;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/android/quickstep/z4;->a:Lcom/oplus/animation/core/recents/a;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/oplus/animation/core/recents/a;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Liq/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Liq/h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance v1, Liq/g;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Liq/g;-><init>(Lcom/android/quickstep/m9;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    const-string p0, "defer notifyRecentsTransitionScene scene="

    .line 57
    .line 58
    const-string p1, " until handoff merge finished"

    .line 59
    .line 60
    const-string v0, "AppLaunchToRecentsHandover"

    .line 61
    .line 62
    invoke-static {p0, p2, p1, v0}, Lcom/android/common/util/c7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void

    .line 66
    :cond_5
    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/quickstep/m9;->q(I)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public final h(Lgi/e;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Liq/h;->a:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lxi/t;->b(Lgi/e;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "setAppOpenRemoteTargets, targets = "

    .line 11
    const-string v2, "AppLaunchToRecentsHandover"

    .line 13
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Liq/h;->d:Lgi/e;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Liq/h;->e:Lgi/e;

    :cond_0
    return-void
.end method
