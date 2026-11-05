.class public final Lcom/oplus/keyguard/config/KeyguardStyleConfigTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "KeyguardStyleConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/oplus/keyguard/config/KeyguardStyleConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/keyguard/config/KeyguardStyleConfigTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/oplus/keyguard/config/KeyguardStyleConfig;",
        "defConfig",
        "<init>",
        "(Lcom/oplus/keyguard/config/KeyguardStyleConfig;)V",
        "Lcom/google/gson/stream/JsonWriter;",
        "out",
        "value",
        "Lht/n;",
        "write",
        "(Lcom/google/gson/stream/JsonWriter;Lcom/oplus/keyguard/config/KeyguardStyleConfig;)V",
        "Lcom/google/gson/stream/JsonReader;",
        "in",
        "read",
        "(Lcom/google/gson/stream/JsonReader;)Lcom/oplus/keyguard/config/KeyguardStyleConfig;",
        "Lcom/oplus/keyguard/config/KeyguardStyleConfig;",
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
.field private final defConfig:Lcom/oplus/keyguard/config/KeyguardStyleConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/oplus/keyguard/config/KeyguardStyleConfigTypeAdapter;-><init>(Lcom/oplus/keyguard/config/KeyguardStyleConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/keyguard/config/KeyguardStyleConfig;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/oplus/keyguard/config/KeyguardStyleConfigTypeAdapter;->defConfig:Lcom/oplus/keyguard/config/KeyguardStyleConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/keyguard/config/KeyguardStyleConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/keyguard/config/KeyguardStyleConfigTypeAdapter;-><init>(Lcom/oplus/keyguard/config/KeyguardStyleConfig;)V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/oplus/keyguard/config/KeyguardStyleConfig;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/oplus/keyguard/config/KeyguardStyleConfigTypeAdapter;->defConfig:Lcom/oplus/keyguard/config/KeyguardStyleConfig;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/oplus/keyguard/config/KeyguardStyleConfig;->getPkg()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/oplus/keyguard/config/KeyguardStyleConfigTypeAdapter;->defConfig:Lcom/oplus/keyguard/config/KeyguardStyleConfig;

    invoke-virtual {v1}, Lcom/oplus/keyguard/config/KeyguardStyleConfig;->getClockStyleConfig()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/oplus/keyguard/config/KeyguardStyleConfigTypeAdapter;->defConfig:Lcom/oplus/keyguard/config/KeyguardStyleConfig;

    invoke-virtual {v2}, Lcom/oplus/keyguard/config/KeyguardStyleConfig;->getWidgetStyleConfig()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object p0, p0, Lcom/oplus/keyguard/config/KeyguardStyleConfigTypeAdapter;->defConfig:Lcom/oplus/keyguard/config/KeyguardStyleConfig;

    invoke-virtual {p0}, Lcom/oplus/keyguard/config/KeyguardStyleConfig;->getBaseUiStyleConfig()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    const-string v1, ""

    const-string v0, "com.oplus.keyguard.clock.digital"

    move-object p0, v1

    move-object v2, p0

    :goto_0
    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "baseUiStyleConfig"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 12
    :sswitch_1
    const-string/jumbo v4, "pkg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "nextString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :sswitch_2
    const-string/jumbo v4, "widgetStyleConfig"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 16
    :sswitch_3
    const-string v4, "clockStyleConfig"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 20
    :cond_6
    new-instance p1, Lcom/oplus/keyguard/config/KeyguardStyleConfig;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/oplus/keyguard/config/KeyguardStyleConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x42b1e49b -> :sswitch_3
        -0x35d54091 -> :sswitch_2
        0x1b1cc -> :sswitch_1
        0x62f9bdce -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/keyguard/config/KeyguardStyleConfigTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/oplus/keyguard/config/KeyguardStyleConfig;

    move-result-object p0

    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/oplus/keyguard/config/KeyguardStyleConfig;)V
    .locals 7

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/oplus/keyguard/config/KeyguardStyleConfigTypeAdapter;->defConfig:Lcom/oplus/keyguard/config/KeyguardStyleConfig;

    if-nez p2, :cond_0

    new-instance p2, Lcom/oplus/keyguard/config/KeyguardStyleConfig;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/oplus/keyguard/config/KeyguardStyleConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 4
    const-string/jumbo p0, "pkg"

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oplus/keyguard/config/KeyguardStyleConfig;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 5
    const-string p0, "clockStyleConfig"

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oplus/keyguard/config/KeyguardStyleConfig;->getClockStyleConfig()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 6
    const-string/jumbo p0, "widgetStyleConfig"

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oplus/keyguard/config/KeyguardStyleConfig;->getWidgetStyleConfig()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 7
    const-string p0, "baseUiStyleConfig"

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oplus/keyguard/config/KeyguardStyleConfig;->getBaseUiStyleConfig()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    :cond_1
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/keyguard/config/KeyguardStyleConfig;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/keyguard/config/KeyguardStyleConfigTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/oplus/keyguard/config/KeyguardStyleConfig;)V

    return-void
.end method
