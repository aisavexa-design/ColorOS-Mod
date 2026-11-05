.class public final Lcom/oplus/quickstep/relay/data/RecentRelayModel;
.super Ljava/lang/Object;
.source "RecentRelayModel.kt"


# static fields
.field public static final a:Lcom/oplus/quickstep/relay/data/RecentRelayModel;

.field public static final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/quickstep/relay/data/a;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lkotlinx/coroutines/a2;

.field public static d:Lcom/oplus/quickstep/relay/data/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/quickstep/relay/data/RecentRelayModel;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/quickstep/relay/data/RecentRelayModel;->a:Lcom/oplus/quickstep/relay/data/RecentRelayModel;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/quickstep/relay/data/RecentRelayModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    return-void
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

.method public static a(Lcom/oplus/quickstep/relay/data/a;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const/4 v2, 0x3

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lcom/oplus/quickstep/relay/data/RecentRelayModel$postData$1;

    .line 28
    .line 29
    invoke-direct {v4, p0, v0, v1}, Lcom/oplus/quickstep/relay/data/RecentRelayModel$postData$1;-><init>(Lcom/oplus/quickstep/relay/data/a;Lcom/android/launcher/Launcher;Llt/b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1, v1, v4, v2}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/f0;->b()Lhv/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lcom/oplus/quickstep/relay/data/RecentRelayModel$postData$2$1;

    .line 42
    .line 43
    invoke-direct {v3, p0, v1}, Lcom/oplus/quickstep/relay/data/RecentRelayModel$postData$2$1;-><init>(Lcom/oplus/quickstep/relay/data/a;Llt/b;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v1, v3, v2}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    sput-object p0, Lcom/oplus/quickstep/relay/data/RecentRelayModel;->c:Lkotlinx/coroutines/a2;

    .line 51
    .line 52
    return-void
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
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "callingPackage"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "src"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v0, "data"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object p1, v1

    .line 29
    :cond_0
    check-cast p1, Lorg/json/JSONArray;

    .line 30
    .line 31
    const-string v0, "RecentRelayModel"

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p0, "updateData(), extra array null, return."

    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    sget-object p0, Lcom/oplus/quickstep/relay/data/RecentRelayModel;->c:Lkotlinx/coroutines/a2;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sput-object v1, Lcom/oplus/quickstep/relay/data/RecentRelayModel;->c:Lkotlinx/coroutines/a2;

    .line 55
    .line 56
    sput-object v1, Lcom/oplus/quickstep/relay/data/RecentRelayModel;->d:Lcom/oplus/quickstep/relay/data/a;

    .line 57
    .line 58
    sget-object p0, Lcom/oplus/quickstep/relay/data/RecentRelayModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/lifecycle/l;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of v2, p1, Lorg/json/JSONObject;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    check-cast p1, Lorg/json/JSONObject;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object p1, v1

    .line 77
    :goto_1
    if-eqz p1, :cond_10

    .line 78
    .line 79
    const-string v2, "extra_data"

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_5
    const-string v2, "click_intent_key"

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    const-string p0, "updateData(), click_intent_key null, return."

    .line 98
    .line 99
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    if-eqz p2, :cond_f

    .line 104
    .line 105
    const-class v3, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move-object v6, p2

    .line 112
    check-cast v6, Landroid/content/Intent;

    .line 113
    .line 114
    if-nez v6, :cond_7

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_7
    const-string p2, "start_type"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-nez p2, :cond_9

    .line 125
    .line 126
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    const-string p2, "updateData(), START_TYPE null."

    .line 133
    .line 134
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    const-string p2, "startActivity"

    .line 138
    .line 139
    :cond_9
    move-object v7, p2

    .line 140
    const-string p2, "key_package_name"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-nez p2, :cond_a

    .line 153
    .line 154
    const-string p2, "updateData(), PACKAGE_NAME null."

    .line 155
    .line 156
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    move-object v8, v1

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    move-object v8, p2

    .line 162
    goto :goto_3

    .line 163
    :cond_b
    const-string p2, "updateData(), dont has PACKAGE_NAME."

    .line 164
    .line 165
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_3
    const-string p2, "key_device_name"

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-nez p2, :cond_c

    .line 182
    .line 183
    const-string p2, "updateData(), DEVICE_NAME null."

    .line 184
    .line 185
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    move-object v9, v1

    .line 189
    goto :goto_5

    .line 190
    :cond_c
    move-object v9, p2

    .line 191
    goto :goto_5

    .line 192
    :cond_d
    const-string p2, "updateData(), dont has DEVICE_NAME."

    .line 193
    .line 194
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_5
    new-instance p2, Lcom/oplus/quickstep/relay/data/a;

    .line 199
    .line 200
    const-string v1, "icon_url"

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v1, "getString(...)"

    .line 207
    .line 208
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "sub_icon_url"

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    move-object v2, p2

    .line 218
    move-object v3, p0

    .line 219
    invoke-direct/range {v2 .. v9}, Lcom/oplus/quickstep/relay/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_e

    .line 227
    .line 228
    const-string p0, "updateData(), fold expanded, delay post."

    .line 229
    .line 230
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object p2, Lcom/oplus/quickstep/relay/data/RecentRelayModel;->d:Lcom/oplus/quickstep/relay/data/a;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_e
    invoke-static {p2}, Lcom/oplus/quickstep/relay/data/RecentRelayModel;->a(Lcom/oplus/quickstep/relay/data/a;)V

    .line 237
    .line 238
    .line 239
    :goto_6
    return-void

    .line 240
    :cond_f
    :goto_7
    const-string p0, "updateData(), click intent null, return."

    .line 241
    .line 242
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_10
    :goto_8
    const-string p0, "updateData(), extraData cast JSONObject error, return."

    .line 247
    .line 248
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void
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
