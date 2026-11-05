.class public final Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfigTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "DigitalClockStyleConfigTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfigTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;",
        "<init>",
        "()V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

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
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lcom/oplus/keyguard/config/ClockStyle;->UNDEFINE:Lcom/oplus/keyguard/config/ClockStyle;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/keyguard/config/ClockStyle;->getIndex()I

    move-result v0

    const/4 v1, 0x3

    .line 8
    new-array v7, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    aput v3, v7, v2

    const/4 v4, 0x1

    .line 15
    aput v3, v7, v4

    const/4 v3, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    aput v5, v7, v3

    const/4 v3, -0x1

    .line 23
    const-string/jumbo v5, "fonts/tunable/OPPOSans4.0.ttf"

    const/16 v6, 0x1f4

    const/16 v8, 0x37

    if-eqz p1, :cond_10

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move v12, v2

    move v13, v12

    move-object v9, v5

    move v10, v6

    move v11, v8

    move v5, v3

    move v6, v4

    move v8, v6

    move v4, v5

    .line 44
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_e

    .line 56
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_3

    .line 65
    :sswitch_0
    const-string/jumbo v15, "timeFontWeight"

    .line 68
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    goto/16 :goto_3

    .line 76
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v10

    goto :goto_0

    .line 81
    :sswitch_1
    const-string v15, "clockStyle"

    .line 83
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto/16 :goto_3

    .line 91
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v0

    goto :goto_0

    .line 96
    :sswitch_2
    const-string/jumbo v15, "versionCode"

    .line 99
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto/16 :goto_3

    .line 107
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v13

    goto :goto_0

    .line 112
    :sswitch_3
    const-string/jumbo v15, "primaryColorDepthHSL"

    .line 115
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto/16 :goto_3

    .line 123
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    move v14, v2

    move v15, v14

    :goto_1
    if-ge v14, v1, :cond_5

    .line 130
    aget v16, v7, v14

    add-int/lit8 v16, v15, 0x1

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    .line 145
    aput v1, v7, v15

    :cond_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v16

    const/4 v1, 0x3

    const/4 v2, 0x0

    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto :goto_2

    .line 158
    :sswitch_4
    const-string/jumbo v1, "timeFamilyName"

    .line 161
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    .line 169
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    const/4 v1, 0x3

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 177
    :sswitch_5
    const-string v1, "extraMessageType"

    .line 179
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 186
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v12

    goto :goto_2

    .line 191
    :sswitch_6
    const-string/jumbo v1, "primaryColor"

    .line 194
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 201
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v3

    goto :goto_2

    .line 206
    :sswitch_7
    const-string/jumbo v1, "timeFontWeightRate"

    .line 209
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 216
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v11

    goto :goto_2

    .line 221
    :sswitch_8
    const-string v1, "darkWallpaperColor"

    .line 223
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    .line 230
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v4

    goto :goto_2

    .line 235
    :sswitch_9
    const-string v1, "coloringType"

    .line 237
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    .line 244
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v6

    goto :goto_2

    .line 249
    :sswitch_a
    const-string/jumbo v1, "followKeyguardFont"

    .line 252
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    .line 259
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v8

    goto :goto_2

    .line 264
    :sswitch_b
    const-string/jumbo v1, "lightWallpaperColor"

    .line 267
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    .line 274
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v5

    goto :goto_2

    .line 279
    :cond_e
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_2

    .line 283
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    move v14, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v4

    move v4, v12

    move v12, v5

    move v5, v3

    move v3, v0

    goto :goto_4

    :cond_10
    move v11, v3

    move v12, v11

    move v14, v4

    move v9, v6

    move v10, v8

    const/4 v13, 0x0

    move v3, v0

    move v6, v14

    move-object v8, v5

    const/4 v4, 0x0

    move v5, v12

    .line 307
    :goto_4
    new-instance v0, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    move-object v2, v0

    .line 310
    invoke-direct/range {v2 .. v14}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;-><init>(IIII[FLjava/lang/String;IIIIIZ)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75fafac9 -> :sswitch_b
        -0x6935909a -> :sswitch_a
        -0x683eda87 -> :sswitch_9
        -0x4db4e869 -> :sswitch_8
        -0x462e32ac -> :sswitch_7
        -0x43f65d7f -> :sswitch_6
        -0x3a126e4f -> :sswitch_5
        -0x287a3544 -> :sswitch_4
        -0x1be55761 -> :sswitch_3
        0x290b12e5 -> :sswitch_2
        0x404faa43 -> :sswitch_1
        0x7c265654 -> :sswitch_0
    .end sparse-switch
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    check-cast v1, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xfff

    const/16 v16, 0x0

    move-object v2, v1

    .line 30
    invoke-direct/range {v2 .. v16}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;-><init>(IIII[FLjava/lang/String;IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 36
    const-string v2, "clockStyle"

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getClockStyle()I

    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    const-string v2, "extraMessageType"

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getExtraMessageType()I

    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    const-string/jumbo v2, "primaryColor"

    .line 73
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v2

    .line 77
    invoke-virtual {v1}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getPrimaryColor()I

    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    const-string v2, "coloringType"

    .line 90
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v2

    .line 94
    invoke-virtual {v1}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getColoringType()I

    move-result v3

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    const-string/jumbo v2, "primaryColorDepthHSL"

    .line 108
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {v1}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getPrimaryColorDepthHSL()[F

    move-result-object v2

    .line 118
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 122
    aget v5, v2, v4

    .line 124
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_2

    .line 130
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/gson/stream/JsonWriter;->value(F)Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 142
    invoke-virtual {v0, v5}, Lcom/google/gson/stream/JsonWriter;->value(F)Lcom/google/gson/stream/JsonWriter;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 151
    const-string/jumbo v2, "timeFamilyName"

    .line 154
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v2

    .line 158
    invoke-virtual {v1}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getTimeFamilyName()Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 165
    const-string/jumbo v2, "timeFontWeight"

    .line 168
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v2

    .line 172
    invoke-virtual {v1}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getTimeFontWeight()I

    move-result v3

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 183
    const-string/jumbo v2, "timeFontWeightRate"

    .line 186
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v2

    .line 190
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->getTimeFontWeightRate()I

    move-result v3

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 201
    const-string v2, "darkWallpaperColor"

    .line 203
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v2

    .line 207
    invoke-virtual {v1}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getDarkWallpaperColor()I

    move-result v3

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 218
    const-string/jumbo v2, "lightWallpaperColor"

    .line 221
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v2

    .line 225
    invoke-virtual {v1}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getLightWallpaperColor()I

    move-result v3

    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 236
    const-string/jumbo v2, "versionCode"

    .line 239
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v2

    .line 243
    invoke-virtual {v1}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getVersionCode()I

    move-result v3

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 251
    invoke-virtual {v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 254
    const-string/jumbo v2, "followKeyguardFont"

    .line 257
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v2

    .line 261
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->getFollowKeyguardFont()Z

    move-result v1

    .line 265
    invoke-virtual {v2, v1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    :cond_4
    return-void
.end method
