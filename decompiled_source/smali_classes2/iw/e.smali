.class public final Liw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/seedling/sdk/callback/InitCallback;


# instance fields
.field public final synthetic a:Lpantanal/client/PantanalClient;

.field public final synthetic b:Lcom/oplus/card/pantanal/application/i;


# direct methods
.method public constructor <init>(Lpantanal/client/PantanalClient;Lcom/oplus/card/pantanal/application/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw/e;->a:Lpantanal/client/PantanalClient;

    .line 5
    .line 6
    iput-object p2, p0, Liw/e;->b:Lcom/oplus/card/pantanal/application/i;

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
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "errorMsg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liw/e;->a:Lpantanal/client/PantanalClient;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lpantanal/client/PantanalClient;->g:Z

    .line 10
    .line 11
    sget-object v0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 12
    .line 13
    const-string v1, "SeedlingSdk init failed,errorCode = "

    .line 14
    .line 15
    const-string v2, ",msg = "

    .line 16
    .line 17
    invoke-static {v1, p1, v2, p2}, Landroidx/core/app/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0xfc

    .line 22
    .line 23
    const-string v3, "PantanalClient"

    .line 24
    .line 25
    invoke-static {v0, v3, v1, v2}, Lnn/a$a;->e(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Liw/e;->b:Lcom/oplus/card/pantanal/application/i;

    .line 29
    .line 30
    sget-object v0, Lpantanal/app/bean/PantaCardEngineType;->SEEDLING:Lpantanal/app/bean/PantaCardEngineType;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/card/pantanal/application/i;->l(Lpantanal/app/bean/PantaCardEngineType;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final onPluginCheckUpdateResult(II)V
    .locals 6

    sget-object v0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const-string/jumbo v1, "onPluginCheckUpdateResult, onNewPluginFound,new plugin, status = "

    const-string v2, ", pluginType= "

    .line 1
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    const-string v1, "PantanalClient"

    const/16 v5, 0xfc

    invoke-static/range {v0 .. v5}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 3
    iget-object p0, p0, Liw/e;->b:Lcom/oplus/card/pantanal/application/i;

    .line 4
    const-string/jumbo v0, "onNewPluginFound status:"

    const-string v1, ", pluginType:"

    const-string v2, " extraMap:null"

    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "PantanalCardService"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/card/pantanal/application/i;->n:Llj/b$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Llj/b$a;->a(Ljava/util/Map;II)V

    :cond_0
    return-void
.end method

.method public final onPluginCheckUpdateResult(IIIJ)V
    .locals 3

    sget-object p0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const-string/jumbo v0, "onPluginCheckUpdateResult\uff0conNewSeedlingPluginFound,new seedling plugin,newVersion = "

    const-string v1, ",status = "

    const-string v2, ",oldVersion = "

    .line 21
    invoke-static {p2, p1, v0, v1, v2}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",size = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const-string p1, "PantanalClient"

    const/16 p5, 0xfc

    invoke-static/range {p0 .. p5}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 8

    .line 1
    iget-object v0, p0, Liw/e;->a:Lpantanal/client/PantanalClient;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lpantanal/client/PantanalClient;->g:Z

    .line 5
    .line 6
    sget-object v2, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v3, "PantanalClient"

    .line 11
    .line 12
    const-string v4, "SeedlingSdk init success,begin init group card!"

    .line 13
    .line 14
    const/16 v7, 0xfc

    .line 15
    .line 16
    invoke-static/range {v2 .. v7}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Liw/e;->a:Lpantanal/client/PantanalClient;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lpantanal/client/PantanalClient;->a(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Liw/e;->b:Lcom/oplus/card/pantanal/application/i;

    .line 26
    .line 27
    sget-object v1, Lpantanal/app/bean/PantaCardEngineType;->SEEDLING:Lpantanal/app/bean/PantaCardEngineType;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/card/pantanal/application/i;->m(Lpantanal/app/bean/PantaCardEngineType;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Liw/e;->a:Lpantanal/client/PantanalClient;

    .line 33
    .line 34
    iget-object v0, v0, Lpantanal/client/PantanalClient;->b:Landroid/content/Context;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "initContext"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_0
    iget-object p0, p0, Liw/e;->a:Lpantanal/client/PantanalClient;

    .line 45
    .line 46
    iget-object p0, p0, Lpantanal/client/PantanalClient;->c:Lpantanal/app/bean/Configuration;

    .line 47
    .line 48
    invoke-static {v0, p0}, Lpantanal/client/PantanalClient;->g(Landroid/content/Context;Lpantanal/app/bean/Configuration;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method
