.class public final Ld5/i;
.super Ljava/lang/Object;
.source "SuperPowerSaveAppsManager.java"


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[[Ljava/lang/String;

.field public static final h:[[Ljava/lang/String;

.field public static i:Ljava/lang/Boolean;

.field public static j:Z

.field public static final k:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "com.android.contacts"

    .line 2
    .line 3
    const-string v1, "com.android.mms"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Ld5/i;->c:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "com.android.contacts.DialtactsActivityAlias"

    .line 12
    .line 13
    const-string v3, "com.android.mms.ui.ConversationList"

    .line 14
    .line 15
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sput-object v4, Ld5/i;->d:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "com.google.android.dialer"

    .line 22
    .line 23
    const-string v5, "com.google.android.apps.messaging"

    .line 24
    .line 25
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sput-object v4, Ld5/i;->e:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "com.google.android.dialer.extensions.GoogleDialtactsActivity"

    .line 32
    .line 33
    const-string v5, "com.google.android.apps.messaging.ui.ConversationListActivity"

    .line 34
    .line 35
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Ld5/i;->f:[Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    sput-object v4, Ld5/i;->i:Ljava/lang/Boolean;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    sput-boolean v4, Ld5/i;->j:Z

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    sput v4, Ld5/i;->k:I

    .line 49
    .line 50
    sget-object v4, Lcom/android/common/config/a$a;->i:Ljava/lang/String;

    .line 51
    .line 52
    sget v5, Lcom/android/common/util/y3;->Z:I

    .line 53
    .line 54
    invoke-static {v5}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const-string v7, "com.tencent.mm.ui.LauncherUI"

    .line 63
    .line 64
    const-string v8, "com.tencent.mm"

    .line 65
    .line 66
    const-string v9, ""

    .line 67
    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    filled-new-array {v0, v9}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v1, v9}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    filled-new-array {v0, v1, v4, v6}, [[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Ld5/i;->g:[[Ljava/lang/String;

    .line 97
    .line 98
    filled-new-array {v2, v9}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v3, v9}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {v5, v9}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    filled-new-array {v0, v1, v2, v3}, [[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Ld5/i;->h:[[Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    filled-new-array {v0, v9}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v1, v9}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    filled-new-array {v0, v1, v4}, [[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Ld5/i;->g:[[Ljava/lang/String;

    .line 138
    .line 139
    filled-new-array {v2, v9}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    filled-new-array {v3, v9}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    filled-new-array {v0, v1, v2}, [[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Ld5/i;->h:[[Ljava/lang/String;

    .line 156
    .line 157
    :goto_0
    sget-object v0, Ld5/i;->g:[[Ljava/lang/String;

    .line 158
    .line 159
    array-length v0, v0

    .line 160
    sput v0, Ld5/i;->k:I

    .line 161
    .line 162
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/android/launcher3/R$array;->super_power_mode_select_all_app_filter_packages:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ld5/i;->b:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
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
.end method

.method public static d(Landroid/content/ComponentName;ILjava/util/ArrayList;)Le5/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    instance-of p0, v1, Le5/a;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    check-cast v1, Le5/a;

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    new-instance p0, Le5/a;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Le5/a;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p2, "findMatchItem error, componentName = "

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "SuperPowerSaveAppsManager"

    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
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
.end method

.method public static f(Ljava/lang/String;)Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->Companion:Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo$a;->a(Lcom/google/gson/JsonObject;)Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string/jumbo v1, "parseJsonToSuperPowerSaveModelItemInfo, e: "

    .line 29
    .line 30
    .line 31
    const-string v2, "SuperPowerSaveAppsManager"

    .line 32
    .line 33
    invoke-static {p0, v1, v2}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-object v0
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
.end method

.method public static g(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Landroid/os/UserHandle;",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lw2/a;->i:Landroid/os/UserHandle;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    sget-boolean v3, Ld5/i;->j:Z

    .line 14
    .line 15
    sget-object v4, Ld5/i;->e:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    sget-object v7, Ld5/i;->h:[[Ljava/lang/String;

    .line 19
    .line 20
    sget-object v8, Ld5/i;->g:[[Ljava/lang/String;

    .line 21
    .line 22
    const-string v9, "SuperPowerSaveAppsManager"

    .line 23
    .line 24
    if-nez v3, :cond_b

    .line 25
    .line 26
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->isFirstEnterSuperPowerMode(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v11, 0x0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    sget-object v13, Ld5/i;->f:[Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v12, :cond_7

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Landroid/content/pm/LauncherActivityInfo;

    .line 57
    .line 58
    if-nez v12, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v12}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    if-nez v12, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v14, 0x0

    .line 69
    :goto_1
    const-string v15, "checkWeatherNeedToUpdateDefaultPackage, j = "

    .line 70
    .line 71
    if-ge v14, v6, :cond_5

    .line 72
    .line 73
    sget-object v16, Ld5/i;->c:[Ljava/lang/String;

    .line 74
    .line 75
    aget-object v10, v16, v14

    .line 76
    .line 77
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    sget-object v5, Ld5/i;->d:[Ljava/lang/String;

    .line 88
    .line 89
    aget-object v5, v5, v14

    .line 90
    .line 91
    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    const-string v5, " , package name = "

    .line 104
    .line 105
    invoke-static {v14, v15, v5}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v10, "/"

    .line 117
    .line 118
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v9, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/4 v5, 0x0

    .line 139
    :goto_2
    if-ge v5, v6, :cond_1

    .line 140
    .line 141
    aget-object v10, v4, v5

    .line 142
    .line 143
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_6

    .line 152
    .line 153
    aget-object v10, v13, v5

    .line 154
    .line 155
    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    aget-object v10, v13, v5

    .line 166
    .line 167
    aget-object v14, v4, v5

    .line 168
    .line 169
    invoke-virtual {v3, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v10, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v9, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    if-ne v11, v6, :cond_8

    .line 191
    .line 192
    const-string v2, "checkWeatherNeedToUpdateDefaultPackage, sHasOplusPackage = true."

    .line 193
    .line 194
    invoke-static {v9, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    sput-boolean v2, Ld5/i;->j:Z

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/util/Map$Entry;

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    :goto_3
    if-ge v5, v6, :cond_9

    .line 223
    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    aget-object v10, v4, v5

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_a

    .line 237
    .line 238
    aget-object v10, v13, v5

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_a

    .line 249
    .line 250
    aget-object v10, v8, v5

    .line 251
    .line 252
    aget-object v11, v4, v5

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    aput-object v11, v10, v12

    .line 256
    .line 257
    aget-object v10, v7, v5

    .line 258
    .line 259
    aget-object v11, v13, v5

    .line 260
    .line 261
    aput-object v11, v10, v12

    .line 262
    .line 263
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_a

    .line 268
    .line 269
    const-string v10, "checkWeatherNeedToUpdateDefaultPackage,  j = "

    .line 270
    .line 271
    const-string v11, ", DEFAULT_RSA_PKG = "

    .line 272
    .line 273
    invoke-static {v5, v10, v11}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    aget-object v11, v4, v5

    .line 278
    .line 279
    invoke-static {v10, v11, v9}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_b
    :goto_4
    sget-object v2, Lw2/a;->i:Landroid/os/UserHandle;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v2, v0

    .line 292
    check-cast v2, Ljava/util/List;

    .line 293
    .line 294
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->isFirstEnterSuperPowerMode(Landroid/content/Context;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :cond_c
    sget-boolean v0, Ld5/i;->j:Z

    .line 303
    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    :cond_d
    sget-object v0, Ld5/i;->i:Ljava/lang/Boolean;

    .line 309
    .line 310
    if-nez v0, :cond_12

    .line 311
    .line 312
    const-string v0, "isSystemAppEnabledForExp appInfo = "

    .line 313
    .line 314
    sget-boolean v5, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 315
    .line 316
    if-nez v5, :cond_e

    .line 317
    .line 318
    :goto_5
    const/4 v0, 0x1

    .line 319
    goto :goto_9

    .line 320
    :cond_e
    if-eqz v1, :cond_11

    .line 321
    .line 322
    const-string v5, "com.android.mms"

    .line 323
    .line 324
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_f

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_f
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    const/high16 v11, 0x100000

    .line 336
    .line 337
    invoke-virtual {v10, v5, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 338
    .line 339
    .line 340
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 341
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :catch_0
    move-exception v0

    .line 358
    goto :goto_6

    .line 359
    :catch_1
    move-exception v0

    .line 360
    const/4 v5, 0x0

    .line 361
    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v11, "isSystemAppEnabledForExp : e = "

    .line 364
    .line 365
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_7
    if-eqz v5, :cond_10

    .line 383
    .line 384
    iget-boolean v0, v5, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 385
    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_10
    const/4 v0, 0x0

    .line 390
    goto :goto_9

    .line 391
    :cond_11
    :goto_8
    const-string v0, "isSystemAppEnabledForExp return true for context is null or package name is null!"

    .line 392
    .line 393
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sput-object v0, Ld5/i;->i:Ljava/lang/Boolean;

    .line 402
    .line 403
    :cond_12
    sget-object v0, Ld5/i;->i:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_16

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_16

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Landroid/content/pm/LauncherActivityInfo;

    .line 426
    .line 427
    if-nez v2, :cond_14

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_14
    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-nez v2, :cond_15

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_15
    const/4 v5, 0x1

    .line 438
    aget-object v10, v4, v5

    .line 439
    .line 440
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-eqz v10, :cond_13

    .line 449
    .line 450
    aget-object v10, v8, v5

    .line 451
    .line 452
    aget-object v11, v4, v5

    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    aput-object v11, v10, v12

    .line 456
    .line 457
    aget-object v10, v7, v5

    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    aput-object v2, v10, v12

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_16
    :goto_b
    const-string v2, "initDefaultLocation, versioncode is 0, e = "

    .line 467
    .line 468
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->isFirstEnterSuperPowerMode(Landroid/content/Context;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    sget v4, Ld5/i;->k:I

    .line 473
    .line 474
    const/4 v5, 0x3

    .line 475
    const-string v10, "initDefaultLocation, update versioncode end. versioncode = "

    .line 476
    .line 477
    const-string v11, " class:"

    .line 478
    .line 479
    const-string v12, " y:"

    .line 480
    .line 481
    const-string/jumbo v13, "superpower_ota_desktop_update_version_code"

    .line 482
    .line 483
    .line 484
    if-eqz v0, :cond_25

    .line 485
    .line 486
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_17

    .line 491
    .line 492
    const-string v0, "---initDefaultLocation, isFirstEnterSuperPowerMode true."

    .line 493
    .line 494
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    :goto_c
    if-ge v2, v6, :cond_1a

    .line 504
    .line 505
    const/4 v14, 0x0

    .line 506
    :goto_d
    if-ge v14, v5, :cond_19

    .line 507
    .line 508
    invoke-static {v1, v14, v2}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->getItemFromSp(Landroid/content/Context;II)Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    if-eqz v15, :cond_18

    .line 513
    .line 514
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_1a
    const/4 v2, 0x0

    .line 524
    :goto_e
    if-ge v2, v4, :cond_23

    .line 525
    .line 526
    rem-int/lit8 v5, v2, 0x3

    .line 527
    .line 528
    div-int/lit8 v6, v2, 0x3

    .line 529
    .line 530
    const/4 v14, 0x0

    .line 531
    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    if-ge v14, v15, :cond_1f

    .line 536
    .line 537
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    check-cast v15, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    .line 542
    .line 543
    if-eqz v15, :cond_1b

    .line 544
    .line 545
    iget v3, v15, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->cellX:I

    .line 546
    .line 547
    if-ne v3, v5, :cond_1b

    .line 548
    .line 549
    iget v3, v15, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->cellY:I

    .line 550
    .line 551
    if-ne v3, v6, :cond_1b

    .line 552
    .line 553
    const/4 v3, 0x1

    .line 554
    goto :goto_10

    .line 555
    :cond_1b
    const/4 v3, 0x0

    .line 556
    :goto_10
    move-object/from16 v18, v0

    .line 557
    .line 558
    if-eqz v15, :cond_1c

    .line 559
    .line 560
    iget-object v0, v15, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->packageName:Ljava/lang/String;

    .line 561
    .line 562
    aget-object v19, v8, v2

    .line 563
    .line 564
    move-object/from16 v20, v10

    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    aget-object v10, v19, v17

    .line 569
    .line 570
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_1d

    .line 575
    .line 576
    iget-object v0, v15, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->className:Ljava/lang/String;

    .line 577
    .line 578
    aget-object v10, v7, v2

    .line 579
    .line 580
    aget-object v10, v10, v17

    .line 581
    .line 582
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_1d

    .line 587
    .line 588
    iget v0, v15, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->userIdentifier:I

    .line 589
    .line 590
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getUserId()I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-ne v0, v10, :cond_1d

    .line 595
    .line 596
    const/4 v0, 0x1

    .line 597
    goto :goto_11

    .line 598
    :cond_1c
    move-object/from16 v20, v10

    .line 599
    .line 600
    :cond_1d
    const/4 v0, 0x0

    .line 601
    :goto_11
    if-nez v3, :cond_20

    .line 602
    .line 603
    if-eqz v0, :cond_1e

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_1e
    add-int/lit8 v14, v14, 0x1

    .line 607
    .line 608
    move-object/from16 v0, v18

    .line 609
    .line 610
    move-object/from16 v10, v20

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_1f
    move-object/from16 v18, v0

    .line 614
    .line 615
    move-object/from16 v20, v10

    .line 616
    .line 617
    const/4 v15, 0x0

    .line 618
    :cond_20
    :goto_12
    if-nez v15, :cond_22

    .line 619
    .line 620
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_21

    .line 625
    .line 626
    const-string v0, "initDefaultLocation, getItemFromSp is null,defaultAppsNum:"

    .line 627
    .line 628
    const-string v3, " i:"

    .line 629
    .line 630
    const-string v10, " x:"

    .line 631
    .line 632
    invoke-static {v4, v2, v0, v3, v10}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const-string v3, " pkg:"

    .line 637
    .line 638
    invoke-static {v5, v6, v12, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 639
    .line 640
    .line 641
    aget-object v3, v8, v2

    .line 642
    .line 643
    const/4 v10, 0x0

    .line 644
    aget-object v3, v3, v10

    .line 645
    .line 646
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    aget-object v3, v7, v2

    .line 653
    .line 654
    aget-object v3, v3, v10

    .line 655
    .line 656
    invoke-static {v0, v3, v9}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_21
    const/4 v10, 0x0

    .line 661
    :goto_13
    aget-object v0, v8, v2

    .line 662
    .line 663
    aget-object v0, v0, v10

    .line 664
    .line 665
    aget-object v3, v7, v2

    .line 666
    .line 667
    aget-object v3, v3, v10

    .line 668
    .line 669
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getUserId()I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    new-instance v14, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    .line 674
    .line 675
    invoke-direct {v14}, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;-><init>()V

    .line 676
    .line 677
    .line 678
    iput v5, v14, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->cellX:I

    .line 679
    .line 680
    iput v6, v14, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->cellY:I

    .line 681
    .line 682
    iput-object v0, v14, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->packageName:Ljava/lang/String;

    .line 683
    .line 684
    iput-object v3, v14, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->className:Ljava/lang/String;

    .line 685
    .line 686
    iput v10, v14, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->userIdentifier:I

    .line 687
    .line 688
    invoke-static {v1, v14}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->addOrUpdateItemToSp(Landroid/content/Context;Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;)V

    .line 689
    .line 690
    .line 691
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 692
    .line 693
    move-object/from16 v0, v18

    .line 694
    .line 695
    move-object/from16 v10, v20

    .line 696
    .line 697
    goto/16 :goto_e

    .line 698
    .line 699
    :cond_23
    move-object/from16 v20, v10

    .line 700
    .line 701
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->setHadEnterSuperPowerModeFlag(Landroid/content/Context;)V

    .line 702
    .line 703
    .line 704
    invoke-static/range {p0 .. p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_24

    .line 713
    .line 714
    const-string v2, "initDefaultLocation, update versioncode start."

    .line 715
    .line 716
    invoke-static {v9, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_24
    const/4 v2, 0x1

    .line 720
    invoke-static {v1, v2, v13}, Lcom/android/common/util/l7;->r(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_32

    .line 728
    .line 729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    move-object/from16 v3, v20

    .line 732
    .line 733
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const/4 v10, 0x0

    .line 737
    invoke-interface {v0, v13, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_21

    .line 752
    .line 753
    :cond_25
    move-object v3, v10

    .line 754
    const/4 v10, 0x0

    .line 755
    invoke-static/range {p0 .. p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    invoke-interface {v14, v13, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    const-string v10, "---initDefaultLocation, isFirstEnterSuperPowerMode false. versionCode = "

    .line 764
    .line 765
    invoke-static {v0, v10, v9}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    if-nez v0, :cond_32

    .line 769
    .line 770
    const/4 v0, 0x0

    .line 771
    const/4 v10, 0x0

    .line 772
    const/4 v15, 0x0

    .line 773
    :goto_14
    if-ge v10, v5, :cond_2b

    .line 774
    .line 775
    move/from16 v18, v15

    .line 776
    .line 777
    const/4 v5, 0x0

    .line 778
    move v15, v0

    .line 779
    :goto_15
    if-ge v5, v6, :cond_2a

    .line 780
    .line 781
    :try_start_2
    invoke-static {v10, v5}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->buildPreKey(II)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e

    .line 785
    move-object/from16 v21, v3

    .line 786
    .line 787
    :try_start_3
    invoke-static {v10, v5}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->buildKey(II)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    const-string v0, ""

    .line 792
    .line 793
    invoke-interface {v14, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 798
    .line 799
    .line 800
    move-result v22
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d

    .line 801
    if-nez v22, :cond_28

    .line 802
    .line 803
    move-object/from16 v22, v14

    .line 804
    .line 805
    :try_start_4
    const-string/jumbo v14, "null"

    .line 806
    .line 807
    .line 808
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 812
    if-nez v14, :cond_27

    .line 813
    .line 814
    :try_start_5
    new-instance v14, Ljava/io/ObjectInputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 815
    .line 816
    move-object/from16 v23, v13

    .line 817
    .line 818
    :try_start_6
    new-instance v13, Ljava/io/ByteArrayInputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 819
    .line 820
    move-object/from16 v24, v7

    .line 821
    .line 822
    :try_start_7
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 823
    .line 824
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const/4 v7, 0x0

    .line 829
    invoke-static {v0, v7}, Landroid/util/Base64;->decode([BI)[B

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-direct {v13, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 834
    .line 835
    .line 836
    invoke-direct {v14, v13}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 837
    .line 838
    .line 839
    add-int/lit8 v18, v18, 0x1

    .line 840
    .line 841
    invoke-virtual {v14}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 846
    .line 847
    goto/16 :goto_1a

    .line 848
    .line 849
    :catch_2
    move-exception v0

    .line 850
    goto :goto_16

    .line 851
    :catch_3
    move-exception v0

    .line 852
    goto :goto_18

    .line 853
    :catch_4
    move-exception v0

    .line 854
    goto :goto_19

    .line 855
    :catch_5
    move-exception v0

    .line 856
    move-object/from16 v24, v7

    .line 857
    .line 858
    goto :goto_16

    .line 859
    :catch_6
    move-exception v0

    .line 860
    move-object/from16 v24, v7

    .line 861
    .line 862
    goto :goto_18

    .line 863
    :catch_7
    move-exception v0

    .line 864
    move-object/from16 v24, v7

    .line 865
    .line 866
    goto :goto_19

    .line 867
    :catch_8
    move-exception v0

    .line 868
    move-object/from16 v24, v7

    .line 869
    .line 870
    move-object/from16 v23, v13

    .line 871
    .line 872
    :goto_16
    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 875
    .line 876
    .line 877
    const-string v13, "initDefaultLocation, versioncode is 0, e2 = "

    .line 878
    .line 879
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :cond_26
    :goto_17
    const/4 v0, 0x0

    .line 893
    goto/16 :goto_1a

    .line 894
    .line 895
    :catch_9
    move-exception v0

    .line 896
    goto/16 :goto_1c

    .line 897
    .line 898
    :catch_a
    move-exception v0

    .line 899
    move-object/from16 v24, v7

    .line 900
    .line 901
    move-object/from16 v23, v13

    .line 902
    .line 903
    :goto_18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    .line 907
    .line 908
    const-string v13, "initDefaultLocation, versioncode is 0, e1 = "

    .line 909
    .line 910
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    goto :goto_17

    .line 924
    :catch_b
    move-exception v0

    .line 925
    move-object/from16 v24, v7

    .line 926
    .line 927
    move-object/from16 v23, v13

    .line 928
    .line 929
    :goto_19
    new-instance v7, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    invoke-static {v9, v7}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    const-string v7, "java.io.InvalidClassException"

    .line 952
    .line 953
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_26

    .line 958
    .line 959
    add-int/lit8 v15, v15, 0x1

    .line 960
    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 964
    .line 965
    .line 966
    const-string v7, "initDefaultLocation, versioncode is 0, done = "

    .line 967
    .line 968
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    goto :goto_17

    .line 982
    :cond_27
    move-object/from16 v24, v7

    .line 983
    .line 984
    move-object/from16 v23, v13

    .line 985
    .line 986
    goto :goto_17

    .line 987
    :catch_c
    move-exception v0

    .line 988
    move-object/from16 v24, v7

    .line 989
    .line 990
    move-object/from16 v23, v13

    .line 991
    .line 992
    goto :goto_1c

    .line 993
    :cond_28
    move-object/from16 v24, v7

    .line 994
    .line 995
    move-object/from16 v23, v13

    .line 996
    .line 997
    move-object/from16 v22, v14

    .line 998
    .line 999
    goto :goto_17

    .line 1000
    :goto_1a
    invoke-static {v1, v3, v0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->saveSuperPowerSaveModelItemInfo(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v1, v6}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->removeSharedPrefsItem(Landroid/content/Context;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    if-eqz v7, :cond_29

    .line 1011
    .line 1012
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    const-string v13, "initDefaultLocation, versioncode is 0, keyPre = "

    .line 1018
    .line 1019
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    const-string v13, ", keyNew = "

    .line 1026
    .line 1027
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    const-string v13, ", energySaveModelWriterItemInfo = "

    .line 1034
    .line 1035
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    const-string v0, ", getSuperpowerSaveModelWriterItemInfo new key = "

    .line 1042
    .line 1043
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v1, v6}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSuperpowerSaveModelWriterItemInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    const-string v0, ", getSuperpowerSaveModelWriterItemInfo old key = "

    .line 1054
    .line 1055
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v1, v3}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSuperpowerSaveModelWriterItemInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 1070
    .line 1071
    .line 1072
    goto :goto_1d

    .line 1073
    :catch_d
    move-exception v0

    .line 1074
    :goto_1b
    move-object/from16 v24, v7

    .line 1075
    .line 1076
    move-object/from16 v23, v13

    .line 1077
    .line 1078
    move-object/from16 v22, v14

    .line 1079
    .line 1080
    goto :goto_1c

    .line 1081
    :catch_e
    move-exception v0

    .line 1082
    move-object/from16 v21, v3

    .line 1083
    .line 1084
    goto :goto_1b

    .line 1085
    :goto_1c
    invoke-static {v0, v2, v9}, Landroidx/lifecycle/r;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_29
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 1089
    .line 1090
    move-object/from16 v3, v21

    .line 1091
    .line 1092
    move-object/from16 v14, v22

    .line 1093
    .line 1094
    move-object/from16 v13, v23

    .line 1095
    .line 1096
    move-object/from16 v7, v24

    .line 1097
    .line 1098
    const/4 v6, 0x2

    .line 1099
    goto/16 :goto_15

    .line 1100
    .line 1101
    :cond_2a
    move-object/from16 v21, v3

    .line 1102
    .line 1103
    move-object/from16 v24, v7

    .line 1104
    .line 1105
    move-object/from16 v23, v13

    .line 1106
    .line 1107
    move-object/from16 v22, v14

    .line 1108
    .line 1109
    add-int/lit8 v10, v10, 0x1

    .line 1110
    .line 1111
    move v0, v15

    .line 1112
    move/from16 v15, v18

    .line 1113
    .line 1114
    const/4 v5, 0x3

    .line 1115
    const/4 v6, 0x2

    .line 1116
    goto/16 :goto_14

    .line 1117
    .line 1118
    :cond_2b
    move-object/from16 v21, v3

    .line 1119
    .line 1120
    move-object/from16 v24, v7

    .line 1121
    .line 1122
    move-object/from16 v23, v13

    .line 1123
    .line 1124
    move-object/from16 v22, v14

    .line 1125
    .line 1126
    if-ne v0, v15, :cond_30

    .line 1127
    .line 1128
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-eqz v2, :cond_2c

    .line 1133
    .line 1134
    const-string v2, "initDefaultLocation, reInitLauncherDefaultData, happenInvalidClassExceptionCount = "

    .line 1135
    .line 1136
    const-string v3, ", valueNotNullCount = "

    .line 1137
    .line 1138
    invoke-static {v0, v15, v2, v3, v9}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_2c
    const/4 v0, 0x0

    .line 1142
    :goto_1e
    const/4 v2, 0x6

    .line 1143
    if-ge v0, v2, :cond_30

    .line 1144
    .line 1145
    rem-int/lit8 v2, v0, 0x3

    .line 1146
    .line 1147
    div-int/lit8 v3, v0, 0x3

    .line 1148
    .line 1149
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-eqz v5, :cond_2d

    .line 1154
    .line 1155
    const-string/jumbo v5, "reInitLauncherDefaultData, x:"

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v2, v3, v5, v12, v9}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_2d
    if-ge v0, v4, :cond_2f

    .line 1162
    .line 1163
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    if-eqz v5, :cond_2e

    .line 1168
    .line 1169
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    const-string/jumbo v6, "reInitLauncherDefaultData, pkg:"

    .line 1172
    .line 1173
    .line 1174
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    aget-object v6, v8, v0

    .line 1178
    .line 1179
    const/4 v7, 0x0

    .line 1180
    aget-object v6, v6, v7

    .line 1181
    .line 1182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    aget-object v6, v24, v0

    .line 1189
    .line 1190
    aget-object v6, v6, v7

    .line 1191
    .line 1192
    invoke-static {v5, v6, v9}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_1f

    .line 1196
    :cond_2e
    const/4 v7, 0x0

    .line 1197
    :goto_1f
    aget-object v5, v8, v0

    .line 1198
    .line 1199
    aget-object v5, v5, v7

    .line 1200
    .line 1201
    aget-object v6, v24, v0

    .line 1202
    .line 1203
    aget-object v6, v6, v7

    .line 1204
    .line 1205
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getUserId()I

    .line 1206
    .line 1207
    .line 1208
    move-result v7

    .line 1209
    new-instance v10, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    .line 1210
    .line 1211
    invoke-direct {v10}, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    iput v2, v10, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->cellX:I

    .line 1215
    .line 1216
    iput v3, v10, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->cellY:I

    .line 1217
    .line 1218
    iput-object v5, v10, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->packageName:Ljava/lang/String;

    .line 1219
    .line 1220
    iput-object v6, v10, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->className:Ljava/lang/String;

    .line 1221
    .line 1222
    iput v7, v10, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->userIdentifier:I

    .line 1223
    .line 1224
    invoke-static {v1, v10}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->addOrUpdateItemToSp(Landroid/content/Context;Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;)V

    .line 1225
    .line 1226
    .line 1227
    const/4 v3, 0x0

    .line 1228
    goto :goto_20

    .line 1229
    :cond_2f
    invoke-static {v2, v3}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->buildKey(II)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    const/4 v3, 0x0

    .line 1234
    invoke-static {v1, v2, v3}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->saveSuperPowerSaveModelItemInfo(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;)V

    .line 1235
    .line 1236
    .line 1237
    :goto_20
    add-int/lit8 v0, v0, 0x1

    .line 1238
    .line 1239
    goto :goto_1e

    .line 1240
    :cond_30
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_31

    .line 1245
    .line 1246
    const-string v0, "initDefaultLocation, update versioncode start. versioncode 0."

    .line 1247
    .line 1248
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_31
    move-object/from16 v3, v23

    .line 1252
    .line 1253
    const/4 v2, 0x1

    .line 1254
    invoke-static {v1, v2, v3}, Lcom/android/common/util/l7;->r(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Boolean;

    .line 1255
    .line 1256
    .line 1257
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_32

    .line 1262
    .line 1263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    move-object/from16 v1, v21

    .line 1266
    .line 1267
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v2, v22

    .line 1271
    .line 1272
    const/4 v1, 0x0

    .line 1273
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_32
    :goto_21
    return-void
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
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
.end method


# virtual methods
.method public final a(II)Le5/a;
    .locals 2

    .line 1
    new-instance v0, Le5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Le5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Le5/a;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ld5/i;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget p1, Lcom/android/launcher3/R$string;->super_power_save_not_add:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-object v0
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
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Ljava/util/List<",
            "Le5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "SuperPowerSaveAppsManager"

    .line 2
    .line 3
    const-string v1, "---buildWorkSpaceAppList start."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld5/i;->b:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/android/launcher3/model/data/AppInfo;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    iget-object v8, v7, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 38
    .line 39
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "buildWorkSpaceAppList remove appInfo = "

    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_1
    move v1, v3

    .line 84
    :goto_2
    const/4 v2, 0x2

    .line 85
    if-ge v1, v2, :cond_d

    .line 86
    .line 87
    move v2, v3

    .line 88
    :goto_3
    const/4 v4, 0x3

    .line 89
    if-ge v2, v4, :cond_c

    .line 90
    .line 91
    iget-object v4, p0, Ld5/i;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v4, v2, v1}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->getItemFromSp(Landroid/content/Context;II)Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, ", : "

    .line 98
    .line 99
    if-eqz v5, :cond_b

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_4

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_8

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lcom/android/launcher3/model/data/AppInfo;

    .line 127
    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    iget-object v10, v5, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->packageName:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_5

    .line 137
    .line 138
    iget-object v10, v9, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 139
    .line 140
    if-eqz v10, :cond_5

    .line 141
    .line 142
    iget-object v11, v5, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->packageName:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_5

    .line 153
    .line 154
    iget v10, v5, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->userIdentifier:I

    .line 155
    .line 156
    iget-object v11, v9, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 157
    .line 158
    invoke-virtual {v11}, Landroid/os/UserHandle;->getIdentifier()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-ne v10, v11, :cond_5

    .line 163
    .line 164
    iget-object v10, v5, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->className:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v11, v9, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 167
    .line 168
    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_6

    .line 177
    .line 178
    iget-object v10, v9, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 179
    .line 180
    iget-object v11, v5, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->packageName:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v12, v5, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->className:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v10, v11, v12}, Lg5/c;->a(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_5

    .line 189
    .line 190
    :cond_6
    instance-of v5, v9, Le5/a;

    .line 191
    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    move-object v7, v9

    .line 195
    check-cast v7, Le5/a;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    new-instance v7, Le5/a;

    .line 199
    .line 200
    invoke-direct {v7, v9}, Le5/a;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v9, "findMatchItem error, superPowerSaveModelItemInfo = "

    .line 207
    .line 208
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v8, "findMatchItem, apps = "

    .line 225
    .line 226
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    if-eqz v7, :cond_a

    .line 240
    .line 241
    invoke-virtual {v7, v2, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Le5/a;->o()V

    .line 245
    .line 246
    .line 247
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v5, "buildWorkSpaceAppList, add item = "

    .line 253
    .line 254
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    const-string v5, "buildWorkSpaceAppList, remove item = null. x = "

    .line 269
    .line 270
    invoke-static {v2, v1, v5, v6, v0}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v2, v1}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->removeSharedPrefsItem(Landroid/content/Context;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v2, v1}, Ld5/i;->a(II)Le5/a;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    const-string v4, "buildWorkSpaceAppList, add item item = null. x = "

    .line 285
    .line 286
    invoke-static {v2, v1, v4, v6, v0}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v2, v1}, Ld5/i;->a(II)Le5/a;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_d
    return-void
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "SuperPowerSaveAppsManager"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "filterApps apps is null"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Ld5/i;->b:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getLauncherAppList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ld5/h;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Ld5/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p0, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz p2, :cond_7

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v2, v1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p2, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->packageName:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-object v2, v1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, p2, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->className:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget v3, p2, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->userIdentifier:I

    .line 144
    .line 145
    if-ne v2, v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    return-object p1

    .line 152
    :cond_7
    :goto_2
    const-string p0, "filterApps filterApps is null, return  all app"

    .line 153
    .line 154
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object p1
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
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "---initWorkSpaceAppList start."

    .line 7
    .line 8
    const-string v2, "SuperPowerSaveAppsManager"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    const/4 v4, 0x2

    .line 16
    if-ge v3, v4, :cond_2

    .line 17
    .line 18
    move v4, v1

    .line 19
    :goto_1
    const/4 v5, 0x3

    .line 20
    if-ge v4, v5, :cond_1

    .line 21
    .line 22
    iget-object v5, p0, Ld5/i;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v5, v4, v3}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->getItemFromSp(Landroid/content/Context;II)Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "initWorkSpaceAppList end. size = "

    .line 42
    .line 43
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, v2}, Lcom/android/common/util/e7;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
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
.end method
