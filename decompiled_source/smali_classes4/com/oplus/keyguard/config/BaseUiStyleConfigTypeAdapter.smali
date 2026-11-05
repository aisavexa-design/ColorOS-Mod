.class public final Lcom/oplus/keyguard/config/BaseUiStyleConfigTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "BaseUiStyleConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/oplus/keyguard/config/BaseUiStyleConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/keyguard/config/BaseUiStyleConfigTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/oplus/keyguard/config/BaseUiStyleConfig;",
        "<init>",
        "()V",
        "Lcom/google/gson/stream/JsonWriter;",
        "out",
        "value",
        "Lht/n;",
        "write",
        "(Lcom/google/gson/stream/JsonWriter;Lcom/oplus/keyguard/config/BaseUiStyleConfig;)V",
        "Lcom/google/gson/stream/JsonReader;",
        "in",
        "read",
        "(Lcom/google/gson/stream/JsonReader;)Lcom/oplus/keyguard/config/BaseUiStyleConfig;",
        "Lcom/oplus/keyguard/config/AffordanceConfigTypeAdapter;",
        "affordanceConfigAdapter",
        "Lcom/oplus/keyguard/config/AffordanceConfigTypeAdapter;",
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
.field private final affordanceConfigAdapter:Lcom/oplus/keyguard/config/AffordanceConfigTypeAdapter;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/keyguard/config/AffordanceConfigTypeAdapter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/oplus/keyguard/config/AffordanceConfigTypeAdapter;-><init>(Lcom/oplus/keyguard/config/AffordanceConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/keyguard/config/BaseUiStyleConfigTypeAdapter;->affordanceConfigAdapter:Lcom/oplus/keyguard/config/AffordanceConfigTypeAdapter;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/oplus/keyguard/config/BaseUiStyleConfig;
    .locals 4

    .line 2
    new-instance p0, Lcom/oplus/keyguard/config/AffordanceConfigTypeAdapter;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/oplus/keyguard/config/AffordanceConfigTypeAdapter;-><init>(Lcom/oplus/keyguard/config/AffordanceConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v0, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string/jumbo v3, "slotStartAffordanceConfig"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/keyguard/config/AffordanceConfigTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/oplus/keyguard/config/AffordanceConfig;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v3, "slotEndAffordanceConfig"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/keyguard/config/AffordanceConfigTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/oplus/keyguard/config/AffordanceConfig;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 12
    :goto_1
    new-instance p0, Lcom/oplus/keyguard/config/BaseUiStyleConfig;

    invoke-direct {p0, v1, v0}, Lcom/oplus/keyguard/config/BaseUiStyleConfig;-><init>(Lcom/oplus/keyguard/config/AffordanceConfig;Lcom/oplus/keyguard/config/AffordanceConfig;)V

    return-object p0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/keyguard/config/BaseUiStyleConfigTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/oplus/keyguard/config/BaseUiStyleConfig;

    move-result-object p0

    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/oplus/keyguard/config/BaseUiStyleConfig;)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 3
    const-string/jumbo v0, "slotStartAffordanceConfig"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 4
    iget-object v0, p0, Lcom/oplus/keyguard/config/BaseUiStyleConfigTypeAdapter;->affordanceConfigAdapter:Lcom/oplus/keyguard/config/AffordanceConfigTypeAdapter;

    invoke-virtual {p2}, Lcom/oplus/keyguard/config/BaseUiStyleConfig;->getSlotStartAffordanceConfig()Lcom/oplus/keyguard/config/AffordanceConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/oplus/keyguard/config/AffordanceConfigTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/oplus/keyguard/config/AffordanceConfig;)V

    .line 5
    const-string/jumbo v0, "slotEndAffordanceConfig"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 6
    iget-object p0, p0, Lcom/oplus/keyguard/config/BaseUiStyleConfigTypeAdapter;->affordanceConfigAdapter:Lcom/oplus/keyguard/config/AffordanceConfigTypeAdapter;

    invoke-virtual {p2}, Lcom/oplus/keyguard/config/BaseUiStyleConfig;->getSlotEndAffordanceConfig()Lcom/oplus/keyguard/config/AffordanceConfig;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/keyguard/config/AffordanceConfigTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/oplus/keyguard/config/AffordanceConfig;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    :cond_0
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/keyguard/config/BaseUiStyleConfig;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/keyguard/config/BaseUiStyleConfigTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/oplus/keyguard/config/BaseUiStyleConfig;)V

    return-void
.end method
