.class public final Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;
.super Landroid/window/WindowContainerTransactionCallback;
.source "SyncTransactionQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/taskviewremoteanim/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/window/WindowContainerTransaction;

.field public final synthetic c:Lcom/oplus/quickstep/taskviewremoteanim/common/a;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/taskviewremoteanim/common/a;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;->c:Lcom/oplus/quickstep/taskviewremoteanim/common/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/window/WindowContainerTransactionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;->b:Landroid/window/WindowContainerTransaction;

    .line 10
    .line 11
    return-void
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
.end method

.method public static synthetic a(Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "onTransactionReady id="

    .line 5
    .line 6
    const-string v1, "Got an unexpected onTransactionReady. Expected "

    .line 7
    .line 8
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x7d5

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lfj/i0$a;->m(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v2, v5, v4}, Lfj/i0$a;->p(IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;->c:Lcom/oplus/quickstep/taskviewremoteanim/common/a;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/oplus/quickstep/taskviewremoteanim/common/a;->e(Lcom/oplus/quickstep/taskviewremoteanim/common/a;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget v4, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;->a:I

    .line 37
    .line 38
    if-eq v4, p1, :cond_0

    .line 39
    .line 40
    const-string p2, "SyncTransactionQueue"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;->a:I

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, " but got "

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;->c:Lcom/oplus/quickstep/taskviewremoteanim/common/a;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p1, v1}, Lcom/oplus/quickstep/taskviewremoteanim/common/a;->f(Lcom/oplus/quickstep/taskviewremoteanim/common/a;Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;->c:Lcom/oplus/quickstep/taskviewremoteanim/common/a;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/oplus/quickstep/taskviewremoteanim/common/a;->c(Lcom/oplus/quickstep/taskviewremoteanim/common/a;)Lmb/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;->c:Lcom/oplus/quickstep/taskviewremoteanim/common/a;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/oplus/quickstep/taskviewremoteanim/common/a;->d(Lcom/oplus/quickstep/taskviewremoteanim/common/a;)Lcom/android/quickstep/a1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast p1, Lmb/a;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lmb/a;->b(Lcom/android/quickstep/a1;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "SyncTransactionQueue"

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;->a:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;->c:Lcom/oplus/quickstep/taskviewremoteanim/common/a;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/oplus/quickstep/taskviewremoteanim/common/a;->e(Lcom/oplus/quickstep/taskviewremoteanim/common/a;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;->c:Lcom/oplus/quickstep/taskviewremoteanim/common/a;

    .line 123
    .line 124
    invoke-static {p1, p2}, Lcom/oplus/quickstep/taskviewremoteanim/common/a;->g(Lcom/oplus/quickstep/taskviewremoteanim/common/a;Landroid/view/SurfaceControl$Transaction;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;->c:Lcom/oplus/quickstep/taskviewremoteanim/common/a;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/oplus/quickstep/taskviewremoteanim/common/a;->e(Lcom/oplus/quickstep/taskviewremoteanim/common/a;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/4 p2, 0x0

    .line 144
    if-nez p1, :cond_1

    .line 145
    .line 146
    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;->c:Lcom/oplus/quickstep/taskviewremoteanim/common/a;

    .line 147
    .line 148
    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/a;->e(Lcom/oplus/quickstep/taskviewremoteanim/common/a;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;->b()V

    .line 159
    .line 160
    .line 161
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, v3}, Lfj/i0$a;->k(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p0, p1, p2}, Lfj/i0$a;->p(IZ)V

    .line 178
    .line 179
    .line 180
    :goto_0
    return-void

    .line 181
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw p0
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
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;->c:Lcom/oplus/quickstep/taskviewremoteanim/common/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/common/a;->b(Lcom/oplus/quickstep/taskviewremoteanim/common/a;)Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;->c:Lcom/oplus/quickstep/taskviewremoteanim/common/a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/common/a;->b(Lcom/oplus/quickstep/taskviewremoteanim/common/a;)Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;->c:Lcom/oplus/quickstep/taskviewremoteanim/common/a;

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/a;->f(Lcom/oplus/quickstep/taskviewremoteanim/common/a;Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Sending sync transaction: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;->b:Landroid/window/WindowContainerTransaction;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "SyncTransactionQueue"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance v0, Landroid/window/WindowOrganizer;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/window/WindowOrganizer;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;->b:Landroid/window/WindowContainerTransaction;

    .line 50
    .line 51
    invoke-virtual {v0, v2, p0}, Landroid/window/WindowOrganizer;->applySyncTransaction(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "applySyncTransaction: "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, " Sent sync transaction. Got id="

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;->a:I

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, ", caller = "

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v2, 0xf

    .line 94
    .line 95
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;->c:Lcom/oplus/quickstep/taskviewremoteanim/common/a;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/common/a;->c(Lcom/oplus/quickstep/taskviewremoteanim/common/a;)Lmb/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;->c:Lcom/oplus/quickstep/taskviewremoteanim/common/a;

    .line 116
    .line 117
    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/a;->d(Lcom/oplus/quickstep/taskviewremoteanim/common/a;)Lcom/android/quickstep/a1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast v0, Lmb/a;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lmb/a;->a(Lcom/android/quickstep/a1;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "Sync Transactions must be serialized. In Flight: "

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;->c:Lcom/oplus/quickstep/taskviewremoteanim/common/a;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/oplus/quickstep/taskviewremoteanim/common/a;->b(Lcom/oplus/quickstep/taskviewremoteanim/common/a;)Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v2, v2, Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;->a:I

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, " - "

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;->c:Lcom/oplus/quickstep/taskviewremoteanim/common/a;

    .line 153
    .line 154
    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/a;->b(Lcom/oplus/quickstep/taskviewremoteanim/common/a;)Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;->b:Landroid/window/WindowContainerTransaction;

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
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

.method public final onTransactionReady(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;->c:Lcom/oplus/quickstep/taskviewremoteanim/common/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/quickstep/taskviewremoteanim/common/a;->b:Lmb/a;

    .line 4
    .line 5
    new-instance v1, Ldq/d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Ldq/d;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/common/a$a;ILandroid/view/SurfaceControl$Transaction;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmb/a;->execute(Ljava/lang/Runnable;)V

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
.end method
