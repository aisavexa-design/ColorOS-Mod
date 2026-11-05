.class public final Lcom/oplus/keyguard/config/AffordanceConfigTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "BaseUiStyleConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/oplus/keyguard/config/AffordanceConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/keyguard/config/AffordanceConfigTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/oplus/keyguard/config/AffordanceConfig;",
        "defConfig",
        "<init>",
        "(Lcom/oplus/keyguard/config/AffordanceConfig;)V",
        "Lcom/google/gson/stream/JsonWriter;",
        "out",
        "affordanceConfig",
        "Lht/n;",
        "write",
        "(Lcom/google/gson/stream/JsonWriter;Lcom/oplus/keyguard/config/AffordanceConfig;)V",
        "Lcom/google/gson/stream/JsonReader;",
        "in",
        "read",
        "(Lcom/google/gson/stream/JsonReader;)Lcom/oplus/keyguard/config/AffordanceConfig;",
        "Lcom/oplus/keyguard/config/AffordanceConfig;",
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
.field private final defConfig:Lcom/oplus/keyguard/config/AffordanceConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/oplus/keyguard/config/AffordanceConfigTypeAdapter;-><init>(Lcom/oplus/keyguard/config/AffordanceConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/keyguard/config/AffordanceConfig;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/oplus/keyguard/config/AffordanceConfigTypeAdapter;->defConfig:Lcom/oplus/keyguard/config/AffordanceConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/keyguard/config/AffordanceConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/keyguard/config/AffordanceConfigTypeAdapter;-><init>(Lcom/oplus/keyguard/config/AffordanceConfig;)V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/oplus/keyguard/config/AffordanceConfig;
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/oplus/keyguard/config/AffordanceConfigTypeAdapter;->defConfig:Lcom/oplus/keyguard/config/AffordanceConfig;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/keyguard/config/AffordanceConfig;->getAffordanceId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    const-string p0, ""

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "affordanceId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "nextString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 11
    :cond_3
    new-instance p1, Lcom/oplus/keyguard/config/AffordanceConfig;

    invoke-direct {p1, p0}, Lcom/oplus/keyguard/config/AffordanceConfig;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/keyguard/config/AffordanceConfigTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/oplus/keyguard/config/AffordanceConfig;

    move-result-object p0

    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/oplus/keyguard/config/AffordanceConfig;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/oplus/keyguard/config/AffordanceConfigTypeAdapter;->defConfig:Lcom/oplus/keyguard/config/AffordanceConfig;

    if-nez p2, :cond_0

    new-instance p2, Lcom/oplus/keyguard/config/AffordanceConfig;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, v0}, Lcom/oplus/keyguard/config/AffordanceConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 4
    const-string p0, "affordanceId"

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oplus/keyguard/config/AffordanceConfig;->getAffordanceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    :cond_1
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/keyguard/config/AffordanceConfig;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/keyguard/config/AffordanceConfigTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/oplus/keyguard/config/AffordanceConfig;)V

    return-void
.end method
