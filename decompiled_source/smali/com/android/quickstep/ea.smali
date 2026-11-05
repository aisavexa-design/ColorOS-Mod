.class public final Lcom/android/quickstep/ea;
.super Ljava/lang/Object;
.source "RemoteTargetGluer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/ea$a;
    }
.end annotation


# instance fields
.field public a:[Lcom/android/quickstep/ea$a;

.field public b:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/s1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/quickstep/qd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/quickstep/qd;->g()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v0, v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    new-array v0, v1, [Lcom/android/quickstep/ea$a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    new-instance v3, Lla/y1;

    .line 28
    .line 29
    invoke-direct {v3, p1, p2}, Lla/y1;-><init>(Landroid/content/Context;Lcom/android/quickstep/s1;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lla/b2;

    .line 33
    .line 34
    invoke-direct {v4}, Lla/b2;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/android/quickstep/ea$a;

    .line 38
    .line 39
    invoke-direct {v5, v3, v4}, Lcom/android/quickstep/ea$a;-><init>(Lla/y1;Lla/b2;)V

    .line 40
    .line 41
    .line 42
    aput-object v5, v0, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-object v0, p0, Lcom/android/quickstep/ea;->a:[Lcom/android/quickstep/ea$a;

    .line 48
    .line 49
    return-void
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
.end method

.method public static c(Lgi/e;Lgi/c;)Lgi/e;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgi/e;->c:[Lgi/c;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    if-ne v4, p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v5, p1, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget-object v6, v4, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 28
    .line 29
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 30
    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-array p1, p1, [Lgi/c;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Lgi/c;

    .line 51
    .line 52
    new-instance v0, Lgi/e;

    .line 53
    .line 54
    iget v1, p0, Lgi/e;->i:I

    .line 55
    .line 56
    iget-object v2, p0, Lgi/e;->e:[Lgi/c;

    .line 57
    .line 58
    iget-object p0, p0, Lgi/e;->f:[Lgi/c;

    .line 59
    .line 60
    invoke-direct {v0, v1, p1, v2, p0}, Lgi/e;-><init>(I[Lgi/c;[Lgi/c;[Lgi/c;)V

    .line 61
    .line 62
    .line 63
    return-object v0
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgi/a;)[Lcom/android/quickstep/ea$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/quickstep/qd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/quickstep/qd;->g()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/ea;->b(Lgi/e;[I)[Lcom/android/quickstep/ea$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

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

.method public final b(Lgi/e;[I)[Lcom/android/quickstep/ea$a;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/ea;->a:[Lcom/android/quickstep/ea$a;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 9
    aget-object p0, v0, v3

    .line 11
    iget-object p0, p0, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 13
    invoke-virtual {p0, p1, v4}, Lla/b2;->h(Lgi/e;Z)V

    .line 16
    iget-object p0, p1, Lgi/e;->d:[Lgi/c;

    .line 18
    array-length p2, p0

    if-lez p2, :cond_0

    .line 21
    aget-object p0, p0, v3

    .line 23
    aget-object p1, v0, v3

    .line 25
    iget-object p1, p1, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 27
    invoke-virtual {p1, p0, v2}, Lla/y1;->M(Lgi/c;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    goto/16 :goto_8

    .line 32
    :cond_0
    iget-object p0, p1, Lgi/e;->g:[Lgi/c;

    .line 34
    array-length p0, p0

    if-lez p0, :cond_c

    .line 37
    aget-object p0, v0, v3

    .line 39
    iget-object p0, p0, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 41
    iget-object p1, p0, Lla/a0;->p:Lcom/android/launcher3/DeviceProfile;

    if-nez p1, :cond_1

    .line 45
    const-string p0, "TaskViewSimulator"

    .line 47
    const-string p1, "Null dp for setPreviewBounds"

    .line 49
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 54
    :cond_1
    iget-object p2, p0, Lla/y1;->d0:Lwa/b;

    .line 56
    iget-object v1, p2, Lwa/b;->d:Landroid/graphics/Rect;

    .line 58
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    .line 62
    iget-object p1, p1, Lj4/f;->k:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 67
    iput v4, p2, Lwa/b;->i:I

    .line 69
    new-instance p1, Landroid/graphics/Rect;

    .line 71
    iget-object p2, p0, Lla/a0;->p:Lcom/android/launcher3/DeviceProfile;

    .line 73
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p2

    .line 77
    iget p2, p2, Lj4/f;->s:I

    .line 79
    iget-object v1, p0, Lla/a0;->p:Lcom/android/launcher3/DeviceProfile;

    .line 81
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 85
    iget v1, v1, Lj4/f;->t:I

    .line 87
    invoke-direct {p1, v3, v3, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    iget-object p2, p0, Lla/a0;->c:Landroid/graphics/Rect;

    .line 92
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 95
    iput-boolean v3, p0, Lla/a0;->o:Z

    goto/16 :goto_8

    .line 99
    :cond_2
    array-length v1, p2

    if-eqz v1, :cond_c

    .line 102
    array-length v1, v0

    if-nez v1, :cond_3

    goto/16 :goto_8

    :cond_3
    if-nez p1, :cond_4

    move-object v1, v2

    goto :goto_0

    .line 111
    :cond_4
    aget v1, p2, v3

    .line 113
    invoke-virtual {p1, v1}, Lgi/e;->c(I)Lgi/c;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_5

    move-object v5, v2

    goto :goto_1

    .line 121
    :cond_5
    aget v5, p2, v4

    .line 123
    invoke-virtual {p1, v5}, Lgi/e;->c(I)Lgi/c;

    move-result-object v5

    :goto_1
    if-nez p1, :cond_6

    move-object v6, v2

    goto :goto_2

    .line 131
    :cond_6
    :try_start_0
    iget-object v6, p1, Lgi/e;->h:Landroid/os/Bundle;

    :goto_2
    if-eqz v6, :cond_7

    .line 135
    const-string/jumbo v7, "key_SplitBounds"

    .line 138
    const-class v8, Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 140
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 144
    check-cast v6, Lcom/android/wm/shell/shared/split/SplitBounds;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v6

    goto :goto_3

    :catch_0
    move-exception v6

    .line 149
    const-string/jumbo v7, "targets.extras getSplitBounds e:"

    .line 152
    const-string v8, "RemoteTargetGluer"

    .line 154
    invoke-static {v6, v7, v8}, Lcom/android/common/util/m7;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_7
    :goto_3
    invoke-static {v2}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->createFromShell(Lcom/android/wm/shell/shared/split/SplitBounds;)Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    move-result-object v2

    .line 161
    iput-object v2, p0, Lcom/android/quickstep/ea;->b:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    if-nez v2, :cond_a

    .line 165
    new-instance v2, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    if-nez v1, :cond_8

    .line 169
    new-instance v6, Landroid/graphics/Rect;

    .line 171
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    :goto_4
    move-object v7, v6

    goto :goto_5

    .line 176
    :cond_8
    iget-object v6, v1, Lgi/c;->l:Landroid/graphics/Rect;

    goto :goto_4

    :goto_5
    if-nez v5, :cond_9

    .line 181
    new-instance v6, Landroid/graphics/Rect;

    .line 183
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    :goto_6
    move-object v8, v6

    goto :goto_7

    .line 188
    :cond_9
    iget-object v6, v5, Lgi/c;->l:Landroid/graphics/Rect;

    goto :goto_6

    .line 191
    :goto_7
    aget v9, p2, v3

    .line 193
    aget v10, p2, v4

    const/4 v11, 0x1

    move-object v6, v2

    .line 197
    invoke-direct/range {v6 .. v11}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 200
    iput-object v2, p0, Lcom/android/quickstep/ea;->b:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    :cond_a
    if-eqz p1, :cond_b

    .line 204
    aget-object p2, v0, v3

    .line 206
    iget-object p2, p2, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 208
    invoke-static {p1, v5}, Lcom/android/quickstep/ea;->c(Lgi/e;Lgi/c;)Lgi/e;

    move-result-object v2

    .line 212
    invoke-virtual {p2, v2, v4}, Lla/b2;->h(Lgi/e;Z)V

    .line 215
    aget-object p2, v0, v4

    .line 217
    iget-object p2, p2, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 219
    invoke-static {p1, v1}, Lcom/android/quickstep/ea;->c(Lgi/e;Lgi/c;)Lgi/e;

    move-result-object p1

    .line 223
    invoke-virtual {p2, p1, v4}, Lla/b2;->h(Lgi/e;Z)V

    .line 226
    :cond_b
    aget-object p1, v0, v3

    .line 228
    iget-object p1, p1, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 230
    iget-object p2, p0, Lcom/android/quickstep/ea;->b:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 232
    invoke-virtual {p1, v1, p2}, Lla/y1;->M(Lgi/c;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    .line 235
    aget-object p1, v0, v4

    .line 237
    iget-object p1, p1, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 239
    iget-object p0, p0, Lcom/android/quickstep/ea;->b:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 241
    invoke-virtual {p1, v5, p0}, Lla/y1;->M(Lgi/c;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    :cond_c
    :goto_8
    return-object v0
.end method
