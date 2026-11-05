.class public final Lcom/oplus/keyguard/config/ClockStyleConfigTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "ClockStyleConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/oplus/keyguard/config/ClockStyleConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/keyguard/config/ClockStyleConfigTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/oplus/keyguard/config/ClockStyleConfig;",
        "defConfig",
        "<init>",
        "(Lcom/oplus/keyguard/config/ClockStyleConfig;)V",
        "Lcom/google/gson/stream/JsonWriter;",
        "out",
        "value",
        "Lht/n;",
        "write",
        "(Lcom/google/gson/stream/JsonWriter;Lcom/oplus/keyguard/config/ClockStyleConfig;)V",
        "Lcom/google/gson/stream/JsonReader;",
        "in",
        "read",
        "(Lcom/google/gson/stream/JsonReader;)Lcom/oplus/keyguard/config/ClockStyleConfig;",
        "Lcom/oplus/keyguard/config/ClockStyleConfig;",
        "baseCapabilityLibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defConfig:Lcom/oplus/keyguard/config/ClockStyleConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/oplus/keyguard/config/ClockStyleConfigTypeAdapter;-><init>(Lcom/oplus/keyguard/config/ClockStyleConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/keyguard/config/ClockStyleConfig;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/oplus/keyguard/config/ClockStyleConfigTypeAdapter;->defConfig:Lcom/oplus/keyguard/config/ClockStyleConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/keyguard/config/ClockStyleConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/keyguard/config/ClockStyleConfigTypeAdapter;-><init>(Lcom/oplus/keyguard/config/ClockStyleConfig;)V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/oplus/keyguard/config/ClockStyleConfig;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/oplus/keyguard/config/ClockStyleConfigTypeAdapter;->defConfig:Lcom/oplus/keyguard/config/ClockStyleConfig;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getColoringType()I

    move-result v1

    .line 4
    iget-object v6, v0, Lcom/oplus/keyguard/config/ClockStyleConfigTypeAdapter;->defConfig:Lcom/oplus/keyguard/config/ClockStyleConfig;

    invoke-virtual {v6}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getTimeFamilyName()Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v7, v0, Lcom/oplus/keyguard/config/ClockStyleConfigTypeAdapter;->defConfig:Lcom/oplus/keyguard/config/ClockStyleConfig;

    invoke-virtual {v7}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getTimeFontWeight()I

    move-result v7

    .line 6
    iget-object v8, v0, Lcom/oplus/keyguard/config/ClockStyleConfigTypeAdapter;->defConfig:Lcom/oplus/keyguard/config/ClockStyleConfig;

    invoke-virtual {v8}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getColoringType()I

    move-result v8

    .line 7
    iget-object v9, v0, Lcom/oplus/keyguard/config/ClockStyleConfigTypeAdapter;->defConfig:Lcom/oplus/keyguard/config/ClockStyleConfig;

    invoke-virtual {v9}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getPrimaryColor()I

    move-result v9

    .line 8
    iget-object v10, v0, Lcom/oplus/keyguard/config/ClockStyleConfigTypeAdapter;->defConfig:Lcom/oplus/keyguard/config/ClockStyleConfig;

    invoke-virtual {v10}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getDarkWallpaperColor()I

    move-result v10

    .line 9
    iget-object v11, v0, Lcom/oplus/keyguard/config/ClockStyleConfigTypeAdapter;->defConfig:Lcom/oplus/keyguard/config/ClockStyleConfig;

    invoke-virtual {v11}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getLightWallpaperColor()I

    move-result v11

    .line 10
    iget-object v12, v0, Lcom/oplus/keyguard/config/ClockStyleConfigTypeAdapter;->defConfig:Lcom/oplus/keyguard/config/ClockStyleConfig;

    invoke-virtual {v12}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getExtraMessageType()I

    move-result v12

    .line 11
    new-array v3, v3, [F

    iget-object v13, v0, Lcom/oplus/keyguard/config/ClockStyleConfigTypeAdapter;->defConfig:Lcom/oplus/keyguard/config/ClockStyleConfig;

    invoke-virtual {v13}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getPrimaryColorDepthHSL()[F

    move-result-object v13

    aget v13, v13, v5

    aput v13, v3, v5

    .line 12
    iget-object v13, v0, Lcom/oplus/keyguard/config/ClockStyleConfigTypeAdapter;->defConfig:Lcom/oplus/keyguard/config/ClockStyleConfig;

    invoke-virtual {v13}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getPrimaryColorDepthHSL()[F

    move-result-object v13

    aget v13, v13, v4

    aput v13, v3, v4

    .line 13
    iget-object v4, v0, Lcom/oplus/keyguard/config/ClockStyleConfigTypeAdapter;->defConfig:Lcom/oplus/keyguard/config/ClockStyleConfig;

    invoke-virtual {v4}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getPrimaryColorDepthHSL()[F

    move-result-object v4

    aget v4, v4, v2

    aput v4, v3, v2

    .line 14
    iget-object v0, v0, Lcom/oplus/keyguard/config/ClockStyleConfigTypeAdapter;->defConfig:Lcom/oplus/keyguard/config/ClockStyleConfig;

    invoke-virtual {v0}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getVersionCode()I

    move-result v0

    move-object v15, v3

    move v3, v8

    goto :goto_0

    .line 15
    :cond_0
    sget-object v6, Lqm/a;->a:Ljava/lang/String;

    .line 16
    new-array v0, v3, [F

    const/4 v1, 0x0

    aput v1, v0, v5

    aput v1, v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v2

    const/4 v9, -0x1

    const/16 v7, 0x1f4

    move-object v15, v0

    move v0, v5

    move v1, v0

    move v12, v1

    move v10, v9

    move v11, v10

    :goto_0
    if-eqz p1, :cond_f

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 18
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_2
    move-object/from16 p0, v6

    goto/16 :goto_6

    :sswitch_0
    const-string/jumbo v4, "timeFontWeight"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v7

    goto :goto_1

    .line 21
    :sswitch_1
    const-string v4, "clockStyle"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    goto :goto_1

    .line 23
    :sswitch_2
    const-string/jumbo v4, "versionCode"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v0

    goto :goto_1

    .line 25
    :sswitch_3
    const-string/jumbo v4, "primaryColorDepthHSL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 27
    array-length v2, v15

    move v4, v5

    move v8, v4

    :goto_3
    if-ge v4, v2, :cond_7

    aget v13, v15, v4

    add-int/lit8 v13, v8, 0x1

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v14

    move-object/from16 p0, v6

    if-eqz v14, :cond_6

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v15, v8

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, p0

    move v8, v13

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 p0, v6

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto :goto_5

    :sswitch_4
    move-object/from16 p0, v6

    .line 31
    const-string/jumbo v4, "timeFamilyName"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    .line 32
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_5
    move-object/from16 p0, v6

    .line 33
    const-string v4, "extraMessageType"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    .line 34
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v12

    :goto_5
    move-object/from16 v6, p0

    goto :goto_4

    :sswitch_6
    move-object/from16 p0, v6

    .line 35
    const-string/jumbo v4, "primaryColor"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 36
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v9

    goto :goto_5

    :sswitch_7
    move-object/from16 p0, v6

    .line 37
    const-string v4, "darkWallpaperColor"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    .line 38
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v10

    goto :goto_5

    :sswitch_8
    move-object/from16 p0, v6

    .line 39
    const-string v4, "coloringType"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_6

    .line 40
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v3

    goto :goto_5

    :sswitch_9
    move-object/from16 p0, v6

    .line 41
    const-string/jumbo v4, "lightWallpaperColor"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    .line 42
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v11

    goto :goto_5

    .line 43
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_5

    :cond_e
    move-object/from16 p0, v6

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    move-object/from16 v8, p0

    move/from16 v16, v0

    :goto_7
    move v13, v11

    move v14, v12

    move v11, v9

    move v12, v10

    move v10, v3

    move v9, v7

    move v7, v1

    goto :goto_8

    :cond_f
    move/from16 v16, v0

    move-object v8, v6

    goto :goto_7

    .line 45
    :goto_8
    new-instance v0, Lcom/oplus/keyguard/config/ClockStyleConfig;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/oplus/keyguard/config/ClockStyleConfig;-><init>(ILjava/lang/String;IIIIII[FI)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x75fafac9 -> :sswitch_9
        -0x683eda87 -> :sswitch_8
        -0x4db4e869 -> :sswitch_7
        -0x43f65d7f -> :sswitch_6
        -0x3a126e4f -> :sswitch_5
        -0x287a3544 -> :sswitch_4
        -0x1be55761 -> :sswitch_3
        0x290b12e5 -> :sswitch_2
        0x404faa43 -> :sswitch_1
        0x7c265654 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/keyguard/config/ClockStyleConfigTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/oplus/keyguard/config/ClockStyleConfig;

    move-result-object p0

    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/oplus/keyguard/config/ClockStyleConfig;)V
    .locals 13

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/oplus/keyguard/config/ClockStyleConfigTypeAdapter;->defConfig:Lcom/oplus/keyguard/config/ClockStyleConfig;

    if-nez p2, :cond_0

    new-instance p2, Lcom/oplus/keyguard/config/ClockStyleConfig;

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v12}, Lcom/oplus/keyguard/config/ClockStyleConfig;-><init>(ILjava/lang/String;IIIIII[FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 4
    const-string p0, "clockStyle"

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getClockStyle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 5
    const-string/jumbo p0, "timeFamilyName"

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getTimeFamilyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 6
    const-string/jumbo p0, "timeFontWeight"

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getTimeFontWeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 7
    const-string p0, "coloringType"

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getColoringType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 8
    const-string/jumbo p0, "primaryColor"

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getPrimaryColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 9
    const-string p0, "darkWallpaperColor"

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getDarkWallpaperColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 10
    const-string/jumbo p0, "lightWallpaperColor"

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getLightWallpaperColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 11
    const-string p0, "extraMessageType"

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getExtraMessageType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 12
    const-string/jumbo p0, "versionCode"

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getVersionCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 13
    const-string/jumbo p0, "primaryColorDepthHSL"

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 15
    invoke-virtual {p2}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getPrimaryColorDepthHSL()[F

    move-result-object p0

    .line 16
    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    aget v1, p0, v0

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->value(F)Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->value(F)Lcom/google/gson/stream/JsonWriter;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 21
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    :cond_4
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/keyguard/config/ClockStyleConfig;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/keyguard/config/ClockStyleConfigTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/oplus/keyguard/config/ClockStyleConfig;)V

    return-void
.end method
