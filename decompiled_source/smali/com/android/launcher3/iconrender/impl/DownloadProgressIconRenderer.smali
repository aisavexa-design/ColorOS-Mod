.class public final Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;
.super Lcom/android/launcher3/iconrender/AbstractIconRenderer;
.source "DownloadProgressIconRenderer.java"

# interfaces
.implements Lcom/android/launcher3/iconrender/impl/IOplusDownloadProgressHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer$InstallAnimationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/iconrender/AbstractIconRenderer<",
        "Lcom/android/launcher3/iconrender/IconRenderParams;",
        ">;",
        "Lcom/android/launcher3/iconrender/impl/IOplusDownloadProgressHandler;"
    }
.end annotation


# instance fields
.field private mCanvasSavePoint:I

.field private mCurrentItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

.field private mDownloadProgressDrawable:Lcom/android/launcher/download/p0;

.field private final mInstallAnimationListener:Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer$InstallAnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/iconrender/AbstractRenderer;-><init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer$InstallAnimationListener;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer$InstallAnimationListener;-><init>(Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mInstallAnimationListener:Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer$InstallAnimationListener;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-class p1, Lcom/android/launcher3/iconrender/impl/IOplusDownloadProgressHandler;

    .line 14
    .line 15
    invoke-virtual {p2, p1, p0}, Lcom/android/launcher3/iconrender/RenderManager;->registerExport(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public static synthetic access$000(Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;)Lcom/android/launcher3/iconrender/RenderManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final acceptDraw(Lcom/android/launcher3/iconrender/RenderManager;Lcom/android/launcher3/BubbleTextView;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p3, Lcom/android/launcher3/iconrender/IconRenderParams;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mCurrentItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isNewInstallingOrUpgradingApp()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isRecoverOrWaitingApp()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mDownloadProgressDrawable:Lcom/android/launcher/download/p0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mDownloadProgressDrawable:Lcom/android/launcher/download/p0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/launcher/download/p0;->d:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move p0, v0

    .line 48
    :goto_0
    if-eqz p0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    :goto_1
    if-eq p1, p0, :cond_5

    .line 60
    .line 61
    instance-of p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->isNewInstallingOrUpgradingApp()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->isRecoverOrWaitingApp()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move p3, v0

    .line 81
    :cond_6
    :goto_2
    return p3
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final clearDownloadDrawable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mDownloadProgressDrawable:Lcom/android/launcher/download/p0;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final handleDownloadProgressChanged(Lcom/android/launcher3/model/data/ItemInfoWithIcon;IZZ)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 9
    iget-object v4, v0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mDownloadProgressDrawable:Lcom/android/launcher/download/p0;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->isNewInstallingOrUpgradingApp()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->isRecoverOrWaitingApp()Z

    move-result v5

    if-nez v5, :cond_0

    .line 25
    iput-object v7, v0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mDownloadProgressDrawable:Lcom/android/launcher/download/p0;

    return v6

    .line 28
    :cond_0
    iget-object v5, v0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 30
    invoke-virtual {v5}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v5

    const/4 v8, 0x1

    .line 35
    const-string v9, "DownloadProgressIconRenderer"

    if-eqz v4, :cond_2

    .line 39
    iget-object v10, v0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mCurrentItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eq v10, v1, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    iget v6, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_d

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v7, "oplus download icon changed!"

    .line 56
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-static {v9, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object v6

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 77
    invoke-virtual {v1, v5}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v5

    .line 81
    invoke-interface {v6, v5}, Lcom/android/launcher3/IBubbleTextViewWrapper;->setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    .line 84
    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    .line 90
    iput v5, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    goto/16 :goto_6

    .line 94
    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 98
    new-instance v10, Lcom/android/launcher/download/p0;

    move/from16 v11, p4

    .line 102
    invoke-direct {v10, v4, v5, v1, v11}, Lcom/android/launcher/download/p0;-><init>(Landroid/content/Context;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    .line 105
    iput-object v10, v0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mDownloadProgressDrawable:Lcom/android/launcher/download/p0;

    .line 107
    iget-object v4, v0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mInstallAnimationListener:Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer$InstallAnimationListener;

    .line 109
    iput-object v4, v10, Lcom/android/launcher/download/p0;->h:Lcom/android/launcher/download/p0$c;

    .line 111
    sget-object v4, Lcom/android/launcher/folder/download/FolderRecommendUtils;->a:Ljava/lang/StringBuilder;

    .line 113
    const-string/jumbo v4, "sourceView"

    .line 116
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_4

    .line 125
    instance-of v11, v4, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v11, :cond_3

    .line 129
    check-cast v4, Lcom/android/launcher3/folder/OplusFolder;

    goto :goto_2

    .line 132
    :cond_3
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    .line 137
    :cond_4
    const-string v4, "FolderRecommendUtils"

    .line 139
    const-string v11, "findFolderIcon: view = null"

    .line 141
    invoke-static {v4, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_5

    .line 147
    invoke-virtual {v4}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v11

    .line 151
    instance-of v11, v11, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v11, :cond_5

    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    .line 159
    instance-of v11, v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v11, :cond_5

    .line 163
    invoke-virtual {v4}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v4

    .line 167
    check-cast v4, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    .line 173
    check-cast v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 175
    new-instance v15, Lcom/android/launcher/download/t0;

    .line 177
    iget-object v13, v0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mContext:Landroid/content/Context;

    .line 179
    invoke-static {v13}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v12

    .line 183
    check-cast v12, Lcom/android/launcher3/views/ActivityContext;

    .line 185
    invoke-interface {v12}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v12

    .line 189
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->folder()Lj4/h;

    move-result-object v12

    .line 193
    iget v14, v12, Lj4/h;->h:I

    .line 195
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v16

    const/16 v17, 0x0

    move-object v12, v15

    move v4, v14

    move-object v14, v11

    move-object v6, v15

    move v15, v4

    .line 206
    invoke-direct/range {v12 .. v17}, Lcom/android/launcher/download/t0;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;ILcom/android/launcher3/folder/PreviewItemManager;Z)V

    .line 209
    invoke-static {v11, v6}, Lcom/android/launcher3/folder/FolderDownloadDrawableCache;->addDownloadDrawable(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher/download/t0;)V

    .line 212
    :cond_5
    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 216
    instance-of v4, v4, Lcom/oplus/icons/OplusFastBitmapDrawable;

    if-eqz v4, :cond_6

    .line 220
    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v7, v4

    .line 225
    check-cast v7, Lcom/oplus/icons/OplusFastBitmapDrawable;

    .line 227
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIsArchived()Z

    move-result v4

    if-nez v4, :cond_9

    .line 233
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 237
    instance-of v4, v4, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v4, :cond_7

    .line 241
    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object v4

    .line 245
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 249
    invoke-virtual {v1, v5}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v5

    .line 253
    invoke-interface {v4, v5}, Lcom/android/launcher3/IBubbleTextViewWrapper;->setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    .line 259
    const-string/jumbo v4, "itemInfoWithIcon"

    .line 262
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-static {v1, v8, v8}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->I(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZZ)Z

    move-result v4

    if-nez v4, :cond_8

    .line 274
    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object v4

    .line 278
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 282
    invoke-virtual {v1, v5}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v5

    .line 286
    invoke-interface {v4, v5}, Lcom/android/launcher3/IBubbleTextViewWrapper;->setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    goto :goto_3

    .line 290
    :cond_8
    iget-object v4, v0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mCurrentItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v4, :cond_9

    if-eq v4, v1, :cond_9

    .line 296
    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object v4

    .line 300
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 304
    invoke-virtual {v1, v5}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v5

    .line 308
    invoke-interface {v4, v5}, Lcom/android/launcher3/IBubbleTextViewWrapper;->setIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    .line 311
    :cond_9
    :goto_3
    iget-object v4, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 313
    iget v4, v4, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_a

    move v5, v8

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    and-int/2addr v4, v8

    if-eqz v4, :cond_b

    move v6, v8

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    if-eqz v7, :cond_c

    .line 330
    invoke-virtual {v7}, Lcom/oplus/icons/OplusFastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 336
    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v4, :cond_c

    if-nez v5, :cond_c

    if-nez v6, :cond_c

    .line 344
    invoke-virtual {v7}, Lcom/oplus/icons/OplusFastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 348
    invoke-static {v7, v4}, Lv3/b;->a(Lcom/oplus/icons/OplusFastBitmapDrawable;Landroid/graphics/drawable/Drawable;)V

    :cond_c
    move-object v4, v10

    .line 352
    :cond_d
    :goto_6
    iput-object v1, v0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mCurrentItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 354
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    const-string v5, "applyColorProgressLevel: mInstallState: "

    .line 364
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 369
    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->value()I

    move-result v1

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    const-string v1, ", progressLevel: "

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    const-string v1, ", needAnimation: "

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-static {v9, v0, v3}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 392
    :cond_e
    invoke-virtual {v4, v2, v3}, Lcom/android/launcher/download/p0;->g(IZ)V

    return v8
.end method

.method public final handleDownloadProgressFinish()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mDownloadProgressDrawable:Lcom/android/launcher/download/p0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher/download/p0;->e(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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
.end method

.method public final onViewReset(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mDownloadProgressDrawable:Lcom/android/launcher/download/p0;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mCurrentItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

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
.end method

.method public final renderAfterIconDrawn(Landroid/graphics/Canvas;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mCanvasSavePoint:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public final renderAsBitmapCover()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mDownloadProgressDrawable:Lcom/android/launcher/download/p0;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final renderBeforeIconDrawn(Landroid/graphics/Canvas;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/android/launcher3/iconrender/impl/DownloadProgressIconRenderer;->mCanvasSavePoint:I

    .line 9
    .line 10
    :cond_0
    return-void
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
.end method
