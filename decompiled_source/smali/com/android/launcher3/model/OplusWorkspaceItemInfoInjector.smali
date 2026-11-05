.class public final Lcom/android/launcher3/model/OplusWorkspaceItemInfoInjector;
.super Ljava/lang/Object;
.source "OplusWorkspaceItemInfoInjector.java"


# direct methods
.method public static injectGetTargetComponent(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 10

    .line 1
    const-string v0, "OplusWorkspaceItemInfoInjector"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_3

    .line 15
    const-string/jumbo v3, "pkgName1"

    .line 18
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    const-string/jumbo v4, "pkgName2"

    .line 25
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    const-string/jumbo v5, "pkgNames"

    .line 32
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 38
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 40
    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 47
    new-array v5, v5, [Ljava/lang/String;

    move v7, v2

    .line 50
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 56
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 64
    aput-object v8, v5, v7

    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string/jumbo v9, "string ["

    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v9, "] = "

    .line 82
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    aget-object v9, v5, v7

    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 94
    invoke-static {v0, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 100
    :catch_0
    const-string v5, "Parser ERROR!"

    .line 102
    invoke-static {v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v5, v1

    .line 106
    :cond_2
    const-string/jumbo v0, "isSplitScreenCombination"

    .line 109
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 113
    const-string/jumbo v6, "isPsSplitScreenCombination"

    .line 116
    invoke-virtual {p0, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_2

    :cond_3
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move p0, v2

    move v0, p0

    .line 126
    :goto_2
    const-string/jumbo v6, "|"

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    .line 135
    invoke-static {v3, v6, v4}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v5, :cond_6

    if-eqz p0, :cond_6

    .line 145
    array-length p0, v5

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p0, v3, :cond_5

    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    aget-object v0, v5, v2

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    aget-object v0, v5, v4

    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 173
    :cond_5
    array-length p0, v5

    const/4 v7, 0x3

    if-ne p0, v7, :cond_6

    .line 177
    new-instance p0, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    aget-object v0, v5, v2

    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    aget-object v0, v5, v4

    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    aget-object v0, v5, v3

    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    .line 210
    :cond_7
    new-instance v1, Landroid/content/ComponentName;

    .line 212
    const-string p0, "."

    .line 214
    invoke-direct {v1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v1
.end method
