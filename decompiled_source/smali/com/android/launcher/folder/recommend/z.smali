.class public final Lcom/android/launcher/folder/recommend/z;
.super Ljava/lang/Object;
.source "RFolderRecommendInject.kt"


# direct methods
.method public static a(Lcom/android/common/LauncherApplication;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isOPDevice:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/launcher/folder/recommend/FolderRecommendHelper;->a:Lcom/android/launcher/folder/recommend/FolderRecommendHelper;

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;-><init>(Lcom/android/common/LauncherApplication;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/android/launcher/folder/recommend/FolderRecommendHelper;->b:Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
