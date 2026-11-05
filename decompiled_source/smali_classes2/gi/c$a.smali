.class public final Lgi/c$a;
.super Ljava/lang/Object;
.source "RemoteAnimationTargetCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(ZLandroid/window/TransitionInfo$Change;)Z
    .locals 1

    .line 1
    const-string v0, "change"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/wm/shell/shared/e;->g(Landroid/window/TransitionInfo$Change;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/shared/e;->d(Landroid/window/TransitionInfo$Change;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
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
.end method

.method public static b([Landroid/view/RemoteAnimationTarget;)[Lgi/c;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lgi/c$a;->c([Landroid/view/RemoteAnimationTarget;ZLandroid/view/SurfaceControl$Transaction;)[Lgi/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public static c([Landroid/view/RemoteAnimationTarget;ZLandroid/view/SurfaceControl$Transaction;)[Lgi/c;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    new-array v2, v1, [Lgi/c;

    .line 8
    .line 9
    move v3, v0

    .line 10
    :goto_1
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    new-instance v4, Lgi/c;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aget-object v5, p0, v3

    .line 18
    .line 19
    invoke-direct {v4, v5, v0, p1, p2}, Lgi/c;-><init>(Landroid/view/RemoteAnimationTarget;ZZLandroid/view/SurfaceControl$Transaction;)V

    .line 20
    .line 21
    .line 22
    aput-object v4, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-object v2
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
.end method

.method public static d(Lgi/f;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "t"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lgi/f;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lgi/c$b;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/android/wm/shell/shared/e$a;

    .line 23
    .line 24
    iget-object v1, p0, Lgi/f;->a:Landroid/window/TransitionInfo;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/e$a;-><init>(Landroid/window/TransitionInfo;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lgi/c$a;->f(Lgi/f;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Ljava/util/function/Predicate;)[Landroid/view/RemoteAnimationTarget;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
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
.end method

.method public static e(Lgi/f;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "t"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lgi/b;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lgi/b;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2, p3, v0}, Lgi/c$a;->f(Lgi/f;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Ljava/util/function/Predicate;)[Landroid/view/RemoteAnimationTarget;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
.end method

.method public static f(Lgi/f;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Ljava/util/function/Predicate;)[Landroid/view/RemoteAnimationTarget;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lgi/f;->b()Landroid/window/TransitionInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-array v0, v4, [Landroid/view/RemoteAnimationTarget;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    move v7, v4

    .line 31
    :goto_0
    if-ge v7, v6, :cond_26

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 50
    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    move-object/from16 v11, p3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object/from16 v11, p3

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_1
    invoke-interface {v11, v8}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_2

    .line 66
    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lgi/f;->c()Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object/from16 v20, v3

    .line 81
    .line 82
    move-object v3, v5

    .line 83
    move/from16 v21, v6

    .line 84
    .line 85
    move/from16 v17, v7

    .line 86
    .line 87
    goto/16 :goto_17

    .line 88
    .line 89
    :cond_3
    :goto_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    sub-int/2addr v9, v7

    .line 101
    const-string v12, "change"

    .line 102
    .line 103
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v13, "info"

    .line 107
    .line 108
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v14, "t"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    const/4 v13, 0x2

    .line 131
    and-int/2addr v12, v13

    .line 132
    const-string v14, "getLeash(...)"

    .line 133
    .line 134
    if-eqz v12, :cond_4

    .line 135
    .line 136
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    move-object/from16 v20, v3

    .line 144
    .line 145
    move-object/from16 v16, v5

    .line 146
    .line 147
    move/from16 v21, v6

    .line 148
    .line 149
    move/from16 v17, v7

    .line 150
    .line 151
    move/from16 v19, v9

    .line 152
    .line 153
    goto/16 :goto_16

    .line 154
    .line 155
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lgi/f;->b()Landroid/window/TransitionInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-nez v12, :cond_5

    .line 160
    .line 161
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-static {v8, v12}, Lcom/android/wm/shell/shared/e;->j(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    new-instance v15, Landroid/view/SurfaceControl$Builder;

    .line 174
    .line 175
    invoke-direct {v15}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    new-instance v13, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v10, "_transition-leash"

    .line 191
    .line 192
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v15, v10}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v10}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10, v4}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v12, v14}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v10, v13}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v10}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const-string v13, "build(...)"

    .line 228
    .line 229
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    sub-int/2addr v12, v9

    .line 241
    invoke-virtual/range {p0 .. p0}, Lgi/f;->b()Landroid/window/TransitionInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    const-string v4, "RemoteAnimationTargetCompat"

    .line 246
    .line 247
    if-nez v13, :cond_6

    .line 248
    .line 249
    move-object/from16 v20, v3

    .line 250
    .line 251
    move-object/from16 v16, v5

    .line 252
    .line 253
    move/from16 v21, v6

    .line 254
    .line 255
    :goto_4
    move/from16 v17, v7

    .line 256
    .line 257
    move/from16 v19, v9

    .line 258
    .line 259
    goto/16 :goto_12

    .line 260
    .line 261
    :cond_6
    invoke-virtual {v13}, Landroid/window/TransitionInfo;->getType()I

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    invoke-static/range {v17 .. v17}, Lcom/android/wm/shell/shared/e;->f(I)Z

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    invoke-virtual {v13}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-static {v8, v13}, Lcom/android/wm/shell/shared/e;->j(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v13, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 286
    .line 287
    .line 288
    move-result-object v19

    .line 289
    move-object/from16 v20, v3

    .line 290
    .line 291
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1, v10, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 296
    .line 297
    .line 298
    const/4 v3, 0x1

    .line 299
    if-ne v14, v3, :cond_7

    .line 300
    .line 301
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    :goto_5
    move-object/from16 v19, v18

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_7
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    goto :goto_5

    .line 313
    :goto_6
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v8, v13}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 317
    .line 318
    .line 319
    move-result v18

    .line 320
    move/from16 v21, v6

    .line 321
    .line 322
    const/4 v6, 0x3

    .line 323
    if-nez v18, :cond_a

    .line 324
    .line 325
    if-eq v14, v3, :cond_8

    .line 326
    .line 327
    if-eq v14, v6, :cond_8

    .line 328
    .line 329
    const/4 v0, 0x6

    .line 330
    if-eq v14, v0, :cond_8

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_8
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 338
    .line 339
    int-to-float v0, v0

    .line 340
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 345
    .line 346
    int-to-float v3, v3

    .line 347
    invoke-virtual {v1, v10, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 348
    .line 349
    .line 350
    :cond_9
    :goto_7
    move-object/from16 v16, v5

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_a
    move-object/from16 v3, v19

    .line 354
    .line 355
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 356
    .line 357
    invoke-virtual {v13, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 358
    .line 359
    .line 360
    move-result-object v22

    .line 361
    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    iget v11, v11, Landroid/graphics/Point;->x:I

    .line 366
    .line 367
    sub-int/2addr v6, v11

    .line 368
    int-to-float v6, v6

    .line 369
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 370
    .line 371
    invoke-virtual {v13, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 380
    .line 381
    sub-int/2addr v3, v0

    .line 382
    int-to-float v0, v3

    .line 383
    invoke-virtual {v1, v10, v6, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 384
    .line 385
    .line 386
    invoke-static {v8}, Lcom/android/wm/shell/shared/e;->c(Landroid/window/TransitionInfo$Change;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    invoke-static {v14}, Lcom/android/wm/shell/shared/e;->f(I)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_b

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-virtual {v1, v10, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_b
    const/4 v0, 0x0

    .line 404
    :goto_8
    invoke-virtual {v1, v10, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 405
    .line 406
    .line 407
    const v0, 0x7fffffff

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v10, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_c
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lqi/o;->r(Landroid/app/TaskInfo;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    const/4 v6, 0x2

    .line 427
    and-int/2addr v3, v6

    .line 428
    if-eqz v3, :cond_e

    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    if-eq v14, v3, :cond_d

    .line 432
    .line 433
    const/4 v0, 0x3

    .line 434
    if-eq v14, v0, :cond_d

    .line 435
    .line 436
    neg-int v0, v15

    .line 437
    sub-int/2addr v0, v12

    .line 438
    goto :goto_9

    .line 439
    :cond_d
    neg-int v0, v15

    .line 440
    invoke-virtual {v13}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    add-int/2addr v3, v0

    .line 449
    sub-int v0, v3, v12

    .line 450
    .line 451
    :goto_9
    invoke-virtual {v1, v10, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_e
    invoke-static {v14}, Lcom/android/wm/shell/shared/e;->f(I)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_12

    .line 464
    .line 465
    if-eqz v17, :cond_11

    .line 466
    .line 467
    invoke-virtual {v13}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    add-int/2addr v3, v15

    .line 476
    sub-int/2addr v3, v12

    .line 477
    invoke-virtual {v1, v10, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    and-int/lit8 v3, v3, 0x8

    .line 485
    .line 486
    if-nez v3, :cond_9

    .line 487
    .line 488
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    if-eqz v3, :cond_f

    .line 493
    .line 494
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    const/4 v6, 0x2

    .line 499
    if-eq v3, v6, :cond_10

    .line 500
    .line 501
    if-eqz v0, :cond_f

    .line 502
    .line 503
    const/4 v0, 0x6

    .line 504
    if-ne v14, v0, :cond_f

    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Lgi/f;->a()Lcom/oplus/animation/core/controller/AnimationType;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sget-object v3, Lcom/oplus/animation/core/controller/AnimationType;->d:Lcom/oplus/animation/core/controller/AnimationType;

    .line 511
    .line 512
    if-eq v0, v3, :cond_f

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_f
    const/4 v0, 0x0

    .line 516
    goto :goto_b

    .line 517
    :cond_10
    :goto_a
    const-string v0, "Ignore for launcher or flexible window."

    .line 518
    .line 519
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :goto_b
    invoke-virtual {v1, v10, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_7

    .line 532
    .line 533
    :cond_11
    sub-int/2addr v15, v12

    .line 534
    invoke-virtual {v1, v10, v15}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_7

    .line 542
    .line 543
    :cond_12
    invoke-static {v14}, Lcom/android/wm/shell/shared/e;->b(I)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_14

    .line 548
    .line 549
    if-eqz v17, :cond_13

    .line 550
    .line 551
    sub-int/2addr v15, v12

    .line 552
    invoke-virtual {v1, v10, v15}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    goto :goto_c

    .line 557
    :cond_13
    invoke-virtual {v13}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    add-int/2addr v0, v15

    .line 566
    sub-int/2addr v0, v12

    .line 567
    invoke-virtual {v1, v10, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :goto_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_7

    .line 575
    .line 576
    :cond_14
    invoke-static {v13}, Lxi/h;->c(Landroid/window/TransitionInfo;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    if-eqz v6, :cond_16

    .line 585
    .line 586
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    move/from16 v17, v7

    .line 591
    .line 592
    const/4 v7, 0x2

    .line 593
    if-ne v11, v7, :cond_15

    .line 594
    .line 595
    const/4 v7, 0x1

    .line 596
    goto :goto_e

    .line 597
    :cond_15
    :goto_d
    const/4 v7, 0x0

    .line 598
    goto :goto_e

    .line 599
    :cond_16
    move/from16 v17, v7

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :goto_e
    const-string v11, " setupLeash isOpen : "

    .line 603
    .line 604
    move-object/from16 v16, v5

    .line 605
    .line 606
    const-string v5, ", isFlexibleApp: "

    .line 607
    .line 608
    move/from16 v19, v9

    .line 609
    .line 610
    const-string v9, ", isLauncher="

    .line 611
    .line 612
    invoke-static {v11, v3, v5, v0, v9}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-static {v4, v5, v7}, Landroidx/recyclerview/widget/i;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 617
    .line 618
    .line 619
    if-nez v7, :cond_1c

    .line 620
    .line 621
    if-eqz v3, :cond_18

    .line 622
    .line 623
    if-eqz v0, :cond_17

    .line 624
    .line 625
    invoke-virtual/range {p0 .. p0}, Lgi/f;->a()Lcom/oplus/animation/core/controller/AnimationType;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sget-object v3, Lcom/oplus/animation/core/controller/AnimationType;->d:Lcom/oplus/animation/core/controller/AnimationType;

    .line 630
    .line 631
    if-ne v0, v3, :cond_18

    .line 632
    .line 633
    :cond_17
    const/4 v0, 0x1

    .line 634
    goto :goto_f

    .line 635
    :cond_18
    const/4 v0, 0x0

    .line 636
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lgi/f;->a()Lcom/oplus/animation/core/controller/AnimationType;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    sget-object v5, Lcom/oplus/animation/core/controller/AnimationType;->n:Lcom/oplus/animation/core/controller/AnimationType;

    .line 641
    .line 642
    if-ne v3, v5, :cond_19

    .line 643
    .line 644
    const/4 v3, 0x6

    .line 645
    if-ne v14, v3, :cond_19

    .line 646
    .line 647
    invoke-static {v6}, Lqi/o;->s(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_19

    .line 652
    .line 653
    const/4 v3, 0x1

    .line 654
    goto :goto_10

    .line 655
    :cond_19
    const/4 v3, 0x0

    .line 656
    :goto_10
    if-nez v0, :cond_1a

    .line 657
    .line 658
    if-eqz v3, :cond_1c

    .line 659
    .line 660
    :cond_1a
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_1b

    .line 665
    .line 666
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 667
    .line 668
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto :goto_11

    .line 673
    :cond_1b
    const/4 v0, 0x0

    .line 674
    :goto_11
    const-string v3, "Hide the task: "

    .line 675
    .line 676
    invoke-static {v3, v4, v0}, Lh3/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 677
    .line 678
    .line 679
    const/4 v0, 0x0

    .line 680
    invoke-virtual {v1, v10, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 681
    .line 682
    .line 683
    :cond_1c
    invoke-virtual {v13}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    add-int/2addr v0, v15

    .line 692
    sub-int/2addr v0, v12

    .line 693
    invoke-virtual {v1, v10, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :goto_12
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v1, v0, v10}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 705
    .line 706
    .line 707
    sget-boolean v0, Lgi/c;->M:Z

    .line 708
    .line 709
    if-eqz v0, :cond_1d

    .line 710
    .line 711
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-eqz v0, :cond_1d

    .line 716
    .line 717
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    const/4 v3, 0x1

    .line 722
    if-ne v0, v3, :cond_1d

    .line 723
    .line 724
    const/4 v0, 0x1

    .line 725
    goto :goto_13

    .line 726
    :cond_1d
    const/4 v0, 0x0

    .line 727
    :goto_13
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    const/4 v5, 0x6

    .line 732
    if-ne v3, v5, :cond_1e

    .line 733
    .line 734
    invoke-virtual/range {p0 .. p0}, Lgi/f;->a()Lcom/oplus/animation/core/controller/AnimationType;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    sget-object v5, Lcom/oplus/animation/core/controller/AnimationType;->a:Lcom/oplus/animation/core/controller/AnimationType;

    .line 739
    .line 740
    if-ne v3, v5, :cond_1e

    .line 741
    .line 742
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-static {v3}, Lqi/o;->r(Landroid/app/TaskInfo;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_1e

    .line 751
    .line 752
    const/4 v3, 0x1

    .line 753
    goto :goto_14

    .line 754
    :cond_1e
    const/4 v3, 0x0

    .line 755
    :goto_14
    if-eqz v0, :cond_1f

    .line 756
    .line 757
    const-string v0, "createLeash, ignore set alpha for interrupted task to avoid flicker"

    .line 758
    .line 759
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_1f
    if-eqz v3, :cond_20

    .line 764
    .line 765
    const-string v0, "createLeash, ignore set alpha for intercepted float window to avoid flicker"

    .line 766
    .line 767
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    goto :goto_15

    .line 771
    :cond_20
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const/high16 v3, 0x3f800000    # 1.0f

    .line 776
    .line 777
    invoke-virtual {v1, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :goto_15
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0}, Lqi/o;->r(Landroid/app/TaskInfo;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    sget-boolean v3, Lgi/c;->M:Z

    .line 800
    .line 801
    if-eqz v3, :cond_21

    .line 802
    .line 803
    if-eqz v0, :cond_22

    .line 804
    .line 805
    :cond_21
    invoke-static {v8}, Lcom/android/wm/shell/shared/e;->c(Landroid/window/TransitionInfo$Change;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_22

    .line 810
    .line 811
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const/4 v3, 0x0

    .line 816
    invoke-virtual {v1, v0, v3, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 817
    .line 818
    .line 819
    :cond_22
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const/4 v3, 0x0

    .line 824
    invoke-virtual {v1, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-eqz v0, :cond_23

    .line 832
    .line 833
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    const/4 v3, 0x1

    .line 838
    if-ne v0, v3, :cond_23

    .line 839
    .line 840
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    const/4 v4, 0x4

    .line 845
    if-ne v0, v4, :cond_23

    .line 846
    .line 847
    invoke-virtual {v1, v10, v3}, Landroid/view/SurfaceControl$Transaction;->setTrustedOverlay(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 848
    .line 849
    .line 850
    :cond_23
    :goto_16
    if-eqz v2, :cond_24

    .line 851
    .line 852
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v2, v0, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Landroid/view/SurfaceControl;

    .line 861
    .line 862
    :cond_24
    move/from16 v9, v19

    .line 863
    .line 864
    invoke-static {v8, v9, v10}, Lcom/android/wm/shell/shared/e;->i(Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl;)Landroid/view/RemoteAnimationTarget;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual/range {p0 .. p0}, Lgi/f;->e()Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_25

    .line 873
    .line 874
    invoke-virtual/range {p0 .. p0}, Lgi/f;->d()I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    invoke-static {v0, v3}, Lxi/h;->w(Landroid/view/RemoteAnimationTarget;I)V

    .line 879
    .line 880
    .line 881
    :cond_25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v3, v16

    .line 885
    .line 886
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    :goto_17
    add-int/lit8 v7, v17, 0x1

    .line 890
    .line 891
    move-object/from16 v0, p0

    .line 892
    .line 893
    move-object v5, v3

    .line 894
    move-object/from16 v3, v20

    .line 895
    .line 896
    move/from16 v6, v21

    .line 897
    .line 898
    const/4 v4, 0x0

    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :cond_26
    move v0, v4

    .line 902
    move-object v3, v5

    .line 903
    new-array v0, v0, [Landroid/view/RemoteAnimationTarget;

    .line 904
    .line 905
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, [Landroid/view/RemoteAnimationTarget;

    .line 910
    .line 911
    return-object v0
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
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
.end method
