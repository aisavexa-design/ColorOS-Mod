.class public final Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Companion;
.super Ljava/lang/Object;
.source "UpkConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pantanal/server/content/upkmanage/entity/UpkConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0086\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Companion;",
        "",
        "()V",
        "CAR",
        "",
        "DESKTOP",
        "NOTIFICATION",
        "getTransferredUseTemplate",
        "",
        "upkConfig",
        "Lcom/pantanal/server/content/upkmanage/entity/UpkConfig;",
        "staticmanagersdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
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
    invoke-direct {p0}, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTransferredUseTemplate(Lcom/pantanal/server/content/upkmanage/entity/UpkConfig;)I
    .locals 10

    .line 1
    const/4 p0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig;->getRuntime()Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "car"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    :goto_0
    move-object v7, v3

    .line 17
    goto :goto_3

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime;->getSupportHardware()Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime$SupportHardware;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v0}, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime$SupportHardware;->getDevice()[Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime$SupportHardware$Device;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    array-length v5, v0

    .line 33
    move v6, v2

    .line 34
    :goto_1
    if-ge v6, v5, :cond_1

    .line 35
    .line 36
    aget-object v7, v0, v6

    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime$SupportHardware$Device;->getType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-nez v8, :cond_5

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_5
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ne v8, v4, :cond_7

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime$SupportHardware$Device;->getUseTemplate()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-nez v8, :cond_6

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_6
    const-string v9, "desktop"

    .line 59
    .line 60
    invoke-static {v8, v9, v4}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ne v8, v4, :cond_7

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_3
    if-eqz v7, :cond_8

    .line 71
    .line 72
    return v2

    .line 73
    :cond_8
    invoke-virtual {p1}, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig;->getRuntime()Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_9

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_9
    invoke-virtual {p1}, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime;->getSupportHardware()Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime$SupportHardware;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_a

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_a
    invoke-virtual {p1}, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime$SupportHardware;->getDevice()[Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime$SupportHardware$Device;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_b

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_b
    array-length v0, p1

    .line 95
    :goto_4
    if-ge v2, v0, :cond_f

    .line 96
    .line 97
    aget-object v5, p1, v2

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime$SupportHardware$Device;->getType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_c

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_c
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ne v6, v4, :cond_e

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$Runtime$SupportHardware$Device;->getUseTemplate()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v6, :cond_d

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_d
    const-string v7, "notification"

    .line 120
    .line 121
    invoke-static {v6, v7, v4}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ne v6, v4, :cond_e

    .line 126
    .line 127
    move-object v3, v5

    .line 128
    goto :goto_6

    .line 129
    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_f
    :goto_6
    if-eqz v3, :cond_10

    .line 133
    .line 134
    return v4

    .line 135
    :cond_10
    return p0
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
