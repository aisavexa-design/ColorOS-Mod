.class public final Lcom/android/common/util/LauncherJankManager;
.super Ljava/lang/Object;
.source "LauncherJankManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/util/LauncherJankManager$JankScene;
    }
.end annotation


# static fields
.field public static final a:Lcom/android/common/util/LauncherJankManager;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/LinkedHashSet;

.field public static volatile d:Z

.field public static final e:Lht/c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/android/common/util/LauncherJankManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/common/util/LauncherJankManager;->a:Lcom/android/common/util/LauncherJankManager;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->n0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 11
    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->D:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 18
    .line 19
    new-instance v4, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->E:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 25
    .line 26
    new-instance v6, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->t:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 32
    .line 33
    sget-object v7, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->s:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 34
    .line 35
    new-instance v8, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {v8, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->u:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 41
    .line 42
    new-instance v9, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-direct {v9, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->W:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 48
    .line 49
    new-instance v10, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {v10, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->N:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 55
    .line 56
    sget-object v7, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->P:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 57
    .line 58
    new-instance v11, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-direct {v11, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->c0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 64
    .line 65
    new-instance v12, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v13, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-direct {v13, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v4

    .line 81
    move-object v4, v6

    .line 82
    move-object v5, v8

    .line 83
    move-object v6, v9

    .line 84
    move-object v7, v10

    .line 85
    move-object v8, v11

    .line 86
    move-object v9, v12

    .line 87
    move-object v10, v0

    .line 88
    move-object v11, v13

    .line 89
    filled-new-array/range {v2 .. v11}, [Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/android/common/util/LauncherJankManager;->b:Ljava/util/List;

    .line 98
    .line 99
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/android/common/util/LauncherJankManager;->c:Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    new-instance v0, Lcom/android/common/util/u6;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/android/common/util/LauncherJankManager;->e:Lht/c;

    .line 116
    .line 117
    return-void
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
.end method

.method public static final a()V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/common/util/LauncherJankManager;->a:Lcom/android/common/util/LauncherJankManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/common/util/LauncherJankManager;->e:Lht/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/view/JankManager;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "LauncherJankManager"

    .line 18
    .line 19
    const-string v2, "asyncLatencySceneEnd() called"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v2, "SideGesture"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/oplus/view/JankManager;->asyncLatencySceneEnd(Ljava/lang/String;IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v2, "asyncLatencySceneEnd Error"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
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
.end method

.method public static b(Lcom/android/common/util/LauncherJankManager$JankScene;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/android/common/util/LauncherJankManager;->e:Lht/c;

    .line 3
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/view/JankManager;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 16
    new-instance v13, Lcom/oplus/view/IJankManager$SceneInfo;

    .line 18
    invoke-direct {v13}, Lcom/oplus/view/IJankManager$SceneInfo;-><init>()V

    .line 21
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/android/common/util/LauncherJankManager$JankScene;->b()I

    move-result v3

    .line 29
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 34
    invoke-virtual {v13, v2, v5, v3, v4}, Lcom/oplus/view/IJankManager$SceneInfo;->initBasicInfo(Landroid/content/Context;IILjava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/android/common/util/LauncherJankManager$JankScene;->c()J

    move-result-wide v3

    .line 41
    invoke-virtual {p0}, Lcom/android/common/util/LauncherJankManager$JankScene;->e()I

    move-result v10

    const-wide/16 v11, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v13

    .line 53
    invoke-virtual/range {v2 .. v12}, Lcom/oplus/view/IJankManager$SceneInfo;->updateThreshold(JJIJIJ)V

    .line 56
    invoke-virtual {v0, v1, v13}, Lcom/oplus/view/JankManager;->gfxSceneBegin(Landroid/content/Context;Lcom/oplus/view/IJankManager$SceneInfo;)V

    .line 59
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 63
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 67
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    const-string v0, "LauncherJankManager"

    .line 76
    const-string/jumbo v1, "gfxBegin Error"

    .line 78
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static final c(Lcom/android/common/util/LauncherJankManager$JankScene;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "jankScene"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->a:Lcom/android/common/util/LauncherJankManager$JankScene;

    if-ne p0, v0, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/android/common/util/LauncherJankManager;->a:Lcom/android/common/util/LauncherJankManager;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p0}, Lcom/android/common/util/LauncherJankManager;->e(Lcom/android/common/util/LauncherJankManager$JankScene;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 23
    :cond_1
    new-instance v0, Lcom/android/common/util/t6;

    .line 25
    invoke-direct {v0, p0}, Lcom/android/common/util/t6;-><init>(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    .line 28
    const-string v1, "LauncherJankManager"

    .line 30
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    invoke-virtual {p0}, Lcom/android/common/util/LauncherJankManager$JankScene;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 39
    invoke-static {p0}, Lcom/android/common/util/LauncherJankManager;->b(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    goto :goto_0

    .line 43
    :cond_2
    new-instance v1, Lcom/android/common/util/w6;

    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Lcom/android/common/util/w6;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v0, v1}, Liq/l0;->a(ILjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static final d(Lcom/android/common/util/LauncherJankManager$JankScene;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "jankScene"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->a:Lcom/android/common/util/LauncherJankManager$JankScene;

    if-ne p0, v0, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/android/common/util/LauncherJankManager;->a:Lcom/android/common/util/LauncherJankManager;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p0}, Lcom/android/common/util/LauncherJankManager;->e(Lcom/android/common/util/LauncherJankManager$JankScene;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 23
    :cond_1
    new-instance v0, Lcom/android/common/util/v6;

    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/android/common/util/v6;-><init>(Ljava/lang/Object;I)V

    .line 29
    const-string v1, "LauncherJankManager"

    .line 31
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34
    sget-object v0, Lcom/android/common/util/LauncherJankManager;->e:Lht/c;

    .line 36
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lcom/oplus/view/JankManager;

    if-nez v0, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lcom/android/common/util/LauncherJankManager$JankScene;->b()I

    move-result p0

    .line 53
    invoke-virtual {v0, v2, p0}, Lcom/oplus/view/JankManager;->gfxSceneEnd(Landroid/content/Context;I)V

    .line 56
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 60
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 64
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 71
    :cond_3
    const-string/jumbo v0, "gfxEnd Error: "

    .line 73
    invoke-static {v0, v1, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static e(Lcom/android/common/util/LauncherJankManager$JankScene;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->r:Lcom/android/common/util/LauncherJankManager$JankScene;

    const/4 v1, 0x1

    .line 4
    const-string/jumbo v2, "skipReport: "

    .line 7
    const-string v3, "LauncherJankManager"

    if-ne p0, v0, :cond_0

    .line 11
    sget-boolean v0, Lcom/android/common/util/LauncherJankManager;->d:Z

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ", reason: snapToHomePage"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 36
    :cond_0
    sget-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->c:Lcom/android/common/util/LauncherJankManager$JankScene;

    if-ne p0, v0, :cond_4

    .line 40
    invoke-static {}, Lii/h;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 46
    sget-object v0, Lcom/android/launcher/c6;->a:Ljava/lang/String;

    .line 48
    const-string v4, "25926"

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 56
    const-string v4, "25927"

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 64
    const-string v4, "25977"

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 72
    const-string v4, "25978"

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lcom/android/launcher/c6;->s()Z

    move-result v4

    if-nez v4, :cond_3

    .line 88
    const-string v4, "26921"

    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 96
    const-string v4, "25071"

    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 104
    const-string v4, "25075"

    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 112
    const-string v4, "25341"

    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 120
    const-string v4, "25342"

    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 128
    const-string v4, "25351"

    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 136
    const-string v4, "25352"

    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 144
    const-string v4, "25353"

    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 152
    const-string v4, "25354"

    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 160
    const-string v4, "25355"

    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 169
    :cond_2
    invoke-static {}, Lcom/android/launcher/c6;->q()Z

    move-result v4

    if-nez v4, :cond_3

    .line 175
    const-string v4, "25922"

    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 183
    const-string v4, "25975"

    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 191
    const-string v4, "25923"

    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 199
    const-string v4, "25976"

    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    const-string p0, ", reason: go_home gfx skip (adaptive or project)"

    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 224
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 228
    :cond_4
    sget-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->p:Lcom/android/common/util/LauncherJankManager$JankScene;

    if-ne p0, v0, :cond_5

    .line 232
    invoke-static {}, Lii/h;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    const-string p0, ", reason: launch-anim animation"

    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 255
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 259
    :cond_5
    sget-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->v:Lcom/android/common/util/LauncherJankManager$JankScene;

    if-ne p0, v0, :cond_6

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    const-string p0, ", reason: enter overlay"

    .line 273
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 280
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Lcom/android/common/util/LauncherJankManager$JankScene;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x29

    .line 9
    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x38

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x3a

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x3c

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    if-eq p0, v0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x16

    .line 29
    .line 30
    if-eq p0, v0, :cond_4

    .line 31
    .line 32
    packed-switch p0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    packed-switch p0, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->a:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->w:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->s:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->r:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->q:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->o:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->d:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->u:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->t:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->x:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->p:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->c:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 72
    .line 73
    :goto_0
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
