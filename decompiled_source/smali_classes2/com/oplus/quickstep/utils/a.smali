.class public final Lcom/oplus/quickstep/utils/a;
.super Ljava/lang/Object;
.source "AnimationFeatureHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/a$b;
    }
.end annotation


# static fields
.field public static final j:Lht/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht/c<",
            "Lcom/oplus/quickstep/utils/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public volatile c:I

.field public volatile d:Ljava/util/ArrayList;

.field public volatile e:Ljava/util/ArrayList;

.field public volatile f:I

.field public volatile g:F

.field public volatile h:I

.field public volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liq/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/quickstep/utils/a;->j:Lht/c;

    .line 11
    .line 12
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/quickstep/utils/a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/quickstep/utils/a;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/quickstep/utils/a;->c:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/oplus/quickstep/utils/a;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/quickstep/utils/a;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput v0, p0, Lcom/oplus/quickstep/utils/a;->f:I

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v1, p0, Lcom/oplus/quickstep/utils/a;->g:F

    .line 30
    .line 31
    iput v0, p0, Lcom/oplus/quickstep/utils/a;->h:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/oplus/quickstep/utils/a;->i:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/a;->b()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/oplus/quickstep/utils/a$a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/oplus/quickstep/utils/a$a;-><init>(Lcom/oplus/quickstep/utils/a;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ly2/f;->a:Lht/c;

    .line 45
    .line 46
    invoke-static {}, Ly2/f$a;->a()Ly2/f;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Loa/b;->registerRusConfigChangedListener(Loa/b$b;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lii/h;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
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
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    sget-object v0, Ly2/f;->a:Lht/c;

    .line 2
    .line 3
    invoke-static {}, Ly2/f$a;->a()Ly2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Loa/b;->getChangedRusConfig()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Loa/e$f;

    .line 12
    .line 13
    iget-object v0, v0, Loa/e$f;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Loa/e$b;

    .line 31
    .line 32
    iget-object v3, v1, Loa/e$e;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "launcher_anim_prj_feature_config"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, Loa/e$b;->c:Ljava/util/List;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1c

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Loa/e$a;

    .line 61
    .line 62
    iget-object v3, v1, Loa/e$a;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    sparse-switch v4, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_0
    const-string v4, "launcher_trigger_pre_boot_limit_size"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :try_start_0
    iget-object v1, v1, Loa/e$a;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    iput v1, p0, Lcom/oplus/quickstep/utils/a;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    :try_start_2
    monitor-exit p0

    .line 92
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const-string v1, "AnimationFeatureHelper"

    .line 99
    .line 100
    iget v3, p0, Lcom/oplus/quickstep/utils/a;->h:I

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v5, "updateRusConfig mLimtSize:"

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    :goto_1
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_1
    move-exception v1

    .line 129
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    :goto_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const-string v3, "AnimationFeatureHelper"

    .line 143
    .line 144
    const-string v4, "updateRusConfig mLimtSize e:"

    .line 145
    .line 146
    invoke-static {v4, v3, v1}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :sswitch_1
    const-string v4, "launcher_anim_prj_feature_1px_enable"

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    :try_start_5
    iget-object v1, v1, Loa/e$a;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 166
    :try_start_6
    iput v1, p0, Lcom/oplus/quickstep/utils/a;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 167
    .line 168
    :try_start_7
    monitor-exit p0

    .line 169
    const-string v1, "AnimationFeatureHelper"

    .line 170
    .line 171
    iget v3, p0, Lcom/oplus/quickstep/utils/a;->f:I

    .line 172
    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v5, "updateRusConfig 1pxEnable:"

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catchall_2
    move-exception v1

    .line 197
    goto :goto_4

    .line 198
    :catchall_3
    move-exception v1

    .line 199
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 200
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 201
    :goto_4
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_5

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    const-string v3, "AnimationFeatureHelper"

    .line 214
    .line 215
    const-string v4, "updateRusConfig 1px e:"

    .line 216
    .line 217
    invoke-static {v4, v3, v1}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :sswitch_2
    const-string v4, "launcher_anim_prj_feature_rt_unlock_enable"

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_6

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_6
    :try_start_a
    iget-object v1, v1, Loa/e$a;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 239
    :try_start_b
    iput v1, p0, Lcom/oplus/quickstep/utils/a;->b:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 240
    .line 241
    :try_start_c
    monitor-exit p0

    .line 242
    const-string v1, "AnimationFeatureHelper"

    .line 243
    .line 244
    iget v3, p0, Lcom/oplus/quickstep/utils/a;->b:I

    .line 245
    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v5, "updateRusConfig rtUnlockEnable:"

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :catchall_4
    move-exception v1

    .line 270
    goto :goto_6

    .line 271
    :catchall_5
    move-exception v1

    .line 272
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 273
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 274
    :goto_6
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_7
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-nez v1, :cond_7

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_7
    const-string v3, "AnimationFeatureHelper"

    .line 287
    .line 288
    const-string v4, "updateRusConfig rtUnlockEnable e:"

    .line 289
    .line 290
    invoke-static {v4, v3, v1}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :sswitch_3
    const-string v4, "launcher_anim_prj_feature_multi_app_block_enable"

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_8

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_8
    :try_start_f
    iget-object v1, v1, Loa/e$a;->c:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    monitor-enter p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 312
    :try_start_10
    iput v1, p0, Lcom/oplus/quickstep/utils/a;->c:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 313
    .line 314
    :try_start_11
    monitor-exit p0

    .line 315
    const-string v1, "AnimationFeatureHelper"

    .line 316
    .line 317
    iget v3, p0, Lcom/oplus/quickstep/utils/a;->c:I

    .line 318
    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v5, "updateRusConfig multiAppBlockEnable:"

    .line 325
    .line 326
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->updateMultiAppBlockable()V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :catchall_6
    move-exception v1

    .line 346
    goto :goto_8

    .line 347
    :catchall_7
    move-exception v1

    .line 348
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 349
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 350
    :goto_8
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :goto_9
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v1, :cond_9

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_9
    const-string v3, "AnimationFeatureHelper"

    .line 363
    .line 364
    const-string v4, "updateRusConfig multiAppBlockEnable e:"

    .line 365
    .line 366
    invoke-static {v4, v3, v1}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :sswitch_4
    const-string v4, "launcher_anim_pre_start_enable"

    .line 372
    .line 373
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_a

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_a
    :try_start_14
    sget-object v3, Lxi/b;->a:Lht/c;

    .line 382
    .line 383
    iget-object v1, v1, Loa/e$a;->c:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    sput v1, Lxi/b;->c:I

    .line 390
    .line 391
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_b

    .line 396
    .line 397
    const-string v1, "AnimationFeatureHelper"

    .line 398
    .line 399
    sget v3, Lxi/b;->c:I

    .line 400
    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v5, "updateRusConfig pre_start:"

    .line 407
    .line 408
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :catchall_8
    move-exception v1

    .line 423
    goto :goto_b

    .line 424
    :cond_b
    :goto_a
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :goto_b
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :goto_c
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-nez v1, :cond_c

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_c
    const-string v3, "AnimationFeatureHelper"

    .line 440
    .line 441
    const-string v4, "updateRusConfig pre_start e:"

    .line 442
    .line 443
    invoke-static {v4, v3, v1}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :sswitch_5
    const-string v4, "launcher_anim_prj_feature_icon_blur_enable"

    .line 449
    .line 450
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_d

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_d
    :try_start_15
    sget-object v3, Lxi/b;->a:Lht/c;

    .line 459
    .line 460
    iget-object v1, v1, Loa/e$a;->c:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    sput v1, Lxi/b;->b:I

    .line 467
    .line 468
    const-string v1, "AnimationFeatureHelper"

    .line 469
    .line 470
    sget v3, Lxi/b;->b:I

    .line 471
    .line 472
    new-instance v4, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v5, "updateRusConfig iconBlurEnable:"

    .line 478
    .line 479
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :catchall_9
    move-exception v1

    .line 496
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    :goto_d
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-nez v1, :cond_e

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_e
    const-string v3, "AnimationFeatureHelper"

    .line 509
    .line 510
    const-string v4, "updateRusConfig iconBlueEnable e:"

    .line 511
    .line 512
    invoke-static {v4, v3, v1}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :sswitch_6
    const-string v4, "launcher_anim_interrupt_threshold"

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_f

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_f
    :try_start_16
    iget-object v1, v1, Loa/e$a;->c:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    monitor-enter p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 534
    :try_start_17
    iput v1, p0, Lcom/oplus/quickstep/utils/a;->g:F

    .line 535
    .line 536
    invoke-static {}, Lii/h;->b()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_10

    .line 541
    .line 542
    const/high16 v1, 0x3f800000    # 1.0f

    .line 543
    .line 544
    iput v1, p0, Lcom/oplus/quickstep/utils/a;->g:F
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :catchall_a
    move-exception v1

    .line 548
    goto :goto_f

    .line 549
    :cond_10
    :goto_e
    :try_start_18
    monitor-exit p0

    .line 550
    const-string v1, "AnimationFeatureHelper"

    .line 551
    .line 552
    iget v3, p0, Lcom/oplus/quickstep/utils/a;->g:F

    .line 553
    .line 554
    new-instance v4, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    const-string v5, "updateRusConfig interruptThreshold:"

    .line 560
    .line 561
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :catchall_b
    move-exception v1

    .line 578
    goto :goto_10

    .line 579
    :goto_f
    :try_start_19
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 580
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 581
    :goto_10
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    :goto_11
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-nez v1, :cond_11

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_11
    const-string v3, "AnimationFeatureHelper"

    .line 594
    .line 595
    const-string v4, "updateRusConfig interruptThreshold e:"

    .line 596
    .line 597
    invoke-static {v4, v3, v1}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :sswitch_7
    const-string v4, "launcher_anim_prj_feature_async_enable"

    .line 603
    .line 604
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-nez v3, :cond_12

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_12
    :try_start_1b
    iget-object v1, v1, Loa/e$a;->c:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    monitor-enter p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 619
    :try_start_1c
    iput v1, p0, Lcom/oplus/quickstep/utils/a;->a:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 620
    .line 621
    :try_start_1d
    monitor-exit p0

    .line 622
    const-string v1, "AnimationFeatureHelper"

    .line 623
    .line 624
    iget v3, p0, Lcom/oplus/quickstep/utils/a;->a:I

    .line 625
    .line 626
    new-instance v4, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    const-string v5, "updateRusConfig asyncEnable:"

    .line 632
    .line 633
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 647
    .line 648
    goto :goto_13

    .line 649
    :catchall_c
    move-exception v1

    .line 650
    goto :goto_12

    .line 651
    :catchall_d
    move-exception v1

    .line 652
    :try_start_1e
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 653
    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 654
    :goto_12
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    :goto_13
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-nez v1, :cond_13

    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :cond_13
    const-string v3, "AnimationFeatureHelper"

    .line 667
    .line 668
    const-string v4, "updateRusConfig asyncEnable e:"

    .line 669
    .line 670
    invoke-static {v4, v3, v1}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :sswitch_8
    const-string v4, "launcher_anim_swipe_up_pending_enable"

    .line 676
    .line 677
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-nez v3, :cond_14

    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :cond_14
    :try_start_20
    iget-object v1, v1, Loa/e$a;->c:Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    monitor-enter p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 692
    :try_start_21
    iput v1, p0, Lcom/oplus/quickstep/utils/a;->i:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 693
    .line 694
    :try_start_22
    monitor-exit p0

    .line 695
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_16

    .line 700
    .line 701
    const-string v1, "AnimationFeatureHelper"

    .line 702
    .line 703
    iget v3, p0, Lcom/oplus/quickstep/utils/a;->i:I

    .line 704
    .line 705
    if-ne v3, v2, :cond_15

    .line 706
    .line 707
    move v5, v2

    .line 708
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    const-string v4, "updateRusConfig swipe_up_pending:"

    .line 714
    .line 715
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    goto :goto_14

    .line 729
    :catchall_e
    move-exception v1

    .line 730
    goto :goto_15

    .line 731
    :cond_16
    :goto_14
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 732
    .line 733
    goto :goto_16

    .line 734
    :catchall_f
    move-exception v1

    .line 735
    :try_start_23
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    .line 736
    :try_start_24
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 737
    :goto_15
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    :goto_16
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    if-nez v1, :cond_17

    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :cond_17
    const-string v3, "AnimationFeatureHelper"

    .line 750
    .line 751
    const-string v4, "updateRusConfig swipe_up_pending e:"

    .line 752
    .line 753
    invoke-static {v4, v3, v1}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :sswitch_9
    const-string v4, "launcher_anim_prj_feature_rotation_enable"

    .line 759
    .line 760
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-nez v3, :cond_18

    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :cond_18
    :try_start_25
    sget-object v3, Lxi/b;->a:Lht/c;

    .line 769
    .line 770
    iget-object v1, v1, Loa/e$a;->c:Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    sput v1, Lxi/b;->d:I

    .line 777
    .line 778
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_1a

    .line 783
    .line 784
    const-string v1, "AnimationFeatureHelper"

    .line 785
    .line 786
    sget v3, Lxi/b;->d:I

    .line 787
    .line 788
    if-eqz v3, :cond_19

    .line 789
    .line 790
    move v5, v2

    .line 791
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 794
    .line 795
    .line 796
    const-string v4, "updateRusConfig rotation_anim_enable:"

    .line 797
    .line 798
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    goto :goto_17

    .line 812
    :catchall_10
    move-exception v1

    .line 813
    goto :goto_18

    .line 814
    :cond_1a
    :goto_17
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    .line 815
    .line 816
    goto :goto_19

    .line 817
    :goto_18
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    :goto_19
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    if-nez v1, :cond_1b

    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :cond_1b
    const-string v3, "AnimationFeatureHelper"

    .line 830
    .line 831
    const-string v4, "updateRusConfig rotation_anim_enable e:"

    .line 832
    .line 833
    invoke-static {v4, v3, v1}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :cond_1c
    sget-object v0, Ly2/f;->a:Lht/c;

    .line 839
    .line 840
    invoke-static {}, Ly2/f$a;->a()Ly2/f;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0}, Loa/b;->getChangedRusConfig()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Loa/e$f;

    .line 849
    .line 850
    iget-object v0, v0, Loa/e$f;->a:Ljava/util/List;

    .line 851
    .line 852
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    :cond_1d
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_25

    .line 861
    .line 862
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Loa/e$d;

    .line 867
    .line 868
    iget-object v3, v1, Loa/e$e;->a:Ljava/lang/String;

    .line 869
    .line 870
    const-string v4, "launcher_anim_prj_feature_1px_disable_pkg"

    .line 871
    .line 872
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-eqz v4, :cond_21

    .line 877
    .line 878
    iget-object v3, p0, Lcom/oplus/quickstep/utils/a;->d:Ljava/util/ArrayList;

    .line 879
    .line 880
    monitor-enter v3

    .line 881
    :try_start_26
    iget-object v4, p0, Lcom/oplus/quickstep/utils/a;->d:Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 884
    .line 885
    .line 886
    iget-object v1, v1, Loa/e$d;->c:Ljava/util/List;

    .line 887
    .line 888
    check-cast v1, Ljava/lang/Iterable;

    .line 889
    .line 890
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-eqz v4, :cond_20

    .line 899
    .line 900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    check-cast v4, Loa/e$c;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    .line 905
    .line 906
    :try_start_27
    iget-object v5, v4, Loa/e$c;->a:Ljava/lang/String;

    .line 907
    .line 908
    const-string v6, "pkg"

    .line 909
    .line 910
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-eqz v5, :cond_1e

    .line 915
    .line 916
    iget-object v5, v4, Loa/e$c;->b:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    if-lez v5, :cond_1e

    .line 923
    .line 924
    iget-object v5, p0, Lcom/oplus/quickstep/utils/a;->d:Ljava/util/ArrayList;

    .line 925
    .line 926
    iget-object v4, v4, Loa/e$c;->b:Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    goto :goto_1c

    .line 932
    :catchall_11
    move-exception v4

    .line 933
    goto :goto_1d

    .line 934
    :cond_1e
    :goto_1c
    sget-object v4, Lht/n;->a:Lht/n;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    .line 935
    .line 936
    goto :goto_1e

    .line 937
    :goto_1d
    :try_start_28
    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    :goto_1e
    invoke-static {v4}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    if-nez v4, :cond_1f

    .line 946
    .line 947
    goto :goto_1b

    .line 948
    :cond_1f
    const-string v5, "AnimationFeatureHelper"

    .line 949
    .line 950
    new-instance v6, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 953
    .line 954
    .line 955
    const-string v7, "updateRusConfig parse CONFIG_LIST_NAME_1PX_PKG_DISABLE e:"

    .line 956
    .line 957
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    goto :goto_1b

    .line 971
    :catchall_12
    move-exception p0

    .line 972
    goto :goto_1f

    .line 973
    :cond_20
    sget-object v1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 974
    .line 975
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 980
    .line 981
    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->s(Z)V

    .line 982
    .line 983
    .line 984
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    .line 985
    .line 986
    monitor-exit v3

    .line 987
    goto/16 :goto_1a

    .line 988
    .line 989
    :goto_1f
    monitor-exit v3

    .line 990
    throw p0

    .line 991
    :cond_21
    const-string v4, "launcher_anim_prj_feature_1px_disable_card"

    .line 992
    .line 993
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_1d

    .line 998
    .line 999
    iget-object v3, p0, Lcom/oplus/quickstep/utils/a;->e:Ljava/util/ArrayList;

    .line 1000
    .line 1001
    monitor-enter v3

    .line 1002
    :try_start_29
    iget-object v4, p0, Lcom/oplus/quickstep/utils/a;->e:Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1005
    .line 1006
    .line 1007
    iget-object v1, v1, Loa/e$d;->c:Ljava/util/List;

    .line 1008
    .line 1009
    check-cast v1, Ljava/lang/Iterable;

    .line 1010
    .line 1011
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    if-eqz v4, :cond_24

    .line 1020
    .line 1021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    check-cast v4, Loa/e$c;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    .line 1026
    .line 1027
    :try_start_2a
    iget-object v5, v4, Loa/e$c;->a:Ljava/lang/String;

    .line 1028
    .line 1029
    const-string v6, "cardType"

    .line 1030
    .line 1031
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    if-eqz v5, :cond_22

    .line 1036
    .line 1037
    iget-object v5, v4, Loa/e$c;->b:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    if-lez v5, :cond_22

    .line 1044
    .line 1045
    iget-object v5, p0, Lcom/oplus/quickstep/utils/a;->e:Ljava/util/ArrayList;

    .line 1046
    .line 1047
    iget-object v4, v4, Loa/e$c;->b:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    goto :goto_21

    .line 1061
    :catchall_13
    move-exception v4

    .line 1062
    goto :goto_22

    .line 1063
    :cond_22
    :goto_21
    sget-object v4, Lht/n;->a:Lht/n;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    .line 1064
    .line 1065
    goto :goto_23

    .line 1066
    :goto_22
    :try_start_2b
    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    :goto_23
    invoke-static {v4}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    if-nez v4, :cond_23

    .line 1075
    .line 1076
    goto :goto_20

    .line 1077
    :cond_23
    const-string v5, "AnimationFeatureHelper"

    .line 1078
    .line 1079
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    const-string v7, "updateRusConfig parse CONFIG_LIST_NAME_1PX_CARD_DISABLE e:"

    .line 1085
    .line 1086
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_20

    .line 1100
    :catchall_14
    move-exception p0

    .line 1101
    goto :goto_24

    .line 1102
    :cond_24
    sget-object v1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 1103
    .line 1104
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 1109
    .line 1110
    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->s(Z)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    .line 1114
    .line 1115
    monitor-exit v3

    .line 1116
    goto/16 :goto_1a

    .line 1117
    .line 1118
    :goto_24
    monitor-exit v3

    .line 1119
    throw p0

    .line 1120
    :cond_25
    return-void

    .line 1121
    :sswitch_data_0
    .sparse-switch
        -0x67c27eeb -> :sswitch_9
        -0x520d4665 -> :sswitch_8
        -0x4e6b156b -> :sswitch_7
        -0x34c25de0 -> :sswitch_6
        -0x1ac993fc -> :sswitch_5
        -0xd8eded5 -> :sswitch_4
        -0xc9bc7b8 -> :sswitch_3
        0xfddd210 -> :sswitch_2
        0x2c6b6038 -> :sswitch_1
        0x3c14eeb0 -> :sswitch_0
    .end sparse-switch
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
.end method
