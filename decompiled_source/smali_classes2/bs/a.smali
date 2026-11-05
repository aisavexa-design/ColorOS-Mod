.class public final Lbs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs/b$c;


# instance fields
.field public final a:Lcom/oppo/servicesdk/WeatherRequest;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/android/launcher3/inspirationclock/DualClockObserver$requestCityCode$1;

.field public final d:Ljava/lang/Class;

.field public final e:Lbs/b;

.field public final f:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/servicesdk/WeatherRequest;Lcom/android/launcher3/inspirationclock/DualClockObserver$requestCityCode$1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbs/a;->a:Lcom/oppo/servicesdk/WeatherRequest;

    .line 6
    .line 7
    iput-object v0, p0, Lbs/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, p0, Lbs/a;->c:Lcom/android/launcher3/inspirationclock/DualClockObserver$requestCityCode$1;

    .line 10
    .line 11
    iput-object v0, p0, Lbs/a;->d:Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v0, Lbs/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lbs/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbs/a;->e:Lbs/b;

    .line 19
    .line 20
    new-instance v0, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbs/a;->f:Lcom/google/gson/Gson;

    .line 26
    .line 27
    iput-object p1, p0, Lbs/a;->b:Landroid/content/Context;

    .line 28
    .line 29
    new-instance p1, Lcom/oppo/servicesdk/WeatherRequest;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/oppo/servicesdk/WeatherRequest;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, Lcom/oplus/servicesdk/WeatherRequest;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/oppo/servicesdk/WeatherRequest;->setCallMethodName(Ljava/lang/String;)Lcom/oppo/servicesdk/WeatherRequest;

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, Lcom/oplus/servicesdk/WeatherRequest;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/oppo/servicesdk/WeatherRequest;->setOSVersion(Ljava/lang/String;)Lcom/oppo/servicesdk/WeatherRequest;

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, Lcom/oplus/servicesdk/WeatherRequest;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/oppo/servicesdk/WeatherRequest;->setPackageName(Ljava/lang/String;)Lcom/oppo/servicesdk/WeatherRequest;

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lcom/oplus/servicesdk/WeatherRequest;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/oppo/servicesdk/WeatherRequest;->setParams(Ljava/util/ArrayList;)Lcom/oppo/servicesdk/WeatherRequest;

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lcom/oplus/servicesdk/WeatherRequest;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/oppo/servicesdk/WeatherRequest;->setRequestID(Ljava/lang/String;)Lcom/oppo/servicesdk/WeatherRequest;

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lbs/a;->a:Lcom/oppo/servicesdk/WeatherRequest;

    .line 60
    .line 61
    iput-object p3, p0, Lbs/a;->c:Lcom/android/launcher3/inspirationclock/DualClockObserver$requestCityCode$1;

    .line 62
    .line 63
    const-class p1, Las/a;

    .line 64
    .line 65
    iput-object p1, p0, Lbs/a;->d:Ljava/lang/Class;

    .line 66
    .line 67
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string p0, "WeatherBaseDataTask"

    .line 3
    const-string/jumbo v0, "onServiceDisconnected"

    .line 5
    invoke-static {p0, v0}, Le0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbs/a;->e()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbs/a;->c:Lcom/android/launcher3/inspirationclock/DualClockObserver$requestCityCode$1;

    if-eqz v0, :cond_0

    .line 5
    const-string/jumbo v0, "requestWeatherInfo onFail: "

    .line 7
    const-string v1, "DualClockObserver"

    .line 9
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbs/a;->h()V

    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    const-string v0, " doRequestFromWeatherService "

    .line 3
    iget-object v1, p0, Lbs/a;->e:Lbs/b;

    .line 5
    iget-object v1, v1, Lbs/b;->a:Lcom/oppo/servicesdk/ICommonService;

    .line 7
    const-string v2, "WeatherBaseDataTask"

    if-nez v1, :cond_0

    .line 11
    const-string v0, "aidl is disconnected"

    .line 13
    invoke-virtual {p0, v0}, Lbs/a;->c(Ljava/lang/String;)V

    .line 16
    invoke-static {v2, v0}, Le0/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lbs/a;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 27
    :cond_1
    iget-object v3, p0, Lbs/a;->a:Lcom/oppo/servicesdk/WeatherRequest;

    .line 29
    invoke-interface {v1, v3}, Lcom/oppo/servicesdk/ICommonService;->execute(Lcom/oppo/servicesdk/WeatherRequest;)Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    const-string v5, "after doRequestFromWeatherService "

    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v5, p0, Lbs/a;->a:Lcom/oppo/servicesdk/WeatherRequest;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 45
    invoke-virtual {v5}, Lcom/oppo/servicesdk/WeatherRequest;->getCallMethodName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v6

    .line 51
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, " result "

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    move v8, v7

    goto :goto_1

    :cond_3
    move v8, v5

    .line 66
    :goto_1
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-static {v2, v4}, Le0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v4, "other error message"

    if-eqz v1, :cond_d

    .line 80
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 82
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    const-string v1, "errorCode"

    .line 87
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 91
    const-string/jumbo v9, "mRequestID"

    .line 93
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    const-string v9, "errorMessage"

    .line 98
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 102
    const-string v10, "data"

    .line 104
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 108
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 114
    iget-object v10, p0, Lbs/a;->d:Ljava/lang/Class;

    if-eqz v10, :cond_4

    .line 118
    iget-object v6, p0, Lbs/a;->f:Lcom/google/gson/Gson;

    .line 120
    invoke-virtual {v6, v8, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    .line 129
    :cond_4
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v3}, Lcom/oppo/servicesdk/WeatherRequest;->getCallMethodName()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, " response data "

    .line 143
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    move v5, v7

    .line 149
    :cond_5
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v2, v0}, Le0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_6
    invoke-virtual {p0}, Lbs/a;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 166
    :cond_7
    iget-object v0, p0, Lbs/a;->c:Lcom/android/launcher3/inspirationclock/DualClockObserver$requestCityCode$1;

    if-eqz v0, :cond_9

    if-nez v1, :cond_8

    .line 172
    invoke-virtual {v0, v6}, Lcom/android/launcher3/inspirationclock/DualClockObserver$requestCityCode$1;->onSuccess(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p0}, Lbs/a;->h()V

    goto :goto_3

    .line 179
    :cond_8
    invoke-virtual {p0, v9}, Lbs/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    .line 183
    :cond_9
    invoke-virtual {p0}, Lbs/a;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 190
    :cond_a
    invoke-virtual {p0, v4}, Lbs/a;->c(Ljava/lang/String;)V

    return-void

    .line 194
    :goto_4
    const-string v1, " Exception "

    .line 196
    invoke-static {v0, v2, v1}, Le0/e;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lbs/a;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    .line 206
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Lbs/a;->c(Ljava/lang/String;)V

    return-void

    .line 214
    :goto_5
    const-string v1, " JSONException "

    .line 216
    invoke-static {v0, v2, v1}, Le0/e;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lbs/a;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    return-void

    .line 226
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {p0, v0}, Lbs/a;->c(Ljava/lang/String;)V

    return-void

    .line 234
    :cond_d
    invoke-virtual {p0}, Lbs/a;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    .line 241
    :cond_e
    invoke-virtual {p0, v4}, Lbs/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    sget-object v0, Lzr/a;->b:Lzr/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lzr/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lzr/a;->b:Lzr/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lzr/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lzr/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lzr/a;->b:Lzr/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lzr/a;->b:Lzr/a;

    .line 27
    .line 28
    iget-object v1, v0, Lzr/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 55
    .line 56
    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide/16 v6, 0x3c

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move v4, v5

    .line 63
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lzr/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    .line 68
    :cond_2
    iget-object v0, v0, Lzr/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 69
    .line 70
    new-instance v1, Lbs/a$a;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lbs/a$a;-><init>(Lbs/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbs/a;->a:Lcom/oppo/servicesdk/WeatherRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0}, Lcom/oppo/servicesdk/WeatherRequest;->getRequestID()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, " doRequestFromWeatherService "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lbs/a;->a:Lcom/oppo/servicesdk/WeatherRequest;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oppo/servicesdk/WeatherRequest;->getCallMethodName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " canceled id= null"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "WeatherBaseDataTask"

    .line 42
    .line 43
    invoke-static {v0, p0}, Le0/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0
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

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbs/a;->e:Lbs/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbs/b;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "WeatherBaseDataTask"

    .line 8
    .line 9
    const-string v1, "Service is started, do request now."

    .line 10
    .line 11
    invoke-static {v0, v1}, Le0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbs/a;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    const-string v0, "WeatherBaseDataTask"

    .line 19
    .line 20
    const-string v1, "Service has not started, bind update Service."

    .line 21
    .line 22
    invoke-static {v0, v1}, Le0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbs/a;->e:Lbs/b;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, v0, Lbs/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lbs/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_5

    .line 44
    :cond_1
    :goto_0
    monitor-exit v0

    .line 45
    iget-object v0, p0, Lbs/a;->e:Lbs/b;

    .line 46
    .line 47
    iget-object v1, p0, Lbs/a;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "WeatherServiceManager"

    .line 53
    .line 54
    const-string v3, "bindUpdateService "

    .line 55
    .line 56
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, v0, Lbs/b;->b:Z

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Le0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v3, v0, Lbs/b;->b:Z

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    new-instance v3, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v4, "com.oppo.weather.external.weather_common_service"

    .line 80
    .line 81
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "com.coloros.weather.service"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v0, v0, Lbs/b;->e:Lbs/b$b;

    .line 93
    .line 94
    const/16 v4, 0x101

    .line 95
    .line 96
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_3

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string v0, "context is null"

    .line 104
    .line 105
    invoke-static {v2, v0}, Le0/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    const-string v1, "Bind update service failed."

    .line 110
    .line 111
    invoke-static {v0, v2, v1}, Le0/e;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 115
    :goto_3
    if-nez v0, :cond_4

    .line 116
    .line 117
    const-string v0, "bind weather common service failed."

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lbs/a;->c(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_4
    return-void

    .line 123
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p0
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

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbs/a;->e:Lbs/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lbs/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    iget-object v0, p0, Lbs/a;->e:Lbs/b;

    .line 12
    iget-object p0, p0, Lbs/a;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v1, "WeatherServiceManager"

    .line 19
    const-string/jumbo v2, "unBindUpdateService "

    .line 21
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-boolean v2, v0, Lbs/b;->b:Z

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Le0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-boolean v2, v0, Lbs/b;->b:Z

    if-eqz v2, :cond_2

    .line 42
    iget-object v2, v0, Lbs/b;->a:Lcom/oppo/servicesdk/ICommonService;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 47
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 51
    iget-object v4, v0, Lbs/b;->d:Lbs/b$a;

    .line 53
    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 61
    iget-object v2, v0, Lbs/b;->e:Lbs/b$b;

    .line 63
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 66
    :cond_1
    iput-boolean v3, v0, Lbs/b;->b:Z

    :cond_2
    const/4 p0, 0x0

    .line 69
    iput-object p0, v0, Lbs/b;->a:Lcom/oppo/servicesdk/ICommonService;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 72
    :goto_1
    const-string v0, " Exception "

    .line 74
    invoke-static {p0, v1, v0}, Le0/e;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 79
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p0
.end method
