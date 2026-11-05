.class public final Lcom/android/launcher3/folder/FlexibleFolderIcon$Companion;
.super Ljava/lang/Object;
.source "FlexibleFolderIcon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/FlexibleFolderIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static final access$getMoreAppsPaiGreenDotState(Lcom/android/launcher3/folder/FlexibleFolderIcon$Companion;Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo p0, "more_apps_pai_green_dot_state"

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, p0}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final access$setMoreAppsPaiGreenDotState(Lcom/android/launcher3/folder/FlexibleFolderIcon$Companion;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    .line 5
    const-string/jumbo v0, "more_apps_pai_green_dot_state"

    .line 8
    invoke-static {p1, p0, v0}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static getPreviewPageCount(Lcom/android/launcher3/model/data/FolderInfo;)I
    .locals 6

    .line 1
    const-string v0, "folderInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    float-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float v0, v0

    .line 25
    float-to-int v0, v0

    .line 26
    iget-object v1, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget v2, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->a:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x3

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxClickableItemsInPreview()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/lit8 v2, v2, -0x3

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    cmpl-float v0, v0, v2

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    int-to-float v0, v1

    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    div-float/2addr v0, v2

    .line 73
    float-to-double v4, v0

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    double-to-float v0, v4

    .line 79
    float-to-int v0, v0

    .line 80
    add-int/2addr v0, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v0, v3

    .line 83
    :cond_1
    :goto_0
    if-le v0, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    rem-int/2addr v1, p0

    .line 90
    if-ne v1, v3, :cond_2

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    :cond_2
    return v0
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static inflateFolderIconView(ILandroid/content/Context;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/folder/FlexibleFolderIcon;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.folder.FlexibleFolderIcon"

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 11
    sget p1, Lcom/android/launcher3/R$layout;->virtual_folder_icon:I

    .line 13
    invoke-virtual {p0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    :goto_0
    return-object p0
.end method

.method public static initFolderIconView(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/FolderInfo;ZZ)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "icon"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "launcher"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "folderInfo"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "\u00a0"

    .line 29
    invoke-static {v0, v1}, Lev/q;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 33
    iput-boolean v0, p2, Lcom/android/launcher3/model/data/FolderInfo;->isSysFolder:Z

    .line 35
    :cond_0
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 37
    invoke-static {p1, v0}, Lcom/android/common/util/j5;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 41
    iput-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 43
    iget v0, p2, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    const/4 v1, -0x1

    .line 46
    const-string v2, "FlexibleFolderIcon"

    if-ne v0, v1, :cond_2

    .line 50
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 68
    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 70
    invoke-virtual {v0, v3, v1}, Lcom/android/launcher3/aer/ProvisionManager;->isWorkFolder(ILandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    invoke-static {}, Lcom/android/common/config/FeatureOption;->sIsSupportUserDefinedFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    .line 84
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    .line 92
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string/jumbo v1, "fromXml,set recommendId. caller="

    .line 99
    invoke-static {v1, v0, v2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x9

    .line 104
    iput v0, p2, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    .line 106
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 110
    const-string/jumbo v1, "getDeviceProfile(...)"

    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget v1, Lcom/android/launcher3/R$id;->folder_icon_name:I

    .line 118
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 122
    check-cast v1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 124
    iput-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/OplusBubbleTextView;

    .line 126
    iget-object v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 128
    invoke-static {p1, v3}, Lcom/android/common/util/j5;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 137
    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 144
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 147
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setTitleNameOnAttached(Lcom/android/launcher3/views/ActivityContext;)V

    .line 153
    sget v3, Lcom/android/launcher3/R$id;->folder_icon_indicator:I

    .line 155
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 159
    check-cast v3, Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 164
    invoke-virtual {p0, v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->updatePageIndicatorColor(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)V

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 169
    :goto_0
    invoke-static {p0, v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->access$setMIndicator$p(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/coui/appcompat/indicator/COUIPageIndicator2;)V

    .line 172
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->relayoutOnAttached(Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;)V

    .line 175
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMLauncher(Lcom/android/launcher3/Launcher;)V

    .line 178
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 180
    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v5, -0x65

    if-ne v3, v5, :cond_4

    .line 186
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v3

    .line 190
    invoke-virtual {v3}, Lj4/j;->l()Lcom/android/launcher3/icons/OplusDotRenderer;

    move-result-object v3

    .line 194
    iput-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    goto :goto_1

    .line 197
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lj4/j;->m()Lcom/android/launcher3/icons/OplusDotRenderer;

    move-result-object v3

    .line 205
    iput-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotRenderer:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 207
    :goto_1
    new-instance v3, Lcom/android/launcher3/card/LongClickEffectHandler;

    .line 209
    invoke-direct {v3, p0}, Lcom/android/launcher3/card/LongClickEffectHandler;-><init>(Landroid/widget/FrameLayout;)V

    .line 212
    invoke-static {p0, v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->access$setMLongClickEffectHandler$p(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/card/LongClickEffectHandler;)V

    .line 215
    sget v3, Lcom/android/launcher3/R$string;->folder_name_format:I

    .line 217
    iget-object v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 219
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 223
    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderGridOrganizerFactory:Lcom/android/launcher3/folder/folderFactory/FolderGridOrganizerFactory;

    .line 232
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lj4/f;->f()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-static {v0, p2}, Lcom/android/launcher3/folder/folderFactory/FolderGridOrganizerFactory;->createFolderGrid(Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 249
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewBackgroundFactory:Lcom/android/launcher3/folder/folderFactory/PreviewBackgroundFactory;

    .line 251
    sget-object v3, Lcom/android/launcher3/folder/icontype/FolderIconTypes;->UNDEFINED:Lcom/android/launcher3/folder/icontype/Undefined;

    .line 253
    const-string v5, "UNDEFINED"

    .line 255
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-static {v3}, Lcom/android/launcher3/folder/folderFactory/PreviewBackgroundFactory;->createPreviewBackground(Lcom/android/launcher3/folder/icontype/BaseFolderIconType;)Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 267
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderIconLayoutRuleFactory:Lcom/android/launcher3/folder/folderFactory/FolderIconLayoutRuleFactory;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 273
    invoke-static {v0, p2}, Lcom/android/launcher3/folder/folderFactory/FolderIconLayoutRuleFactory;->createFolderIconLayoutRule(ZLcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    move-result-object v3

    .line 277
    iput-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewLayoutRule:Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    .line 279
    new-instance v3, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;

    .line 281
    invoke-direct {v3, p0}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;-><init>(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    .line 284
    iput-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    .line 286
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->createStrokeManager()V

    .line 289
    invoke-static {p1}, Lcom/android/launcher/e;->f(Landroid/content/Context;)Lcom/android/launcher/e;

    move-result-object v3

    .line 293
    invoke-virtual {v3, p0}, Lcom/android/launcher/e;->a(Lcom/android/launcher/e$a;)V

    .line 296
    sget-object v3, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 298
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 302
    const-string/jumbo v5, "getApplicationContext(...)"

    .line 305
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-static {v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v3

    .line 312
    invoke-virtual {v3, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->w(Lcom/android/launcher3/model/data/FolderInfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 318
    sget p4, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->a:I

    .line 320
    invoke-static {p0, p1}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder$Companion;->fromAppHiddenXml(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher/Launcher;)V

    goto :goto_2

    .line 324
    :cond_5
    invoke-static {p1, p0, p4}, Lcom/android/launcher3/folder/OplusFolder;->fromXml(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/OplusFolder$InflateCallback;Z)V

    .line 327
    :goto_2
    invoke-static {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->access$initPageIndicator(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    .line 330
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object p4

    .line 334
    invoke-virtual {p0, p4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 337
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->applyDotState()V

    .line 340
    invoke-virtual {p2, p0}, Lcom/android/launcher3/model/data/FolderInfo;->addListener(Lcom/android/launcher3/stack/mode/IGroupListener;)V

    .line 343
    iget-object p2, p1, Lcom/android/launcher3/Launcher;->mFocusHandler:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 345
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 348
    invoke-static {p0, p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->access$initTouchAndClickListener(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher/Launcher;)V

    .line 351
    invoke-virtual {p0, p0, p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->initFolderDropManager(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher/Launcher;)V

    .line 354
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->updatePreviewItemsInit()V

    .line 357
    sget-object p2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 359
    invoke-virtual {p1, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 365
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->forceHideParamsDot(Z)V

    .line 368
    :cond_6
    const-string/jumbo p2, "initFolderIconView: bigFolder"

    .line 371
    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    .line 376
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 382
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p2

    .line 386
    sget p3, Lcom/android/launcher3/R$id;->folder_name:I

    .line 388
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    .line 393
    check-cast v4, Landroid/widget/EditText;

    :cond_7
    if-eqz v4, :cond_8

    .line 397
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 400
    :cond_8
    invoke-static {p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object p1

    .line 404
    invoke-virtual {p1, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->M(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    .line 407
    :cond_9
    invoke-static {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->access$updateFolderNameGreenDotPadding(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    return-void
.end method

.method public static invalidateMoreAppsFolderIcons(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    :goto_0
    if-nez p0, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->findFolderIcon()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/android/launcher3/folder/FolderIcon;

    .line 84
    .line 85
    instance-of v2, v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    check-cast v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-static {v1, v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->access$updateMoreAppsPaiGreenDotState(Lcom/android/launcher3/folder/FlexibleFolderIcon;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    :goto_2
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
