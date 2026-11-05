.class public final Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo$a;
.super Ljava/lang/Object;
.source "SuperPowerSaveModelItemInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/google/gson/JsonObject;)Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;

    .line 7
    invoke-direct {v0}, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;-><init>()V

    .line 10
    const-string/jumbo v1, "title"

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->title:Ljava/lang/CharSequence;

    .line 25
    :cond_1
    const-string/jumbo v1, "packageName"

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->packageName:Ljava/lang/String;

    .line 40
    :cond_2
    const-string v1, "className"

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->className:Ljava/lang/String;

    .line 54
    :cond_3
    const-string v1, "cellX"

    .line 56
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    .line 66
    iput v1, v0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->cellX:I

    .line 68
    :cond_4
    const-string v1, "cellY"

    .line 70
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 76
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    .line 80
    iput v1, v0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->cellY:I

    .line 82
    :cond_5
    const-string/jumbo v1, "userIdentifier"

    .line 85
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 91
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p0

    .line 95
    iput p0, v0, Lcom/android/launcher/powersave/model/SuperPowerSaveModelItemInfo;->userIdentifier:I

    :cond_6
    return-object v0
.end method
