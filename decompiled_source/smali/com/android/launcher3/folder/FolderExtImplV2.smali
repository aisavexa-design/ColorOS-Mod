.class public Lcom/android/launcher3/folder/FolderExtImplV2;
.super Ljava/lang/Object;
.source "FolderExtImplV2.java"

# interfaces
.implements Lcom/android/launcher3/folder/IFolderExt;
.implements Lcom/oplus/ext/core/IExtCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/folder/IFolderExt;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/launcher3/folder/IFolderExt;",
        ">;"
    }
.end annotation


# static fields
.field private static final ALPHA_VISIBLITY:Landroidx/dynamicanimation/animation/d;

.field private static final VIEW_ALPHA:Landroid/util/FloatProperty;


# instance fields
.field public mContentBackground:Landroid/widget/ImageView;

.field private mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

.field public mFolderRealOpened:Z

.field private mHostView:Lcom/android/launcher3/folder/Folder;

.field private mPagePreviewAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mToggleBarAnim:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/folder/FolderExtImplV2$1;

    .line 3
    const-string v1, "alpha_visibility"

    .line 5
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/android/launcher3/folder/FolderExtImplV2;->ALPHA_VISIBLITY:Landroidx/dynamicanimation/animation/d;

    .line 10
    new-instance v0, Lcom/android/launcher3/folder/FolderExtImplV2$2;

    .line 12
    const-string/jumbo v1, "view_alpha"

    .line 15
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 18
    sput-object v0, Lcom/android/launcher3/folder/FolderExtImplV2;->VIEW_ALPHA:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderRealOpened:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mToggleBarAnim:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mPagePreviewAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic a(Lcom/android/launcher3/folder/FolderExtImplV2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mPagePreviewAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/folder/FolderExtImplV2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mToggleBarAnim:Landroid/animation/AnimatorSet;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static getCurrentFolder(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folder/Folder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/android/launcher3/OplusAbstractFloatingView;->getViewFolder(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/android/launcher3/folder/Folder;

    .line 7
    .line 8
    return-object p0
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

.method private resetFallenIconsWithoutAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getIconFallenStatesTouchController()Lcom/android/launcher/touch/IconFallenStatesTouchController;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->E:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->f(Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->E:Z

    .line 34
    .line 35
    :cond_0
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final addDragScrollerTarget()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->addDragScrollerTarget(Lcom/android/launcher3/folder/FolderPagedView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final addInScreen(Landroid/view/View;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "FolderExtImpl"

    .line 10
    .line 11
    const-string p1, "addInScreen failed for launcher is null"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 24
    .line 25
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 26
    .line 27
    const/16 v3, -0x65

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/OplusHotseat;->hasVerticalHotseat()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lcom/android/launcher3/OplusHotseat;->needHotseatShowCenterMode(Lcom/android/launcher3/CellLayout;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 52
    .line 53
    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 54
    .line 55
    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    move-object v3, p1

    .line 86
    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/OplusWorkspace;->addInScreen(Landroid/view/View;IIIIII)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 97
    .line 98
    invoke-virtual {v1, p1, p0}, Lcom/android/launcher3/OplusWorkspace;->addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    instance-of p0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v2, p0

    .line 114
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 121
    .line 122
    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    move-object v7, p2

    .line 133
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/model/OplusModelWriter;->moveItemInDBAndNotifySingleItem(Lcom/android/launcher3/model/data/ItemInfo;IIIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
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

.method public final animateDot()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->hasDot()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    aput v2, v1, v3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderIcon;->animateDotScale([F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 37
    .line 38
    .line 39
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final clearChildTempState()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->clearChildTempState()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final clearOffPageIconSpringsOnOpen()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->clearOffPageIconSpringsOnOpen()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final closeCompleteEntryPoint()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->removeDragScrollerTarget(Lcom/android/launcher3/dragndrop/DragScroller;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
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
    .line 163
.end method

.method public final closeCompleteExitPoint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/OplusWorkspace;->updateVisiblePagesForDrag(ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->onCurrentFolderClosed()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 4
    .line 5
    return-object p0
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

.method public final doAnimBoosterEnd()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->setState(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/common/util/l5;->e(Z)V

    .line 8
    .line 9
    .line 10
    const-string p0, ".folder_close"

    .line 11
    .line 12
    const-string v0, " end"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lu2/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final doFolderOpenAnimStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/launcher3/folder/OplusFolder;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragView;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v1, v1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 37
    .line 38
    instance-of v0, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->cancelSnapPageAnim()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final doUIFirst(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lcom/android/common/util/l5;->c(J)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {p0}, Lcom/android/common/util/l5;->e(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/android/common/util/l5;->b()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final enableFeatureTraceLauncherLayout(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 13
    .line 14
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 15
    .line 16
    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lu2/k;->a:Ljava/text/DateFormat;

    .line 22
    .line 23
    return-void
.end method

.method public final fadeGaussianBlurState(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/folder/FolderExtImplV2;->startDragLayerAnimation(ZZ)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lcom/android/launcher3/OplusDragLayer;->hideGaussianBlurViewForFolder(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final folderAnimStartEntryPoint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/Folder;->setState(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, ".folder_close"

    .line 8
    .line 9
    const-string v1, " begin"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lu2/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->createFolderBackgroundAnimatorSet(Z)Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final getContentBackground()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mContentBackground:Landroid/widget/ImageView;

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

.method public final getFolderAnimator(Z)Landroid/animation/Animator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 8
    .line 9
    instance-of v1, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    .line 29
    .line 30
    iput-boolean p1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 75
    .line 76
    iput-object p0, p1, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator()Landroid/animation/Animator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
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

.method public final getHostView()Lcom/android/launcher3/folder/Folder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

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

.method public final isAnimating()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mState:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public final isFolderRealOpened()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderRealOpened:Z

    .line 2
    .line 3
    return p0
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

.method public final isOpenedOrAnimating()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mState:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    :goto_0
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final mapOverItemsSpecialForCurrentPageItem(ZLcom/android/launcher3/OplusWorkspace$ItemOperatorWithAnimatingParam;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [Lcom/android/launcher3/CellLayout;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/android/launcher3/CellLayout;

    .line 24
    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move v3, v2

    .line 39
    :goto_1
    if-ge v3, v0, :cond_4

    .line 40
    .line 41
    aget-object v4, v1, v3

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    if-ne v4, p0, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move v5, v2

    .line 50
    :goto_2
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    move v7, v2

    .line 59
    :goto_3
    if-ge v7, v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-interface {p2, v8, v9, v5}, Lcom/android/launcher3/OplusWorkspace$ItemOperatorWithAnimatingParam;->evaluate(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    return-void
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

.method public final onDragExitExitPoint()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 9
    .line 10
    instance-of v2, v2, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderAnimationManager;->createFolderBackgroundAnimatorSet(Z)Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onDragStartExitPoint()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 8
    .line 9
    instance-of v1, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->createFolderBackgroundAnimatorSet(Z)Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onFinishInflateEntryPoint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    sget v1, Lcom/android/launcher3/R$id;->folder_content_background:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mContentBackground:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final onFolderOpenAnimCancelPoint()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderExtImplV2;->resetFallenIconsWithoutAnim()V

    .line 2
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

.method public final onFolderOpenAnimationEnd(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/android/common/util/l5;->e(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderAnimationManager;->createFolderBackgroundAnimatorSet(Z)Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 28
    .line 29
    instance-of v1, v1, Lcom/android/launcher3/Launcher;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    instance-of v1, v0, Lcom/android/launcher3/folder/OplusFolder;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Lcom/android/launcher3/folder/OplusFolder;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/OplusFolder;->onFolderOpenAnimationEnd(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string p1, ".folder_open"

    .line 43
    .line 44
    const-string v0, " end"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lu2/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->updateFolderOrStackOpenInDragging()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderExtImplV2;->resetFallenIconsWithoutAnim()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final reLayoutChildren()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_0
    if-ge v3, v2, :cond_2

    .line 70
    .line 71
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/16 v6, 0x8

    .line 82
    .line 83
    if-eq v5, v6, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100
    .line 101
    add-int/2addr v1, v8

    .line 102
    iget-object v8, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x2

    .line 109
    invoke-static {v0, v5, v9, v8}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 114
    .line 115
    add-int/2addr v8, v9

    .line 116
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 117
    .line 118
    sub-int/2addr v8, v9

    .line 119
    add-int/2addr v5, v8

    .line 120
    add-int v9, v1, v6

    .line 121
    .line 122
    invoke-virtual {v4, v8, v1, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 123
    .line 124
    .line 125
    iget v4, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 126
    .line 127
    add-int/2addr v6, v4

    .line 128
    add-int/2addr v6, v1

    .line 129
    move v1, v6

    .line 130
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    return-void
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
    .line 163
.end method

.method public final resetFolderAnimator()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 3
    instance-of v0, v0, Lcom/android/launcher3/folder/OplusFolder;

    .line 5
    const-string v1, "FolderExtImpl"

    .line 7
    const-string v2, "Folder"

    if-nez v0, :cond_0

    .line 11
    const-string/jumbo v0, "resetFolderAnimator, mHostView is null"

    .line 14
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 29
    const-string/jumbo p0, "resetFolderAnimator, cell layout is null"

    .line 32
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    if-nez v0, :cond_2

    .line 42
    const-string/jumbo p0, "resetFolderAnimator, ShortcutAndWidgetContainer is null"

    .line 45
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_2
    const-string/jumbo v3, "resetFolderAnimator"

    .line 52
    invoke-static {v2, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 57
    instance-of v2, v1, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    .line 64
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 67
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 72
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 79
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 82
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 84
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 87
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 89
    check-cast p0, Lcom/android/launcher3/folder/OplusFolder;

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->getFolderHeader()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 97
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 100
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 103
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 106
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 109
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    const/4 p0, 0x0

    .line 113
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p0, v1, :cond_5

    .line 119
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 123
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 125
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 128
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 131
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 134
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 137
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 140
    iget-object v2, v1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 142
    invoke-interface {v2, v4}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->updateSelectDotAlpha(F)V

    .line 145
    iget-object v2, v1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 147
    invoke-interface {v2, v4}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->updateDotaAlphaWhenFolderUnfold(F)V

    const/high16 v2, 0x437f0000    # 255.0f

    .line 152
    invoke-virtual {v1, v2}, Lcom/android/launcher3/BubbleTextView;->updateNewUpdateDotAlpha(F)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final setFolderRealOpened(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderRealOpened:Z

    .line 2
    .line 3
    return-void
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

.method public final setInSpringAnim()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0}, Lcom/android/launcher3/folder/FolderAnimationManager;->setInSpringAnim(Z)V

    .line 8
    .line 9
    .line 10
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
.end method

.method public final showItems(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 19
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 21
    invoke-virtual {v4, v3}, Lcom/android/launcher3/folder/Folder;->getViewForInfo(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 27
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 31
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v5, "showItem: view is null, info = "

    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46
    const-string v4, "FolderExtImpl"

    .line 48
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final startDragLayerAnimation(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/android/launcher/togglebar/p0;->d:Lcom/android/launcher/togglebar/ToggleBarRootView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :goto_1
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v4

    .line 50
    :goto_2
    sget-object p1, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p2, :cond_7

    .line 54
    .line 55
    new-instance p2, Landroidx/dynamicanimation/animation/SpringForce;

    .line 56
    .line 57
    invoke-direct {p2, v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 58
    .line 59
    .line 60
    const v5, 0x4395cf35

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v5}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 64
    .line 65
    .line 66
    const v6, 0x3f5d14e4    # 0.8636f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v6}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 73
    .line 74
    sget-object v8, Lcom/android/launcher3/folder/FolderExtImplV2;->ALPHA_VISIBLITY:Landroidx/dynamicanimation/animation/d;

    .line 75
    .line 76
    invoke-direct {v7, v2, v8}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v7, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v8, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 88
    .line 89
    invoke-virtual {p2, v8}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mToggleBarAnim:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    invoke-static {p2}, Lt2/b;->f(Landroid/animation/Animator;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mToggleBarAnim:Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 108
    .line 109
    .line 110
    :cond_3
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mToggleBarAnim:Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    new-instance p2, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 118
    .line 119
    iget-object v7, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-direct {p2, v7}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v4}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v5}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v6}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lcom/android/launcher3/folder/FolderExtImplV2;->VIEW_ALPHA:Landroid/util/FloatProperty;

    .line 138
    .line 139
    invoke-virtual {p2, v1, v4}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mToggleBarAnim:Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    filled-new-array {p2}, [Landroid/animation/Animator;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mToggleBarAnim:Landroid/animation/AnimatorSet;

    .line 153
    .line 154
    new-instance v1, Lcom/android/launcher3/folder/FolderExtImplV2$3;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/FolderExtImplV2$3;-><init>(Lcom/android/launcher3/folder/FolderExtImplV2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mToggleBarAnim:Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v2, v3, v0}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/view/animation/Interpolator;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 179
    .line 180
    invoke-virtual {p2, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_6

    .line 185
    .line 186
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mPagePreviewAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 187
    .line 188
    if-eqz p2, :cond_5

    .line 189
    .line 190
    iget-boolean v2, p2, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->c()V

    .line 195
    .line 196
    .line 197
    :cond_5
    iput-object v7, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mPagePreviewAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 198
    .line 199
    new-instance p2, Lcom/android/launcher3/folder/o0;

    .line 200
    .line 201
    invoke-direct {p2, p0}, Lcom/android/launcher3/folder/o0;-><init>(Lcom/android/launcher3/folder/FolderExtImplV2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->a(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->l()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v1, v4, v0}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/view/animation/Interpolator;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_6
    invoke-interface {p1, v1, v4, v0}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/view/animation/Interpolator;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v2, v3, v0}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/view/animation/Interpolator;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_7
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mToggleBarAnim:Landroid/animation/AnimatorSet;

    .line 224
    .line 225
    invoke-static {p2}, Lt2/b;->f(Landroid/animation/Animator;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_8

    .line 230
    .line 231
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mToggleBarAnim:Landroid/animation/AnimatorSet;

    .line 232
    .line 233
    if-eqz p2, :cond_8

    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mPagePreviewAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 239
    .line 240
    if-eqz p2, :cond_9

    .line 241
    .line 242
    iget-boolean v5, p2, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    .line 243
    .line 244
    if-eqz v5, :cond_9

    .line 245
    .line 246
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->c()V

    .line 247
    .line 248
    .line 249
    :cond_9
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    sget-object v5, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 256
    .line 257
    invoke-virtual {p2, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-nez p2, :cond_d

    .line 262
    .line 263
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 264
    .line 265
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 270
    .line 271
    invoke-virtual {p2, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_a

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_a
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    sget-object v5, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 285
    .line 286
    invoke-virtual {p2, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_b

    .line 291
    .line 292
    invoke-interface {p1, v1, v4, v0}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/view/animation/Interpolator;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, v2, v3, v0}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/view/animation/Interpolator;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    sget-object p2, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    .line 306
    .line 307
    invoke-virtual {p0, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_c

    .line 312
    .line 313
    invoke-interface {p1, v1, v4, v0}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/view/animation/Interpolator;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, v2, v3, v0}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/view/animation/Interpolator;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_c
    invoke-interface {p1, v1, v4, v0}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/view/animation/Interpolator;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v2, v3, v0}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/view/animation/Interpolator;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_d
    :goto_3
    invoke-interface {p1, v1, v4, v0}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/view/animation/Interpolator;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p1, v2, v3, v0}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/view/animation/Interpolator;)V

    .line 331
    .line 332
    .line 333
    :goto_4
    return-void
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method

.method public final updateDoteState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->hasDot()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/folder/FolderIcon;->updateDotScale(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
