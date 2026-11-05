.class public final synthetic Lcom/android/launcher/folder/recommend/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/folder/recommend/w;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/folder/recommend/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/r;->a:Lcom/android/launcher/folder/recommend/w;

    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/r;->a:Lcom/android/launcher/folder/recommend/w;

    .line 3
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    if-eqz p0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lpa/q;->b()Lpa/q;

    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 17
    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string/jumbo v2, "open"

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 38
    iget-object v0, v0, Lpa/q;->b:Lym/j;

    .line 40
    const-string v2, "event_folder_recommend_open"

    .line 42
    invoke-virtual {v0, v2, v1, p0}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_0
    return-void
.end method
