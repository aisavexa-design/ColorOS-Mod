.class public Lcom/android/launcher3/folder/FolderAnimationManager;
.super Ljava/lang/Object;
.source "FolderAnimationManager.java"


# instance fields
.field protected final mContent:Lcom/android/launcher3/folder/FolderPagedView;

.field protected mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field protected final mFolder:Lcom/android/launcher3/folder/Folder;

.field protected final mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

.field protected final mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

.field protected mIsOpening:Z

.field protected mPreviewBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/Folder;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFF)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 18
    .line 19
    instance-of v1, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Lcom/android/launcher3/folder/Folder;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p1, p1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 46
    .line 47
    new-instance v2, Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 56
    .line 57
    .line 58
    iput-boolean p2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget p2, Lcom/android/launcher3/R$integer;->config_materialFolderExpandDuration:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67
    .line 68
    .line 69
    sget p2, Lcom/android/launcher3/R$integer;->config_folderDelay:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 72
    .line 73
    .line 74
    sget p1, Lcom/android/launcher3/R$interpolator;->folder_interpolator:I

    .line 75
    .line 76
    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 77
    .line 78
    .line 79
    sget p1, Lcom/android/launcher3/R$interpolator;->large_folder_preview_item_open_interpolator:I

    .line 80
    .line 81
    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 82
    .line 83
    .line 84
    sget p1, Lcom/android/launcher3/R$interpolator;->large_folder_preview_item_close_interpolator:I

    .line 85
    .line 86
    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFakeImageUnlock()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 96
    .line 97
    const-string p1, "enter_folder"

    .line 98
    .line 99
    const-string p2, "com.android.launcher.action.FOLDER_VISIBLE"

    .line 100
    .line 101
    invoke-static {v1, p1, p2, p0}, Lcom/android/common/util/p7;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static setInSpringAnim(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->setInSpringAnim(Z)V

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const-string/jumbo v0, "setInSpring: inSpringAnim="

    .line 13
    const-string v1, "FolderAnimationManager"

    .line 15
    invoke-static {v0, v1, p0}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createFolderBackgroundAnimatorSet(Z)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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

.method public getAnimator()Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
