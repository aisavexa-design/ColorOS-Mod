.class public final Lcom/heytap/log/collect/auto/f;
.super Ljava/lang/Object;
.source "SystemInfoCollect.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/heytap/log/collect/auto/g;


# direct methods
.method public constructor <init>(Lcom/heytap/log/collect/auto/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/log/collect/auto/f;->b:Lcom/heytap/log/collect/auto/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/log/collect/auto/f;->a:Landroid/content/Context;

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
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v6, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "Model"

    .line 8
    .line 9
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "BrandOS_version"

    .line 15
    .line 16
    invoke-static {}, Lcom/heytap/log/util/g;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "SDK_version"

    .line 24
    .line 25
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "ROM_version"

    .line 31
    .line 32
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :try_start_0
    const-string v3, "android.os.Process"

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-class v4, Ljava/lang/String;

    .line 50
    .line 51
    const-class v5, [Ljava/lang/String;

    .line 52
    .line 53
    const-class v7, [J

    .line 54
    .line 55
    filled-new-array {v4, v5, v7}, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "readProcLines"

    .line 60
    .line 61
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const/4 v4, 0x7

    .line 68
    new-array v5, v4, [J

    .line 69
    .line 70
    const-wide/16 v7, 0x1e

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    aput-wide v7, v5, v9

    .line 74
    .line 75
    const-wide/16 v7, -0x1e

    .line 76
    .line 77
    aput-wide v7, v5, v0

    .line 78
    .line 79
    new-instance v7, Ljava/lang/String;

    .line 80
    .line 81
    const-string v8, "/proc/meminfo"

    .line 82
    .line 83
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    sget-object v8, Lcom/heytap/log/util/f;->a:[Ljava/lang/String;

    .line 87
    .line 88
    :try_start_1
    filled-new-array {v7, v8, v5}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_0
    if-ge v9, v4, :cond_0

    .line 96
    .line 97
    aget-object v3, v8, v9

    .line 98
    .line 99
    aget-wide v10, v5, v9

    .line 100
    .line 101
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    add-int/2addr v9, v0

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-object v1, v2

    .line 111
    :cond_0
    const-string v0, "MemTotal:"

    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "RAMSize"

    .line 122
    .line 123
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    const-wide/16 v0, -0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    :goto_1
    const-wide/16 v2, 0x400

    .line 140
    .line 141
    div-long/2addr v0, v2

    .line 142
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "InternalFreeSpace"

    .line 147
    .line 148
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/heytap/log/collect/auto/f;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/heytap/log/util/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "App_version"

    .line 158
    .line 159
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/heytap/log/util/b;->c(Landroid/content/Context;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "App_versioncode"

    .line 171
    .line 172
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/heytap/log/collect/auto/f;->b:Lcom/heytap/log/collect/auto/g;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/heytap/log/collect/auto/g;->a:Lcom/heytap/log/log/d;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    new-instance v0, Lcom/heytap/log/collect/b;

    .line 182
    .line 183
    const-string v3, "record_base_info"

    .line 184
    .line 185
    const/4 v4, 0x4

    .line 186
    const-string v2, "BASE_INFO"

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    move-object v1, v0

    .line 190
    invoke-direct/range {v1 .. v6}, Lcom/heytap/log/collect/b;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/util/HashMap;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/heytap/log/collect/auto/g;->b:Lcom/heytap/log/log/h;

    .line 194
    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/heytap/log/log/h;->f(Lcom/heytap/log/collect/b;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    iget-object p0, p0, Lcom/heytap/log/collect/auto/g;->a:Lcom/heytap/log/log/d;

    .line 202
    .line 203
    const/16 v1, 0x68

    .line 204
    .line 205
    invoke-virtual {p0, v0, v1}, Lcom/heytap/log/log/d;->a(Lcom/heytap/log/collect/b;I)V

    .line 206
    .line 207
    .line 208
    :cond_3
    :goto_2
    return-void
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
.end method
