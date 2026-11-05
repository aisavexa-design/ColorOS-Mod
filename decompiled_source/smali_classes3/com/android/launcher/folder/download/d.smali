.class public final synthetic Lcom/android/launcher/folder/download/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/launcher3/model/data/FolderInfo;


# direct methods
.method public synthetic constructor <init>(ZLcom/android/launcher3/model/data/FolderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/launcher/folder/download/d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher/folder/download/d;->b:Lcom/android/launcher3/model/data/FolderInfo;

    .line 7
    .line 8
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/folder/download/d;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher/folder/download/d;->b:Lcom/android/launcher3/model/data/FolderInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->M(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->e(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ls3/a;->a:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {}, Ls3/a$a;->a()Ls3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Ls3/a;->f(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Ls3/a;->a:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {}, Ls3/a$a;->a()Ls3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ls3/a;->f(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->marketRecommendModel:Lt3/k1;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_1
    if-eqz v0, :cond_3

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    invoke-virtual {v0, p0}, Lt3/k1;->y(Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit v0

    .line 78
    throw p0

    .line 79
    :cond_3
    :goto_2
    return-void
    .line 80
.end method
