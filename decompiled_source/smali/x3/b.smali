.class public final Lx3/b;
.super Ljava/lang/Object;
.source "CallMarketImpl.java"


# instance fields
.field public volatile a:J

.field public b:Lcom/android/launcher/folder/recommend/w;


# direct methods
.method public static c(IIIII)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string/jumbo v1, "uri"

    .line 9
    const-string/jumbo v2, "notifyDesktopFolderElementClickEvent"

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    const-string/jumbo v2, "statType"

    .line 23
    const-string v3, "click"

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v2, "biz_type"

    .line 30
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string p0, "folder_inner_btn"

    .line 35
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string p0, "folderId"

    .line 40
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p0, 0x2

    if-ne p2, p0, :cond_0

    .line 46
    const-string p0, "content_switch_state"

    .line 48
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const/4 p0, 0x3

    if-ne p2, p0, :cond_1

    .line 54
    const-string p0, "footer_switch_state"

    .line 56
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    :cond_1
    const-string/jumbo p0, "param"

    .line 62
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo p1, "getFolderElementClickEvent: "

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 83
    const-string p1, "CallMarketImpl"

    .line 85
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(IIIIII)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string/jumbo v1, "uri"

    .line 9
    const-string/jumbo v2, "notifyDesktopFolderOpen"

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    const-string/jumbo v2, "statType"

    .line 23
    const-string v3, "exposure"

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v2, "biz_type"

    .line 30
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string p0, "folderId"

    .line 35
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string p0, "content_switch_state"

    .line 40
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string p0, "footer_switch_state"

    .line 45
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string p0, "content_count"

    .line 50
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string p0, "footer_count"

    .line 55
    invoke-virtual {v1, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string/jumbo p0, "param"

    .line 61
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo p1, "getNotifyFolderOpenUri: "

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    const-string p1, "CallMarketImpl"

    .line 84
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string/jumbo v1, "uri"

    .line 9
    const-string v2, "doRecommendAppsStat"

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const-string/jumbo v2, "statType"

    .line 22
    const-string v3, "exposure"

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-static {p1}, Lw3/a;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p1

    .line 31
    const-string/jumbo v2, "statInfoArray"

    .line 34
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object p1, p0, Lx3/b;->b:Lcom/android/launcher/folder/recommend/w;

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/w;->i()I

    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 49
    const-string v2, "biz_type"

    .line 51
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    iget-object p0, p0, Lx3/b;->b:Lcom/android/launcher/folder/recommend/w;

    .line 56
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    .line 58
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 60
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 66
    const-string p1, "folderId"

    .line 68
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_0
    const-string/jumbo p0, "param"

    .line 74
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 85
    const-string p1, "getAppsExposureArg: result = "

    .line 87
    const-string v0, "CallMarketImpl"

    .line 89
    invoke-static {p1, p0, v0}, Landroidx/fragment/app/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Landroid/util/Pair;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lw3/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lw3/a;

    .line 3
    invoke-direct {v0}, Lw3/a;-><init>()V

    .line 6
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    check-cast v1, Lw3/b;

    .line 10
    iget-object v1, v1, Lw3/b;->a:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lw3/a;->b:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 22
    iput p1, v0, Lw3/a;->a:I

    .line 24
    new-instance p1, Lorg/json/JSONObject;

    .line 26
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    const-string/jumbo v1, "uri"

    .line 32
    const-string v2, "doRecommendAppsStat"

    .line 34
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    const-string/jumbo v2, "statType"

    .line 45
    const-string v3, "click"

    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v0}, Lw3/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 54
    const-string/jumbo v2, "statInfo"

    .line 57
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    iget-object v0, p0, Lx3/b;->b:Lcom/android/launcher/folder/recommend/w;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/w;->i()I

    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 72
    const-string v2, "biz_type"

    .line 74
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    iget-object p0, p0, Lx3/b;->b:Lcom/android/launcher/folder/recommend/w;

    .line 79
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    .line 81
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 83
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 89
    const-string v0, "folderId"

    .line 91
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :cond_0
    const-string/jumbo p0, "param"

    .line 97
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(IIII)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string/jumbo v1, "uri"

    .line 9
    const-string/jumbo v2, "notifyDesktopFolderHide"

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v1, p0, Lx3/b;->b:Lcom/android/launcher/folder/recommend/w;

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    iget-object v2, p0, Lx3/b;->b:Lcom/android/launcher/folder/recommend/w;

    .line 26
    invoke-virtual {v2}, Lcom/android/launcher/folder/recommend/w;->i()I

    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 34
    const-string v3, "biz_type"

    .line 36
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object p0, p0, Lx3/b;->b:Lcom/android/launcher/folder/recommend/w;

    .line 41
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 45
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 51
    const-string v2, "folderId"

    .line 53
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string p0, "content_switch_state"

    .line 58
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string p0, "content_count"

    .line 63
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const-string p0, "footer_switch_state"

    .line 68
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    const-string p0, "footer_count"

    .line 73
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string/jumbo p0, "param"

    .line 79
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo p1, "getNotifyFolderHideUri new: "

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 100
    const-string p1, "CallMarketImpl"

    .line 102
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string/jumbo v1, "uri"

    .line 9
    const-string/jumbo v2, "notifyDesktopFolderHide"

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string/jumbo v1, "reqId"

    .line 18
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    new-instance p2, Lorg/json/JSONObject;

    .line 23
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 26
    const-string v1, "biz_type"

    .line 28
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    iget-object p0, p0, Lx3/b;->b:Lcom/android/launcher/folder/recommend/w;

    if-eqz p0, :cond_0

    .line 35
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 39
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 41
    const-string p1, "folderId"

    .line 43
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    :cond_0
    const-string/jumbo p0, "param"

    .line 49
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo p1, "getNotifyFolderHideUri: "

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 70
    const-string p1, "CallMarketImpl"

    .line 72
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(IILjava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string/jumbo v1, "uri"

    .line 9
    const-string v2, "doRecommendAppsStat"

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const-string/jumbo v2, "statType"

    .line 22
    const-string v3, "exposure"

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v2, "biz_type"

    .line 29
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    iget-object p0, p0, Lx3/b;->b:Lcom/android/launcher/folder/recommend/w;

    if-eqz p0, :cond_0

    .line 36
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 40
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 42
    const-string p2, "folderId"

    .line 44
    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    :cond_0
    invoke-static {p4}, Lw3/a;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p0

    .line 51
    const-string/jumbo p2, "statInfoArray"

    .line 54
    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string/jumbo p0, "param"

    .line 60
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 71
    const-string/jumbo p1, "page_pos"

    .line 74
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string/jumbo p0, "reqId"

    .line 80
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    const-string/jumbo p1, "getTailAppExposureArg: jsonStr = "

    .line 89
    const-string p2, "CallMarketImpl"

    .line 91
    invoke-static {p1, p0, p2}, Landroidx/fragment/app/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string/jumbo v3, "uri"

    .line 11
    const-string/jumbo v4, "getRecommendApps"

    .line 13
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    .line 20
    iput-wide v3, p0, Lx3/b;->a:J

    .line 22
    iget-wide v3, p0, Lx3/b;->a:J

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 28
    const-string/jumbo v4, "reqTimestamp"

    .line 31
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 39
    iget-object v4, p0, Lx3/b;->b:Lcom/android/launcher/folder/recommend/w;

    if-eqz v4, :cond_9

    .line 43
    invoke-virtual {v4}, Lcom/android/launcher/folder/recommend/w;->i()I

    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 51
    const-string v5, "biz_type"

    .line 53
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    iget-object v4, p0, Lx3/b;->b:Lcom/android/launcher/folder/recommend/w;

    .line 58
    iget-object v4, v4, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    .line 60
    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 62
    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 68
    const-string v5, "folderId"

    .line 70
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    iget-object p0, p0, Lx3/b;->b:Lcom/android/launcher/folder/recommend/w;

    .line 75
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    .line 77
    sget-object v4, Lcom/android/launcher/folder/download/FolderRecommendUtils;->a:Ljava/lang/StringBuilder;

    .line 79
    const-string v4, "folder"

    .line 81
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 91
    iget-object p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    const-string v5, "contents"

    .line 95
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 102
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 112
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 114
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    invoke-static {v5}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->G(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 123
    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lr3/a;

    .line 125
    iget-object v5, v5, Lr3/a;->b:Ljava/lang/String;

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v5, ","

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x2c

    .line 138
    new-array v5, v1, [C

    .line 140
    aput-char p0, v5, v0

    .line 142
    const-string v6, "<this>"

    .line 144
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const-string v7, "chars"

    .line 149
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 158
    const-string v9, ""

    if-ltz v8, :cond_4

    :goto_1
    add-int/lit8 v10, v8, -0x1

    .line 164
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    .line 168
    invoke-static {v5, v11}, Lkotlin/collections/q;->u([CC)Z

    move-result v11

    if-nez v11, :cond_2

    add-int/2addr v8, v1

    .line 175
    invoke-virtual {v4, v0, v8}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_3

    :cond_2
    if-gez v10, :cond_3

    goto :goto_2

    :cond_3
    move v8, v10

    goto :goto_1

    :cond_4
    :goto_2
    move-object v5, v9

    .line 186
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 188
    const-string/jumbo v10, "getPkgListForDeduplication: deduplication = "

    .line 190
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 200
    const-string v8, "FolderRecommendUtils"

    .line 202
    invoke-static {v8, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 209
    const-string/jumbo v5, "toString(...)"

    .line 212
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-array v5, v1, [C

    .line 217
    aput-char p0, v5, v0

    .line 219
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_7

    :goto_4
    add-int/lit8 v6, p0, -0x1

    .line 235
    invoke-virtual {v4, p0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 239
    invoke-static {v5, v7}, Lkotlin/collections/q;->u([CC)Z

    move-result v7

    if-nez v7, :cond_5

    add-int/2addr p0, v1

    .line 246
    invoke-virtual {v4, v0, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_5

    :cond_5
    if-gez v6, :cond_6

    goto :goto_5

    :cond_6
    move p0, v6

    goto :goto_4

    .line 256
    :cond_7
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 260
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 262
    const-string/jumbo v1, "param"

    .line 265
    const-string/jumbo v4, "pkgListForDeduplication"

    if-eqz v0, :cond_8

    .line 270
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 277
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 281
    :cond_8
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    :cond_9
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string/jumbo v1, "uri"

    .line 9
    const-string/jumbo v2, "registerRecommendAppsCallback"

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v1, p0, Lx3/b;->b:Lcom/android/launcher/folder/recommend/w;

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    iget-object v2, p0, Lx3/b;->b:Lcom/android/launcher/folder/recommend/w;

    .line 26
    invoke-virtual {v2}, Lcom/android/launcher/folder/recommend/w;->i()I

    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 34
    const-string v3, "biz_type"

    .line 36
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object p0, p0, Lx3/b;->b:Lcom/android/launcher/folder/recommend/w;

    .line 41
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 45
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 51
    const-string v2, "folderId"

    .line 53
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string/jumbo p0, "param"

    .line 59
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(IILjava/lang/String;Lw3/a;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string/jumbo v1, "uri"

    .line 9
    const-string v2, "doRecommendAppsStat"

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const-string/jumbo v2, "statType"

    .line 22
    const-string v3, "click"

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v2, "biz_type"

    .line 29
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    iget-object p0, p0, Lx3/b;->b:Lcom/android/launcher/folder/recommend/w;

    if-eqz p0, :cond_0

    .line 36
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 40
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 42
    const-string p2, "folderId"

    .line 44
    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    :cond_0
    invoke-virtual {p4}, Lw3/a;->a()Lorg/json/JSONObject;

    move-result-object p0

    .line 51
    const-string/jumbo p2, "statInfo"

    .line 54
    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string/jumbo p0, "param"

    .line 60
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 71
    const-string/jumbo p1, "page_pos"

    .line 74
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string/jumbo p0, "reqId"

    .line 80
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    const-string/jumbo p1, "getTailClickAppsStatUri: jsonStr = "

    .line 89
    const-string p2, "CallMarketImpl"

    .line 91
    invoke-static {p1, p0, p2}, Landroidx/fragment/app/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 12

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 7
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string p1, "code"

    .line 14
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    const-string/jumbo v7, "msg"

    .line 21
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    const-string/jumbo v7, "type"

    .line 27
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    const-string/jumbo v8, "reqTimestamp"

    .line 34
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 38
    const-string/jumbo v8, "result"

    .line 41
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    :goto_0
    move-object v7, v3

    goto :goto_1

    :catchall_1
    move p1, v2

    goto :goto_0

    :catchall_2
    :goto_1
    move-object v6, v3

    .line 51
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    return-void

    .line 58
    :cond_0
    const-string v8, "CallMarketImpl"

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v10, "onRemoteResponse type = "

    .line 65
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 75
    invoke-static {v8, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_3
    move v8, v0

    goto :goto_4

    .line 90
    :sswitch_0
    const-string/jumbo v8, "getRecommendApps"

    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    const/4 v8, 0x4

    goto :goto_4

    .line 101
    :sswitch_1
    const-string/jumbo v8, "iconUri"

    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v8, 0x3

    goto :goto_4

    .line 112
    :sswitch_2
    const-string/jumbo v8, "registerRecommendAppsCallback"

    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    goto :goto_4

    .line 124
    :sswitch_3
    const-string/jumbo v8, "recommendAppInfoChanged"

    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    move v8, v1

    goto :goto_4

    .line 136
    :sswitch_4
    const-string v8, "appDataList"

    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    move v8, v2

    :goto_4
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_e

    .line 151
    :pswitch_0
    iget-wide v0, p0, Lx3/b;->a:J

    cmp-long p1, v4, v0

    if-nez p1, :cond_1c

    .line 157
    iget-object p0, p0, Lx3/b;->b:Lcom/android/launcher/folder/recommend/w;

    if-eqz p0, :cond_1c

    .line 161
    new-instance p1, Lw3/c;

    .line 163
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 166
    :try_start_3
    invoke-static {v6}, Lw3/d;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 170
    const-string/jumbo v1, "pkg"

    .line 173
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    iput-object v1, p1, Lw3/c;->a:Ljava/lang/String;

    .line 179
    const-string/jumbo v1, "iconUri"

    .line 181
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    iput-object v0, p1, Lw3/c;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 187
    :catchall_3
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->B:Lcom/android/launcher/folder/recommend/w$c;

    if-eqz v0, :cond_1c

    .line 191
    new-instance v1, Lcom/android/launcher/folder/recommend/n;

    .line 193
    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/folder/recommend/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_e

    .line 201
    :pswitch_1
    :try_start_4
    invoke-static {v6}, Lw3/d;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 205
    const-string/jumbo v0, "selectPkg"

    .line 208
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 212
    :catchall_4
    iget-object p0, p0, Lx3/b;->b:Lcom/android/launcher/folder/recommend/w;

    if-eqz p0, :cond_1c

    .line 216
    invoke-virtual {p0, v3}, Lcom/android/launcher/folder/recommend/w;->g(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 222
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_6

    goto :goto_5

    .line 227
    :cond_6
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 229
    check-cast p1, Ljava/lang/Integer;

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->C:Lcom/android/launcher/folder/recommend/w$c;

    if-eqz v0, :cond_1c

    const/16 v1, 0x6bd

    .line 240
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 244
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->C:Lcom/android/launcher/folder/recommend/w$c;

    .line 246
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_e

    .line 251
    :cond_7
    :goto_5
    const-string/jumbo p0, "scanToWhichPosition: can\'t find a dataBean for "

    .line 254
    const-string p1, "Folder"

    .line 256
    const-string v0, "FooterController"

    .line 258
    invoke-static {p0, v3, p1, v0}, Lcom/android/launcher/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 263
    :pswitch_2
    const-string v8, "CallMarketImpl"

    .line 265
    const-string/jumbo v9, "preHandleAppDataResponse  code = "

    .line 268
    const-string v10, ", type = "

    .line 270
    const-string v11, ", FootController = "

    .line 272
    invoke-static {v9, v10, v7, v11, p1}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 276
    iget-object v10, p0, Lx3/b;->b:Lcom/android/launcher/folder/recommend/w;

    .line 278
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 285
    invoke-static {v8, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, -0xc8

    if-eq p1, v8, :cond_1b

    if-eq p1, v0, :cond_19

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_8

    packed-switch p1, :pswitch_data_1

    .line 301
    const-string p0, "CallMarketImpl"

    .line 303
    const-string/jumbo v0, "preHandleAppDataResponse no catch the response code: "

    .line 306
    invoke-static {p1, v0, p0}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 311
    :pswitch_3
    iget-object p1, p0, Lx3/b;->b:Lcom/android/launcher/folder/recommend/w;

    if-eqz p1, :cond_1c

    .line 315
    iget-object p1, p1, Lcom/android/launcher/folder/recommend/w;->A:Lcom/android/launcher3/Launcher;

    .line 317
    invoke-static {p1}, Lcom/android/launcher/folder/recommend/z0;->c(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/z0;

    move-result-object p1

    .line 321
    invoke-virtual {p1, v2}, Lcom/android/launcher/folder/recommend/z0;->h(Z)V

    .line 324
    iget-object p0, p0, Lx3/b;->b:Lcom/android/launcher/folder/recommend/w;

    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    const-string p1, "FooterController"

    .line 331
    const-string/jumbo v0, "setCallbackRegisterFailed:"

    .line 334
    const-string v1, "Folder"

    .line 336
    invoke-static {v1, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    if-eqz p1, :cond_1c

    .line 343
    monitor-enter p1

    .line 344
    :try_start_5
    iput-boolean v2, p1, Lx3/e;->i:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 346
    monitor-exit p1

    .line 347
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    .line 349
    invoke-virtual {p0}, Lx3/e;->b()V

    goto/16 :goto_e

    :catchall_5
    move-exception p0

    .line 355
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 356
    throw p0

    .line 357
    :cond_8
    const-string p1, "appDataList"

    .line 359
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 365
    const-string/jumbo p1, "getRecommendApps"

    .line 367
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_7

    .line 374
    :cond_9
    const-string/jumbo p1, "registerRecommendAppsCallback"

    .line 377
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 383
    iget-object p0, p0, Lx3/b;->b:Lcom/android/launcher/folder/recommend/w;

    if-eqz p0, :cond_1c

    .line 387
    const-string p1, "FooterController"

    .line 389
    const-string/jumbo v0, "setCallbackRegisterSuccess:"

    .line 392
    const-string v3, "Folder"

    .line 394
    invoke-static {v3, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->c:Lx3/e;

    if-eqz p1, :cond_a

    .line 401
    monitor-enter p1

    .line 402
    :try_start_7
    iput-boolean v1, p1, Lx3/e;->i:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 404
    monitor-exit p1

    goto :goto_6

    :catchall_6
    move-exception p0

    .line 407
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 408
    throw p0

    .line 409
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->C:Lcom/android/launcher/folder/recommend/w$c;

    if-eqz p1, :cond_1c

    .line 413
    new-instance v0, Lcom/android/launcher/folder/recommend/v;

    .line 415
    invoke-direct {v0, p0, v2}, Lcom/android/launcher/folder/recommend/v;-><init>(Ljava/lang/Object;I)V

    .line 418
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_e

    .line 423
    :cond_b
    :goto_7
    iget-wide v7, p0, Lx3/b;->a:J

    cmp-long p1, v4, v7

    if-eqz p1, :cond_c

    .line 429
    const-string p1, "CallMarketImpl"

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    const-string v1, "Timestamp is not match, mCurrentTimeStamp = "

    .line 435
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    iget-wide v1, p0, Lx3/b;->a:J

    .line 440
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    const-string p0, ", but timestamp of response is = "

    .line 445
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 455
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 460
    :cond_c
    iget-object p0, p0, Lx3/b;->b:Lcom/android/launcher/folder/recommend/w;

    if-eqz p0, :cond_1c

    .line 464
    :try_start_9
    instance-of p1, v6, Lorg/json/JSONArray;

    if-eqz p1, :cond_d

    .line 468
    check-cast v6, Lorg/json/JSONArray;

    goto :goto_8

    .line 471
    :cond_d
    instance-of p1, v6, Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 475
    check-cast v6, Ljava/lang/String;

    .line 477
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-nez p1, :cond_e

    .line 483
    :try_start_a
    new-instance p1, Lorg/json/JSONArray;

    .line 485
    invoke-direct {p1, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object v6, p1

    goto :goto_8

    :catch_0
    :cond_e
    move-object v6, v3

    :goto_8
    if-nez v6, :cond_f

    .line 493
    :try_start_b
    new-instance v6, Lorg/json/JSONArray;

    .line 495
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 498
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 500
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 503
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v4, v2

    :goto_9
    if-ge v4, v0, :cond_10

    .line 510
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 514
    new-instance v7, Lw3/b;

    .line 516
    invoke-direct {v7}, Lw3/b;-><init>()V

    .line 519
    const-string v8, "appId"

    .line 521
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524
    const-string v8, "appName"

    .line 526
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 530
    iput-object v8, v7, Lw3/b;->b:Ljava/lang/String;

    .line 532
    const-string/jumbo v8, "pkgName"

    .line 535
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 539
    iput-object v8, v7, Lw3/b;->a:Ljava/lang/String;

    .line 541
    const-string/jumbo v8, "iconUri"

    .line 543
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    const-string/jumbo v8, "jumpUrl"

    .line 548
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 552
    new-instance v8, Ljava/lang/StringBuilder;

    .line 554
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    const-string v5, "&goback=1"

    .line 562
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 569
    iput-object v5, v7, Lw3/b;->c:Ljava/lang/String;

    .line 571
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    add-int/2addr v4, v1

    goto :goto_9

    :cond_10
    move-object v3, p1

    :catchall_7
    if-eqz v3, :cond_17

    .line 579
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_d

    .line 587
    :cond_11
    const-string p1, "Folder"

    .line 589
    const-string v0, "FooterController"

    .line 591
    new-instance v4, Ljava/lang/StringBuilder;

    .line 593
    const-string/jumbo v5, "setData: first item:"

    .line 596
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 603
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 610
    invoke-static {p1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->a:Ljava/lang/Object;

    .line 615
    monitor-enter p1

    .line 616
    :try_start_c
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 622
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->J()Z

    move-result v0

    if-nez v0, :cond_12

    .line 628
    new-instance v0, Lcom/android/launcher/folder/recommend/t;

    .line 630
    invoke-direct {v0, p0}, Lcom/android/launcher/folder/recommend/t;-><init>(Lcom/android/launcher/folder/recommend/w;)V

    .line 633
    invoke-interface {v3, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_a

    :catchall_8
    move-exception p0

    goto :goto_c

    .line 639
    :cond_12
    :goto_a
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    .line 643
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 646
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->q:Ljava/util/ArrayList;

    .line 648
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 651
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->q:Ljava/util/ArrayList;

    .line 653
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 657
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 663
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 667
    check-cast v2, Lw3/b;

    .line 669
    sget-object v3, Lcom/android/launcher/folder/recommend/y0;->f:Ljava/util/ArrayList;

    .line 671
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 675
    :cond_14
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 681
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 685
    check-cast v4, Ljava/lang/String;

    .line 687
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 693
    iget-object v5, v2, Lw3/b;->a:Ljava/lang/String;

    .line 695
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 701
    iput-boolean v1, v2, Lw3/b;->d:Z

    goto :goto_b

    .line 704
    :cond_15
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 705
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->B:Lcom/android/launcher/folder/recommend/w$c;

    if-eqz p1, :cond_16

    .line 709
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->J:Lcom/android/launcher/folder/recommend/w$b;

    .line 711
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 717
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->B:Lcom/android/launcher/folder/recommend/w$c;

    .line 719
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->J:Lcom/android/launcher/folder/recommend/w$b;

    .line 721
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 724
    :cond_16
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p1

    .line 728
    invoke-virtual {p1}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object p1

    .line 732
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->copy()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object p1

    .line 736
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/w;->u:Lcom/oplus/uxicon/helper/IconConfig;

    const/16 v0, 0x15e0

    .line 740
    invoke-virtual {p1, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setIconSize(I)V

    .line 743
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->u:Lcom/oplus/uxicon/helper/IconConfig;

    .line 745
    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setForegroundSize(I)V

    goto :goto_e

    .line 749
    :goto_c
    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 750
    throw p0

    .line 751
    :cond_17
    :goto_d
    const-string p1, "Folder"

    .line 753
    const-string v0, "FooterController"

    .line 755
    const-string/jumbo v1, "setData: load recommend data is null or size is insufficient"

    .line 758
    invoke-static {p1, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->B:Lcom/android/launcher/folder/recommend/w$c;

    if-eqz p1, :cond_18

    .line 765
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->J:Lcom/android/launcher/folder/recommend/w$b;

    .line 767
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 773
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->B:Lcom/android/launcher/folder/recommend/w$c;

    .line 775
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->J:Lcom/android/launcher/folder/recommend/w$b;

    .line 777
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 780
    :cond_18
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->C:Lcom/android/launcher/folder/recommend/w$c;

    if-eqz p0, :cond_1c

    const/16 p1, 0x6bf

    .line 786
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_e

    .line 790
    :cond_19
    :pswitch_4
    iget-object p0, p0, Lx3/b;->b:Lcom/android/launcher/folder/recommend/w;

    if-eqz p0, :cond_1c

    .line 794
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->B:Lcom/android/launcher/folder/recommend/w$c;

    if-eqz p1, :cond_1a

    .line 798
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/w;->J:Lcom/android/launcher/folder/recommend/w$b;

    .line 800
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 806
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/w;->B:Lcom/android/launcher/folder/recommend/w$c;

    .line 808
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 811
    :cond_1a
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->C:Lcom/android/launcher/folder/recommend/w$c;

    if-eqz p0, :cond_1c

    const/16 p1, 0x6c0

    .line 817
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_e

    .line 821
    :cond_1b
    const-string p0, "CallMarketImpl"

    .line 823
    const-string/jumbo v0, "preHandleAppDataResponse: Interface doesn\'t exists, check market version. response code: "

    .line 826
    invoke-static {p1, v0, p0}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68cca357 -> :sswitch_4
        -0x4d7846df -> :sswitch_3
        -0x3a966330 -> :sswitch_2
        0x61ad9233 -> :sswitch_1
        0x79464d98 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x67
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
