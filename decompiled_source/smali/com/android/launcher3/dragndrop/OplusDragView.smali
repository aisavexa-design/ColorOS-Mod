.class public Lcom/android/launcher3/dragndrop/OplusDragView;
.super Lcom/android/launcher3/dragndrop/LauncherDragView;
.source "OplusDragView.java"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher/layout/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dragndrop/OplusDragView$OnDragMoveListener;
    }
.end annotation


# instance fields
.field private mIconSize:I

.field private mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field private mNeedSeamlessDrop:Z

.field private mOnDragMoveListener:Lcom/android/launcher3/dragndrop/OplusDragView$OnDragMoveListener;

.field private mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e570a3d    # 0.21f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3e99999a    # 0.3f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;IIFFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/android/launcher3/dragndrop/DragView;-><init>(Landroid/view/ContextThemeWrapper;Landroid/graphics/drawable/Drawable;IIFFF)V

    const/16 p3, 0xc4

    .line 2
    iput p3, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mIconSize:I

    const/4 p3, 0x0

    .line 3
    iput-object p3, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mNeedSeamlessDrop:Z

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/dragndrop/OplusDragView;->init(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/view/View;IIIIFFF)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p9}, Lcom/android/launcher3/dragndrop/DragView;-><init>(Landroid/view/ContextThemeWrapper;Landroid/view/View;IIIIFFF)V

    const/16 p2, 0xc4

    .line 8
    iput p2, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mIconSize:I

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mNeedSeamlessDrop:Z

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/dragndrop/OplusDragView;->init(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private drawResizeFrame(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 8
    .line 9
    instance-of v2, v0, Lh4/w;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    instance-of v2, v0, Lcom/android/launcher3/BubbleTextView;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 26
    .line 27
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 35
    .line 36
    check-cast v0, Lh4/w;

    .line 37
    .line 38
    :goto_0
    move-object v2, v1

    .line 39
    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, p1, v2, v0, p0}, Lcom/android/launcher/layout/i;->drawResizeFrame(Landroid/graphics/Canvas;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 53
    .line 54
    instance-of v2, v0, Lcom/android/launcher3/card/EngineCardView;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v0, Lcom/android/launcher3/card/EngineCardView;

    .line 59
    .line 60
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p0, p1, v1, v0, p0}, Lcom/android/launcher/layout/i;->drawResizeFrame(Landroid/graphics/Canvas;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method

.method private init(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/dragndrop/OplusDragView$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/launcher3/dragndrop/OplusDragView$1;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mSpringAnimationHelper:Lcom/android/launcher3/util/ViewSpringAnimationHelper;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->addListener(Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$ViewSpringAnimSet$Listener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    instance-of v0, p2, Lcom/android/launcher3/dragndrop/SmartCardDrawable;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p2, Lcom/android/launcher3/dragndrop/SmartCardDrawable;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/android/launcher3/dragndrop/OplusDragView;->updateDrawable(Lcom/android/launcher3/dragndrop/SmartCardDrawable;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Lj4/j;->d:I

    .line 45
    .line 46
    iput p1, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mIconSize:I

    .line 47
    .line 48
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method

.method private static setAppArchiveBadge(Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/icons/FastBitmapDrawable;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isArchivedApp()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {}, Lcom/android/common/util/f4;->a()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getIsShowArchivedBadge()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move p0, v1

    .line 42
    :goto_0
    invoke-static {}, Lcom/android/common/util/f4;->a()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    move p0, v1

    .line 49
    :goto_1
    if-nez p0, :cond_4

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    if-nez v0, :cond_5

    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p2}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateIconBadgeSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, p0, v1, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeSizeAndOffset(III)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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

.method private static setCloneAppBadge(Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/icons/FastBitmapDrawable;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isNotCloneApp()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-boolean v1, Lcom/android/common/util/f4;->a:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getUserHandle()Landroid/os/UserHandle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/android/common/util/f4;->b(Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->isNotCloneApp()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getUserHandle()Landroid/os/UserHandle;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/android/common/util/f4;->b(Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    const/4 v0, 0x1

    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    if-nez p0, :cond_4

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p2}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateIconBadgeSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, p2, v0, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeSizeAndOffset(III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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


# virtual methods
.method public applyTranslation()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragView;->applyTranslation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mOnDragMoveListener:Lcom/android/launcher3/dragndrop/OplusDragView$OnDragMoveListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    float-to-int p0, p0

    .line 18
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClockDragListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/inspirationclock/InspirationClockDragListener;->onDragMove(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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

.method public final attachContentView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragView;->attachContentView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragView;->updateHostView()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/android/launcher3/folder/LayerNormalDrawable;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/android/launcher3/folder/LayerNormalDrawable;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/android/launcher3/folder/LayerNormalDrawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 42
    .line 43
    instance-of v1, v0, Lcom/android/launcher3/card/EngineCardView;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Lcom/android/launcher3/card/EngineCardView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast v0, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/android/launcher/layout/WrapCardViewContainerBase;->b:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragView;->drawResizeFrame(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1}, Lcom/android/launcher3/dragndrop/DragView;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/dragndrop/DragView;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragView;->drawResizeFrame(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method

.method public final getCardDragClipPath(Landroid/graphics/Rect;F)Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/android/launcher3/card/TitleCardView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/android/launcher3/card/TitleCardView;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/TitleCardView;->getCardDragClipPath(Landroid/graphics/Rect;F)Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
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

.method public getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

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

.method public getPreviewDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
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

.method public getResizeFrameBounds()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getResizeFrameBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    instance-of v1, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 54
    .line 55
    new-instance p0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getResizeFrameBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getResizeFrameBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    instance-of v1, v0, Lcom/android/launcher3/card/EngineCardView;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    check-cast v0, Lcom/android/launcher3/card/EngineCardView;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getCardBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    instance-of v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getResizeFrameBounds()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    return-object v0
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

.method public getResizeFrameRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getResizeFrameRadius()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 15
    .line 16
    instance-of v0, p0, Lh4/w;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lh4/w;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/android/launcher/layout/i;->getResizeFrameRadius()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/card/EngineCardView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Lcom/android/launcher3/card/EngineCardView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getRadius()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
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

.method public getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

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

.method public final ignoreSetItemInfoInject()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
.end method

.method public final isNeedSeamlessDrop()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mNeedSeamlessDrop:Z

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

.method public final isPendingCardType()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mIsPendingCardType:Z

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

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/LauncherDragView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragController;->setDragViewShowing(Z)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/LauncherDragView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragView;->updateHostView()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragController;->setDragViewShowing(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->dettachRunnale:Ljava/lang/Runnable;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->dettachRunnale:Ljava/lang/Runnable;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->dettachHideDotRunnale:Lz7/j;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lz7/j;->run()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->dettachHideDotRunnale:Lz7/j;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->dettachShortCutContainerHideDotRunnale:Lcom/android/launcher3/viewcontainer/k0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/k0;->run()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragView;->dettachShortCutContainerHideDotRunnale:Lcom/android/launcher3/viewcontainer/k0;

    .line 53
    .line 54
    :cond_2
    return-void
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

.method public final onDragEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mOnDragMoveListener:Lcom/android/launcher3/dragndrop/OplusDragView$OnDragMoveListener;

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

.method public final onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->l(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 9
    .line 10
    sget-object v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->c:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->a(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 21
    .line 22
    iget p0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mIconSize:I

    .line 23
    .line 24
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object p0, p1

    .line 29
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    .line 30
    .line 31
    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 32
    .line 33
    :cond_1
    instance-of v0, p2, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast p2, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    instance-of v0, p2, Lcom/android/launcher3/DrawableInDragIcon;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p2, Lcom/android/launcher3/DrawableInDragIcon;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/android/launcher3/DrawableInDragIcon;->getBigIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2}, Lcom/android/launcher3/DrawableInDragIcon;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    instance-of v1, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 62
    .line 63
    invoke-static {p1, v0, p0}, Lcom/android/launcher3/dragndrop/OplusDragView;->setCloneAppBadge(Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/icons/FastBitmapDrawable;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, p0}, Lcom/android/launcher3/dragndrop/OplusDragView;->setAppArchiveBadge(Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/icons/FastBitmapDrawable;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    instance-of v0, p2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast p2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 74
    .line 75
    invoke-static {p1, p2, p0}, Lcom/android/launcher3/dragndrop/OplusDragView;->setCloneAppBadge(Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/icons/FastBitmapDrawable;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, p0}, Lcom/android/launcher3/dragndrop/OplusDragView;->setAppArchiveBadge(Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/icons/FastBitmapDrawable;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of v0, p2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast p2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 87
    .line 88
    invoke-static {p1, p2, p0}, Lcom/android/launcher3/dragndrop/OplusDragView;->setCloneAppBadge(Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/icons/FastBitmapDrawable;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2, p0}, Lcom/android/launcher3/dragndrop/OplusDragView;->setAppArchiveBadge(Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/icons/FastBitmapDrawable;I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    return-void
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

.method public final onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/view/ContextThemeWrapper;

    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getAnyPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->getPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->getPresenter()Lcom/android/launcher3/popup/contract/IBasePopupMenuPresenter;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/popup/contract/IPopupMenuPresenter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :cond_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq p1, v1, :cond_1

    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lcom/android/launcher3/dragndrop/DragController;->mIsGlobalDragging:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragView;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public final remove()V
    .locals 2

    .line 1
    sget-boolean v0, Laj/a;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "3. startDrag dragView remove itemInfo="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragView;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Drag"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 29
    .line 30
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/android/launcher3/card/reorder/CardReorderInject;->onDragViewRemoved(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 46
    .line 47
    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 52
    .line 53
    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 54
    .line 55
    const v1, 0xd3ecf26

    .line 56
    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setDragView(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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

.method public final removeWithAnim(I)V
    .locals 4

    .line 1
    sget-object v0, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    int-to-long v1, p1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lt2/b;->m:Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/android/launcher3/dragndrop/OplusDragView$2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/android/launcher3/dragndrop/OplusDragView$2;-><init>(Lcom/android/launcher3/dragndrop/OplusDragView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 32
    .line 33
    .line 34
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
    .line 65
.end method

.method public setAlpha(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-static {p1, v0}, Lfj/a0;->i(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    const-string/jumbo v1, "setAlpha "

    .line 23
    const-string v2, "; oldAlpha = "

    .line 25
    const-string v3, ", content:"

    .line 27
    invoke-static {v1, p1, v2, v0, v3}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "; caller = "

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    .line 45
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    const-string p1, "OplusDragView"

    .line 58
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setHasMovedParent(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public setItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/dragndrop/DragView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 5
    .line 6
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 12
    .line 13
    const/16 v2, -0x6b

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/android/launcher3/R$id;->shortcut_drag_view:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    instance-of p1, p1, Lcom/android/launcher3/card/PendingAddCardInfo;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragView;->mIsPendingCardType:Z

    .line 33
    .line 34
    :cond_1
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
    .line 65
.end method

.method public setNeedSeamlessDrop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mNeedSeamlessDrop:Z

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

.method public setOnDragMoveListener(Lcom/android/launcher3/dragndrop/OplusDragView$OnDragMoveListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mOnDragMoveListener:Lcom/android/launcher3/dragndrop/OplusDragView$OnDragMoveListener;

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

.method public setStrokeManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->l(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 21
    .line 22
    sget-object p1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->c:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->a(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
    .line 65
.end method

.method public setTranslationX(F)V
    .locals 3

    .line 1
    sget-boolean v0, Laj/a;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "2. startDrag dragView setTranslationX X = "

    .line 6
    .line 7
    const-string v1, "caller ="

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/android/common/util/g6;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x7

    .line 14
    const-string v2, "Drag"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final shouldBlurWhenDrag()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public final shouldDrawResizeFrame()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isResizeCardDisable()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    xor-int/2addr v1, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    instance-of v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of p0, p0, Lcom/android/launcher3/BubbleTextView;

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isResizeBubbleTextViewDisable()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isResizeWidgetDisable()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_2
    return v1
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

.method public final updateDrawable(Lcom/android/launcher3/dragndrop/SmartCardDrawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragView;->mHasDrawn:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 22
    .line 23
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final updateHostView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lh4/w;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lh4/w;

    .line 17
    .line 18
    instance-of v2, v0, Lcom/android/launcher3/BubbleTextView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-interface {v1}, Lcom/android/launcher/layout/i;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/android/launcher/layout/i;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 47
    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    check-cast v1, Landroid/view/View;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->l(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 63
    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->l(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 70
    .line 71
    instance-of v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast p0, Lcom/android/launcher3/WrapWidgetViewContainer;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
    .line 81
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

.method public final updateScreenId()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    .line 5
    sget-boolean v0, Laj/a;->s:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v1, "updateScreenId: "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 19
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "-->-1"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "Drag"

    .line 35
    const-string v2, "OplusDragView"

    .line 37
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    :cond_1
    return-void
.end method
