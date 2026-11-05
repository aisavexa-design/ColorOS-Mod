.class public final Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl$Companion;
.super Ljava/lang/Object;
.source "SdkConfigData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl$Companion;",
        "",
        "()V",
        "fromJsonString",
        "Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;",
        "str",
        "",
        "utrace-lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonString(Ljava/lang/String;)Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;
    .locals 9

    .line 1
    const-string p0, "str"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lev/u;->D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    if-eqz p1, :cond_a

    .line 16
    .line 17
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move-object p0, v0

    .line 33
    :cond_1
    check-cast p0, Lorg/json/JSONObject;

    .line 34
    .line 35
    if-eqz p0, :cond_a

    .line 36
    .line 37
    const-string p1, "log_enabled"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string p1, "log_enabled_v2"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string p1, "log_expire_days"

    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v2, v0

    .line 64
    :goto_2
    const/4 p1, 0x7

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move v4, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v4, p1

    .line 74
    :goto_3
    const-string v2, "log_expire_days_v2"

    .line 75
    .line 76
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-lez v2, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v5, v0

    .line 88
    :goto_4
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :cond_5
    move v8, p1

    .line 95
    const-string p1, "max_log_files_mb"

    .line 96
    .line 97
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-lez p1, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move-object v2, v0

    .line 109
    :goto_5
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_6
    move v5, p1

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/16 p1, 0x1f4

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :goto_7
    const-string p1, "max_log_file_size_mb"

    .line 121
    .line 122
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Lcom/oplus/utrace/lib/HLogConst;->INSTANCE:Lcom/oplus/utrace/lib/HLogConst;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/oplus/utrace/lib/HLogConst;->getLOG_FILE_SIZE_MB_RANGE()Lxt/e;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v6, v2, Lxt/c;->a:I

    .line 137
    .line 138
    iget v2, v2, Lxt/c;->b:I

    .line 139
    .line 140
    if-gt p1, v2, :cond_8

    .line 141
    .line 142
    if-gt v6, p1, :cond_8

    .line 143
    .line 144
    move-object v0, v1

    .line 145
    :cond_8
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    :goto_8
    move v6, p1

    .line 152
    goto :goto_9

    .line 153
    :cond_9
    const/4 p1, 0x4

    .line 154
    goto :goto_8

    .line 155
    :goto_9
    const-string p1, "HLOG_CONFIG_ENV"

    .line 156
    .line 157
    const/4 v0, -0x1

    .line 158
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    new-instance v0, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    .line 163
    .line 164
    move-object v2, v0

    .line 165
    invoke-direct/range {v2 .. v8}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;-><init>(ZIIIZI)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->setHlogEnv(I)V

    .line 169
    .line 170
    .line 171
    :cond_a
    return-object v0
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
