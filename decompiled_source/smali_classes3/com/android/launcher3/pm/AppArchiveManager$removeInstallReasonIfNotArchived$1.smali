.class final Lcom/android/launcher3/pm/AppArchiveManager$removeInstallReasonIfNotArchived$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppArchiveManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/e0;",
        "Ljava/lang/Boolean;",
        "Llt/b<",
        "-",
        "Lht/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/e0;",
        "",
        "archived",
        "Lht/n;",
        "<anonymous>",
        "(Lkotlinx/coroutines/e0;Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lmt/d;
    c = "com.android.launcher3.pm.AppArchiveManager$removeInstallReasonIfNotArchived$1"
    f = "AppArchiveManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $model:Lcom/android/launcher3/OplusLauncherModel;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $reason:Ljava/lang/String;

.field final synthetic $user:Landroid/os/UserHandle;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/OplusLauncherModel;Landroid/os/UserHandle;Llt/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/OplusLauncherModel;",
            "Landroid/os/UserHandle;",
            "Llt/b<",
            "-",
            "Lcom/android/launcher3/pm/AppArchiveManager$removeInstallReasonIfNotArchived$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/pm/AppArchiveManager$removeInstallReasonIfNotArchived$1;->$packageName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/pm/AppArchiveManager$removeInstallReasonIfNotArchived$1;->$reason:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/pm/AppArchiveManager$removeInstallReasonIfNotArchived$1;->$model:Lcom/android/launcher3/OplusLauncherModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/pm/AppArchiveManager$removeInstallReasonIfNotArchived$1;->$user:Landroid/os/UserHandle;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILlt/b;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Llt/b;

    .line 11
    .line 12
    new-instance p2, Lcom/android/launcher3/pm/AppArchiveManager$removeInstallReasonIfNotArchived$1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher3/pm/AppArchiveManager$removeInstallReasonIfNotArchived$1;->$packageName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/launcher3/pm/AppArchiveManager$removeInstallReasonIfNotArchived$1;->$reason:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/launcher3/pm/AppArchiveManager$removeInstallReasonIfNotArchived$1;->$model:Lcom/android/launcher3/OplusLauncherModel;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/android/launcher3/pm/AppArchiveManager$removeInstallReasonIfNotArchived$1;->$user:Landroid/os/UserHandle;

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/pm/AppArchiveManager$removeInstallReasonIfNotArchived$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/OplusLauncherModel;Landroid/os/UserHandle;Llt/b;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p2, Lcom/android/launcher3/pm/AppArchiveManager$removeInstallReasonIfNotArchived$1;->Z$0:Z

    .line 27
    .line 28
    sget-object p0, Lht/n;->a:Lht/n;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lcom/android/launcher3/pm/AppArchiveManager$removeInstallReasonIfNotArchived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lcom/android/launcher3/pm/AppArchiveManager$removeInstallReasonIfNotArchived$1;->label:I

    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    iget-boolean p1, p0, Lcom/android/launcher3/pm/AppArchiveManager$removeInstallReasonIfNotArchived$1;->Z$0:Z

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/pm/AppArchiveManager$removeInstallReasonIfNotArchived$1;->$packageName:Ljava/lang/String;

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/pm/AppArchiveManager$removeInstallReasonIfNotArchived$1;->$reason:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v1, "removeInstallReasonIfNotArchived keep for archived pkg="

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " reason="

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    const-string p1, "AppArchiveManager"

    .line 43
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/pm/AppArchiveManager$removeInstallReasonIfNotArchived$1;->$model:Lcom/android/launcher3/OplusLauncherModel;

    .line 49
    iget-object v0, p0, Lcom/android/launcher3/pm/AppArchiveManager$removeInstallReasonIfNotArchived$1;->$packageName:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/android/launcher3/pm/AppArchiveManager$removeInstallReasonIfNotArchived$1;->$user:Landroid/os/UserHandle;

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/pm/AppArchiveManager$removeInstallReasonIfNotArchived$1;->$reason:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v0, v1, p0}, Lcom/android/launcher3/OplusLauncherModel;->removePackageInstallReason(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 58
    :goto_0
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method
