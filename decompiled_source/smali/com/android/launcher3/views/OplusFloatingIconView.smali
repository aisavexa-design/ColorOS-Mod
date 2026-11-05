.class public Lcom/android/launcher3/views/OplusFloatingIconView;
.super Lcom/android/launcher3/views/FloatingIconView;
.source "OplusFloatingIconView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;
    }
.end annotation


# static fields
.field public static final ANTI_ALIAS_FILTER:Landroid/graphics/PaintFlagsDrawFilter;

.field public static final ANTI_ALIAS_PAINT:Landroid/graphics/Paint;

.field public static final SPECIAL_APP_CLASS_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPECIAL_APP_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mHideIcon:Ljava/lang/Boolean;

.field protected mIsHotseatIcon:Z

.field private mWindowAnimListener:Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/launcher3/views/OplusFloatingIconView;->ANTI_ALIAS_FILTER:Landroid/graphics/PaintFlagsDrawFilter;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/android/launcher3/views/OplusFloatingIconView;->ANTI_ALIAS_PAINT:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "com.heytap.reader"

    .line 23
    .line 24
    const-string v1, "com.oplus.games"

    .line 25
    .line 26
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/android/launcher3/views/OplusFloatingIconView;->SPECIAL_APP_LIST:Ljava/util/List;

    .line 35
    .line 36
    const-string v0, "com.oppo.cdo.ui.external.desktop.DeskHotAppActivity"

    .line 37
    .line 38
    const-string v1, "com.oppo.cdo.ui.external.desktop.DeskHotGameActivity"

    .line 39
    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/android/launcher3/views/OplusFloatingIconView;->SPECIAL_APP_CLASS_LIST:Ljava/util/List;

    .line 49
    .line 50
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/FloatingIconView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView;->mIsHotseatIcon:Z

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView;->mHideIcon:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView;->mWindowAnimListener:Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/views/FloatingIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView;->mIsHotseatIcon:Z

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView;->mHideIcon:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView;->mWindowAnimListener:Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/FloatingIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView;->mIsHotseatIcon:Z

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView;->mHideIcon:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView;->mWindowAnimListener:Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/views/OplusFloatingIconView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/views/OplusFloatingIconView;->resetIconToVisibleImp()V

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
    .line 21
    .line 22
    .line 23
.end method

.method public static checkDragingView(Landroid/view/View;Lcom/android/launcher3/Launcher;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView(Z)Lcom/android/launcher3/dragndrop/DragView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/OplusDragView;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 55
    .line 56
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 57
    .line 58
    if-ne p1, p0, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_1
    return v1
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

.method public static checkShowOriginalView(Landroid/view/View;Lcom/android/launcher3/Launcher;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "current is all_apps type"

    .line 14
    .line 15
    const-string v0, "OplusFloatingIconView"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of p1, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string p0, "all_apps_state_ordinal type and originalView now is visible , not set originalView visible"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
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

.method public static checkStateAllAppsStopFloatAnima(ZLandroid/view/ViewParent;Lcom/android/launcher3/Launcher;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    instance-of p0, p1, Lcom/android/launcher3/views/FloatingIconViewContainer;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/android/launcher3/views/FloatingIconViewContainer;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x0

    .line 14
    cmpl-float p0, p0, p1

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const-string p0, "OplusFloatingIconView"

    .line 31
    .line 32
    const-string p1, "current is all_apps type"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
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
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/views/OplusFloatingIconView;Lcom/android/launcher3/OplusBubbleTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/OplusFloatingIconView;->setIconVisibleForFIView(Lcom/android/launcher3/OplusBubbleTextView;)V

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

.method public static getOplusIconResult(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/RectF;Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p4

    .line 9
    instance-of v10, v8, Lcom/android/launcher3/BubbleTextView;

    if-eqz v10, :cond_0

    move-object v1, v8

    .line 14
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 23
    :goto_0
    instance-of v1, v0, Lcom/android/launcher3/popup/SystemShortcut;

    const/4 v13, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_4

    .line 29
    instance-of v0, v8, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move-object v0, v8

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_a

    .line 45
    :cond_2
    instance-of v0, v8, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v0, :cond_3

    move-object v0, v8

    .line 50
    check-cast v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_1

    .line 66
    :cond_4
    instance-of v1, v8, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v1, :cond_5

    move-object v0, v8

    .line 71
    check-cast v0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 73
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v3, v1

    .line 83
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v4, v1

    .line 88
    instance-of v1, v8, Lcom/android/launcher3/folder/FolderIcon;

    .line 90
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/android/launcher/theme/LauncherIconConfig;->isAdaptiveIconAnimSupportted()Z

    move-result v2

    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    .line 102
    const-string v6, "com.qiyi.video"

    .line 104
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    .line 114
    const-string v6, "com.qiyi.video.lite"

    .line 116
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move v2, v13

    :cond_7
    if-eqz v2, :cond_9

    .line 125
    instance-of v5, v12, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-nez v1, :cond_8

    if-eqz v5, :cond_a

    :cond_8
    move v2, v13

    goto :goto_3

    :cond_9
    move v5, v13

    .line 134
    :cond_a
    :goto_3
    const-string v6, "OplusFloatingIconView"

    .line 136
    new-instance v14, Ljava/lang/StringBuilder;

    .line 138
    const-string/jumbo v11, "getIconResult: supportsAdaptiveIcons: "

    .line 141
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    const-string v11, ", info: "

    .line 149
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string v11, ", isFancyIcon: "

    .line 157
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v11, ", isFolderIcon: "

    .line 162
    invoke-static {v14, v5, v11, v1, v6}, Lcom/android/common/util/e9;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v2, :cond_14

    .line 167
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v1

    .line 171
    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 173
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 177
    invoke-virtual {v1, v2}, Lw2/a;->l(I)Z

    move-result v1

    if-nez v1, :cond_14

    .line 183
    invoke-static/range {p1 .. p1}, Lcom/android/common/util/i6;->H(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    .line 193
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eq v1, v15, :cond_e

    const/4 v2, 0x6

    if-ne v1, v2, :cond_b

    goto :goto_5

    .line 201
    :cond_b
    instance-of v1, v12, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v1, :cond_c

    move-object v1, v12

    .line 206
    check-cast v1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 208
    invoke-virtual {v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isThemed()Z

    move-result v1

    if-eqz v1, :cond_c

    move v5, v15

    goto :goto_4

    :cond_c
    move v5, v13

    :goto_4
    if-eqz v5, :cond_d

    .line 219
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/util/Themes;->isThemedIconEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    .line 226
    :cond_d
    sget-object v6, Lcom/android/launcher3/views/FloatingIconView;->sTmpObjArray:[Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 232
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->getFullDrawable(Landroid/view/ContextThemeWrapper;Lcom/android/launcher3/model/data/ItemInfo;IIZ[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 236
    instance-of v2, v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v2, :cond_e

    .line 240
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object v2

    .line 244
    new-instance v3, Lcom/android/launcher3/views/t;

    .line 246
    invoke-direct {v3, v7, v0}, Lcom/android/launcher3/views/t;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 249
    invoke-virtual {v2, v3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 253
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    .line 257
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    .line 261
    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 265
    const-string v2, "OplusFloatingIconView"

    .line 267
    const-string/jumbo v3, "getIconResult e = "

    .line 270
    invoke-static {v0, v3, v2}, Landroidx/lifecycle/r;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    :goto_5
    move-object v1, v12

    :goto_6
    const/4 v0, 0x0

    .line 276
    :goto_7
    instance-of v2, v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v2, :cond_10

    move-object v2, v1

    .line 281
    check-cast v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 283
    invoke-virtual {v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 287
    invoke-virtual {v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v3, :cond_f

    if-nez v2, :cond_10

    .line 295
    :cond_f
    const-string v1, "OplusFloatingIconView"

    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    .line 299
    const-string v5, "Don\'t do foreground anim. background: "

    .line 301
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    const-string v3, ", foreground: "

    .line 309
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v12

    .line 323
    :cond_10
    instance-of v2, v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v2, :cond_13

    move-object v2, v1

    .line 328
    check-cast v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 330
    invoke-static {v2}, Lcom/oplus/graphics/drawable/OplusAdaptiveIconDrawable;->getForegroundScalePercent(Landroid/graphics/drawable/AdaptiveIconDrawable;)F

    move-result v2

    .line 334
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v3

    .line 338
    invoke-virtual {v3}, Lcom/android/launcher/theme/LauncherIconConfig;->getForegroundScale()F

    move-result v3

    div-float v3, v2, v3

    .line 344
    const-string v4, "OplusFloatingIconView"

    .line 346
    const-string/jumbo v5, "getForegroundScalePercent: "

    .line 349
    const-string v6, ", foregroudScalePercent: "

    .line 351
    const-string v11, ", getForegroundScale(): "

    .line 353
    invoke-static {v5, v2, v6, v3, v11}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 357
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v5

    .line 361
    invoke-virtual {v5}, Lcom/android/launcher/theme/LauncherIconConfig;->getForegroundScale()F

    move-result v5

    .line 365
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 372
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    instance-of v2, v12, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v2, :cond_11

    .line 379
    check-cast v12, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 381
    invoke-virtual {v12}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isThemed()Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v15

    goto :goto_8

    :cond_11
    move v2, v13

    :goto_8
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_12

    if-eqz v2, :cond_12

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_12
    move v14, v3

    .line 401
    :goto_9
    const-string v2, "OplusFloatingIconView"

    .line 403
    const-string/jumbo v3, "foregroudScalePercent: "

    .line 406
    invoke-static {v3, v2, v14}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    move-object v12, v1

    goto :goto_a

    :cond_13
    move-object v12, v1

    goto/16 :goto_2

    :cond_14
    if-eqz v10, :cond_15

    .line 416
    const-string v0, "OplusFloatingIconView"

    .line 418
    const-string/jumbo v1, "if doesn\'t supportsAdaptiveIcons, simply fetch from local"

    .line 421
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 426
    :cond_15
    instance-of v1, v8, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v1, :cond_16

    .line 430
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    .line 432
    invoke-direct {v12, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto/16 :goto_1

    .line 437
    :cond_16
    instance-of v1, v8, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v1, :cond_17

    const/4 v5, 0x0

    .line 442
    sget-object v6, Lcom/android/launcher3/views/FloatingIconView;->sTmpObjArray:[Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 448
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->getFullDrawable(Landroid/view/ContextThemeWrapper;Lcom/android/launcher3/model/data/ItemInfo;IIZ[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object v0, v8

    .line 453
    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 455
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getFolderIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 461
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->loadFolderIconDrawable()V

    goto/16 :goto_1

    :cond_17
    const/4 v5, 0x1

    .line 467
    sget-object v6, Lcom/android/launcher3/views/FloatingIconView;->sTmpObjArray:[Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 473
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->getFullDrawable(Landroid/view/ContextThemeWrapper;Lcom/android/launcher3/model/data/ItemInfo;IIZ[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto/16 :goto_1

    .line 479
    :goto_a
    instance-of v1, v12, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v1, :cond_19

    move-object v1, v12

    .line 484
    check-cast v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 486
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 490
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 494
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 500
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    goto :goto_b

    :cond_19
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-nez v12, :cond_1a

    const/4 v3, 0x0

    goto :goto_c

    .line 513
    :cond_1a
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 519
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .line 523
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_c

    .line 528
    :cond_1b
    instance-of v3, v12, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-eqz v3, :cond_1e

    .line 532
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 536
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 540
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 546
    new-instance v6, Ljava/lang/StringBuilder;

    .line 548
    const-string v11, "Get icon drawable for fancy drawable, width = "

    .line 550
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    .line 557
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    const-string v11, ", height = "

    .line 562
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    .line 569
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    const-string v11, ", drawable bounds = "

    .line 574
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    .line 581
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 588
    const-string v11, "OplusFloatingIconView"

    .line 590
    invoke-static {v11, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v3, :cond_1d

    .line 595
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 597
    invoke-static {v12}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 601
    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_c

    .line 605
    :cond_1d
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 607
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 611
    invoke-static {v5, v12}, Lcom/android/launcher3/views/OplusClipIconView;->drawableToBitmap(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 615
    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_c

    .line 619
    :cond_1e
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 623
    :goto_c
    instance-of v4, v3, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v4, :cond_21

    move-object v4, v3

    .line 628
    check-cast v4, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 630
    invoke-virtual {v4}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_21

    if-eqz v10, :cond_1f

    const/4 v6, 0x0

    .line 639
    invoke-virtual {v4, v6}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_1f
    const/4 v6, 0x0

    .line 644
    instance-of v10, v8, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v10, :cond_20

    .line 648
    invoke-virtual {v4, v6}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    :goto_d
    move-object v0, v5

    goto :goto_e

    .line 653
    :cond_20
    const-string v4, "OplusFloatingIconView"

    .line 655
    const-string/jumbo v5, "no option here!"

    .line 658
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    :cond_21
    :goto_e
    instance-of v4, v3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v4, :cond_23

    move-object v4, v3

    .line 666
    check-cast v4, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 668
    invoke-virtual {v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_22

    if-eqz v2, :cond_22

    .line 676
    invoke-virtual {v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 680
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 683
    :cond_22
    invoke-virtual {v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_23

    if-eqz v1, :cond_23

    .line 691
    invoke-virtual {v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 695
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_23
    move-object/from16 v1, p3

    .line 700
    invoke-static {v7, v3, v1}, Lcom/android/launcher3/views/FloatingIconView;->getOffsetForIconBounds(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)I

    move-result v1

    .line 704
    instance-of v2, v3, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    if-eqz v2, :cond_24

    move v1, v13

    .line 709
    :cond_24
    instance-of v2, v8, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v2, :cond_25

    .line 713
    new-instance v3, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;

    move-object v2, v8

    .line 716
    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    .line 718
    invoke-direct {v3, v13, v2}, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;-><init>(ILcom/android/launcher3/card/LauncherCardView;)V

    .line 721
    :cond_25
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 727
    new-instance v3, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;

    .line 729
    invoke-direct {v3, v8}, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;-><init>(Landroid/view/View;)V

    .line 732
    :cond_26
    monitor-enter p4

    .line 733
    :try_start_1
    const-string v2, "OplusFloatingIconView"

    .line 735
    const-string/jumbo v4, "icon load successfully"

    .line 738
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    iput-object v3, v9, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 743
    iput-object v0, v9, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->badge:Landroid/graphics/drawable/Drawable;

    .line 745
    iput v1, v9, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->iconOffset:I

    .line 747
    iget-object v0, v9, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->onIconLoaded:Ljava/lang/Runnable;

    if-eqz v0, :cond_27

    .line 751
    const-string v0, "OplusFloatingIconView"

    .line 753
    const-string v1, "checkIconResult function in MainThread has completed and register onIconLoaded callback; "

    .line 755
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 762
    iget-object v1, v9, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->onIconLoaded:Ljava/lang/Runnable;

    .line 764
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 768
    iput-object v1, v9, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->onIconLoaded:Ljava/lang/Runnable;

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_10

    .line 773
    :cond_27
    :goto_f
    iput-boolean v15, v9, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isIconLoaded:Z

    .line 775
    iput v14, v9, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->uxForegroudScale:F

    .line 777
    monitor-exit p4

    return-void

    .line 779
    :goto_10
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 780
    throw v0
.end method

.method private resetIconToVisibleImp()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "resetIconToVisibleImp, icon is null?: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const-string v4, "OplusFloatingIconView"

    .line 20
    invoke-static {v4, v0, v1}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 23
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 27
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 29
    invoke-static {v0, v1}, Lcom/android/launcher3/views/OplusFloatingIconView;->checkShowOriginalView(Landroid/view/View;Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 41
    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->isDragging(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 49
    instance-of v1, v0, Landroid/appwidget/AppWidgetHostView;

    if-nez v1, :cond_1

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 58
    instance-of v1, v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v1, :cond_2

    .line 62
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 64
    invoke-virtual {v0, v3}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(Z)V

    .line 67
    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 69
    invoke-interface {v0, v3}, Lcom/android/launcher3/icons/anim/IIconAnimators;->resetAllFlagImmediately(Z)V

    .line 72
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 74
    instance-of v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_3

    .line 78
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 80
    invoke-virtual {p0, v3}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setAppWidgetVisibleState(Z)V

    :cond_3
    return-void
.end method

.method private setIconVisibleForFIView(Lcom/android/launcher3/OplusBubbleTextView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/views/OplusFloatingIconView;->checkStateAllAppsStopFloatAnima(ZLandroid/view/ViewParent;Lcom/android/launcher3/Launcher;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, p0}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final checkIconResult(Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/CancellationSignal;

    .line 3
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 6
    iget-boolean v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/android/launcher3/views/u;

    .line 12
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/views/u;-><init>(Lcom/android/launcher3/views/OplusFloatingIconView;Landroid/view/View;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 25
    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 31
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 33
    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(Z)V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 38
    invoke-static {p1, v0}, Lcom/android/launcher3/views/OplusFloatingIconView;->checkShowOriginalView(Landroid/view/View;Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-static {p1}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 55
    invoke-static {p0, p1, v1}, Lcom/android/launcher3/views/FloatingIconView;->showGroupChildCard(Landroid/content/Context;Landroid/view/View;Z)V

    .line 58
    :cond_2
    instance-of p0, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz p0, :cond_3

    .line 62
    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 64
    invoke-virtual {p1, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setAppWidgetVisibleState(Z)V

    :cond_3
    return-void

    .line 68
    :cond_4
    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    if-nez v3, :cond_5

    .line 73
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 77
    :cond_5
    iget-boolean v4, v3, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isIconLoaded:Z

    if-eqz v4, :cond_7

    .line 81
    iget-boolean v3, v3, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isAlreadyLoadByLocal:Z

    if-eqz v3, :cond_6

    .line 85
    const-string p1, "OplusFloatingIconView"

    .line 87
    const-string v2, "clipedIconView has been filled by local when check icon result. so,do nothing here "

    .line 89
    invoke-static {p1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_6
    const-string v3, "OplusFloatingIconView"

    .line 95
    const-string/jumbo v4, "set icon by the result from getOplusIconResult, not in onIconLoaded"

    .line 98
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 103
    iget-object v4, v3, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 105
    iget-object v5, v3, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->badge:Landroid/graphics/drawable/Drawable;

    .line 107
    iget-object v6, v3, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->btvDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 109
    iget v3, v3, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->iconOffset:I

    .line 111
    invoke-virtual {p0, v4, v5, v6, v3}, Lcom/android/launcher3/views/FloatingIconView;->setIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 114
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/OplusFloatingIconView;->hideOriginalIcon(Landroid/view/View;)V

    .line 117
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 121
    :cond_7
    new-instance v2, Lcom/android/launcher3/views/v;

    .line 123
    invoke-direct {v2, p0, v0, p1}, Lcom/android/launcher3/views/v;-><init>(Lcom/android/launcher3/views/OplusFloatingIconView;Landroid/os/CancellationSignal;Landroid/view/View;)V

    .line 126
    iput-object v2, v3, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->onIconLoaded:Ljava/lang/Runnable;

    .line 128
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLoadIconSignal:Landroid/os/CancellationSignal;

    return-void

    .line 132
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p0
.end method

.method public final fetchAndFillLocalIcon(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/RectF;)V
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    const-string v3, "fetchAndFillLocalIcon: :  info: "

    .line 16
    .line 17
    const-string v4, "OplusFloatingIconView"

    .line 18
    .line 19
    invoke-static {v3, p3, v4}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v3, p3, Lcom/android/launcher3/popup/SystemShortcut;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    instance-of v2, p2, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    check-cast v2, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v2, p2, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move-object v2, p2

    .line 44
    check-cast v2, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    instance-of v2, p2, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 68
    .line 69
    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    instance-of v2, p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    move-object v2, p2

    .line 78
    check-cast v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getFolderIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->loadFolderIconDrawable()V

    .line 87
    .line 88
    .line 89
    :cond_6
    move-object v2, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    instance-of v2, p2, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    move-object v2, p2

    .line 96
    check-cast v2, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    instance-of v2, p2, Lcom/android/launcher3/card/LauncherCardView;

    .line 104
    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    new-instance v2, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;

    .line 108
    .line 109
    move-object v3, p2

    .line 110
    check-cast v3, Lcom/android/launcher3/card/LauncherCardView;

    .line 111
    .line 112
    invoke-direct {v2, v5, v3}, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;-><init>(ILcom/android/launcher3/card/LauncherCardView;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    invoke-static {p2}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    new-instance v2, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;

    .line 123
    .line 124
    invoke-direct {v2, p2}, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_a
    move-object v2, v1

    .line 129
    :goto_1
    instance-of v3, v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 130
    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    move-object v3, v2

    .line 134
    check-cast v3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_2

    .line 145
    :cond_b
    move-object v3, v1

    .line 146
    :goto_2
    if-nez v2, :cond_c

    .line 147
    .line 148
    move-object p3, v1

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_c
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_d

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_d
    instance-of v6, v2, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    .line 168
    .line 169
    if-eqz v6, :cond_11

    .line 170
    .line 171
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->isDisabled()Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_e

    .line 184
    .line 185
    new-instance v8, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v9, "Get icon drawable for fancy drawable, width = "

    .line 188
    .line 189
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v9, ", height = "

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v9, ", drawable bounds = "

    .line 212
    .line 213
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v4, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_e
    if-eqz v6, :cond_10

    .line 231
    .line 232
    if-nez p3, :cond_f

    .line 233
    .line 234
    invoke-static {p1}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    iget-boolean p3, p3, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->f:Z

    .line 239
    .line 240
    if-nez p3, :cond_f

    .line 241
    .line 242
    move-object p3, v2

    .line 243
    check-cast p3, Lcom/oplus/iconctrl/IDarkEffectCtrl;

    .line 244
    .line 245
    const/16 v6, 0xff

    .line 246
    .line 247
    invoke-interface {p3, v6, v1}, Lcom/oplus/iconctrl/IDarkEffectCtrl;->setDarkEffect(ILandroid/graphics/ColorFilter;)V

    .line 248
    .line 249
    .line 250
    :cond_f
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v2}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {p3, v6, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_10
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-static {v7, v2}, Lcom/android/launcher3/views/OplusClipIconView;->drawableToBitmap(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-direct {p3, v6, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_11
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    :goto_3
    instance-of v2, p3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 287
    .line 288
    if-eqz v2, :cond_12

    .line 289
    .line 290
    if-eqz v3, :cond_12

    .line 291
    .line 292
    move-object v2, p3

    .line 293
    check-cast v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 300
    .line 301
    .line 302
    :cond_12
    if-nez p3, :cond_13

    .line 303
    .line 304
    new-instance p0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string p1, "fetchAndFillLocalIcon: drawable is null, originalView:"

    .line 307
    .line 308
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_13
    const-string v2, "fetchAndFillLocalIcon: drawable get success "

    .line 323
    .line 324
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1, p3, p4}, Lcom/android/launcher3/views/FloatingIconView;->getOffsetForIconBounds(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    instance-of p4, p3, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 332
    .line 333
    if-eqz p4, :cond_15

    .line 334
    .line 335
    move-object p4, p3

    .line 336
    check-cast p4, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 337
    .line 338
    invoke-virtual {p4}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_15

    .line 343
    .line 344
    if-eqz v0, :cond_14

    .line 345
    .line 346
    invoke-virtual {p4, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_14
    instance-of v0, p2, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 351
    .line 352
    if-eqz v0, :cond_15

    .line 353
    .line 354
    invoke-virtual {p4, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 355
    .line 356
    .line 357
    :goto_4
    move-object v1, v2

    .line 358
    :cond_15
    invoke-virtual {p0, p3, v1, p3, p1}, Lcom/android/launcher3/views/FloatingIconView;->setIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 362
    .line 363
    const/4 p3, 0x1

    .line 364
    iput-boolean p3, p1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isAlreadyLoadByLocal:Z

    .line 365
    .line 366
    instance-of p1, p2, Lcom/android/launcher3/OplusBubbleTextView;

    .line 367
    .line 368
    if-eqz p1, :cond_16

    .line 369
    .line 370
    check-cast p2, Lcom/android/launcher3/OplusBubbleTextView;

    .line 371
    .line 372
    invoke-direct {p0, p2}, Lcom/android/launcher3/views/OplusFloatingIconView;->setIconVisibleForFIView(Lcom/android/launcher3/OplusBubbleTextView;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_16
    instance-of p1, p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 377
    .line 378
    if-eqz p1, :cond_17

    .line 379
    .line 380
    check-cast p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 381
    .line 382
    invoke-virtual {p2, v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setIconVisible(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_17
    invoke-static {p2}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_18

    .line 391
    .line 392
    const-string p1, "fetchAndFillLocalIcon: set GroupChildCardView alpha 0f"

    .line 393
    .line 394
    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 398
    .line 399
    invoke-static {p1, p2, v5}, Lcom/android/launcher3/views/FloatingIconView;->showGroupChildCard(Landroid/content/Context;Landroid/view/View;Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_18
    instance-of p1, p2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 404
    .line 405
    if-eqz p1, :cond_19

    .line 406
    .line 407
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 408
    .line 409
    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 410
    .line 411
    invoke-virtual {p1, v5}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setAppWidgetVisibleState(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_19
    const/4 p1, 0x4

    .line 416
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    :goto_5
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 426
    .line 427
    .line 428
    return-void
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
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
.end method

.method public final getAnimatorListener(Z)Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;-><init>(Lcom/android/launcher3/views/OplusFloatingIconView;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView;->mWindowAnimListener:Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/views/OplusFloatingIconView;->mWindowAnimListener:Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;

    .line 11
    .line 12
    return-object p0
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

.method public getHideOriginal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/OplusFloatingIconView;->mHideIcon:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getPosition()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mPositionOut:Landroid/graphics/RectF;

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

.method public final hideOriginalIcon(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "hideOriginalIcon called, originalView: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "OplusFloatingIconView"

    .line 18
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v0

    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 32
    const-string/jumbo p0, "hideOriginalIcon no need to hide as anim duration is 0"

    .line 35
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mHideOriginal:Z

    if-nez v0, :cond_1

    .line 43
    const-string/jumbo p0, "hideOriginalIcon, mHideOriginal is false, return"

    .line 46
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    if-nez v0, :cond_2

    .line 54
    const-string/jumbo p0, "hideOriginalIcon, mOriginalIcon == null, return"

    .line 57
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 63
    const-string/jumbo p0, "hideOriginalIcon, originalView == null, return"

    .line 66
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_3
    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_4

    .line 74
    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 76
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/OplusFloatingIconView;->setIconVisibleForFIView(Lcom/android/launcher3/OplusBubbleTextView;)V

    goto :goto_0

    .line 80
    :cond_4
    instance-of v0, p1, Lcom/android/launcher3/folder/FolderIcon;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 85
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 87
    invoke-virtual {p1, v2}, Lcom/android/launcher3/folder/FolderIcon;->setForegroundVisible(Z)V

    goto :goto_0

    .line 91
    :cond_5
    invoke-static {p1}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    const-string v0, "checkIconResult: set GroupChildCardView alpha 0f for hide original view"

    .line 99
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 104
    invoke-static {p0, p1, v2}, Lcom/android/launcher3/views/FloatingIconView;->showGroupChildCard(Landroid/content/Context;Landroid/view/View;Z)V

    goto :goto_0

    .line 108
    :cond_6
    instance-of v0, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_7

    .line 112
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 114
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 116
    invoke-virtual {p0, v2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setAppWidgetVisibleState(Z)V

    goto :goto_0

    :cond_7
    const/4 p0, 0x4

    .line 121
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final isTouchVisibleRegion(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/OplusClipIconView;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/views/ClipIconView;->mIsSupportAdaptiveAnimation:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    :goto_0
    return p0
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
    .line 65
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    const-string p0, "OplusFloatingIconView"

    .line 6
    const-string/jumbo p1, "onTouchEvent, event == null, return false"

    .line 9
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/OplusFloatingIconView;->isTouchVisibleRegion(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "prepareForRecentAnimReverse, mIsOpening = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", mOriginalIcon != null ? "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const-string v2, "OplusFloatingIconView"

    .line 28
    invoke-static {v2, v0, v1}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 31
    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    if-nez v0, :cond_7

    .line 35
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    instance-of v1, v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v1, :cond_2

    .line 44
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/OplusBubbleTextView;->prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V

    goto :goto_1

    .line 50
    :cond_2
    instance-of v1, v0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v1, :cond_3

    .line 54
    check-cast v0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getParentFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object p0

    .line 64
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getIndex()I

    move-result v0

    .line 68
    check-cast p1, Lcom/android/quickstep/g6;

    .line 70
    check-cast p2, Lcom/android/quickstep/f6;

    .line 72
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->prepareForRecentAnimReverse(Lcom/android/quickstep/g6;Lcom/android/quickstep/f6;I)V

    goto :goto_1

    .line 76
    :cond_3
    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v1, :cond_4

    .line 80
    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/card/LauncherCardView;->prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V

    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 100
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 102
    invoke-virtual {v0, p1, p2, p0}, Lcom/android/launcher3/card/LauncherCardInfo;->prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;Landroid/view/View;)V

    goto :goto_1

    .line 106
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 108
    instance-of v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_6

    .line 112
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V

    goto :goto_1

    .line 118
    :cond_6
    instance-of v0, p0, Lcom/android/launcher3/morphicon/IMorphIconView;

    if-eqz v0, :cond_7

    .line 122
    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz v0, :cond_7

    .line 126
    check-cast p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final recycle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/views/OplusFloatingIconView;->resetRecentReverseOpts()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "floating icon view recycle, pkg: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mAppPackageName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", Callers: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "OplusFloatingIconView"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/views/FloatingIconView;->recycle()V

    .line 46
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
.end method

.method public final resetIconToVisible()V
    .locals 3

    .line 1
    const-string v0, "OplusFloatingIconView"

    .line 3
    const-string/jumbo v1, "reset icon when anim exception"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 23
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 25
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 27
    new-instance v1, Lcom/airbnb/lottie/b0;

    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, p0, v2}, Lcom/airbnb/lottie/b0;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/views/OplusFloatingIconView;->resetIconToVisibleImp()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final resetRecentReverseOpts()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "resetRecentReverseOpts, mIsOpening = "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-boolean v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", mOriginalIcon != null ? "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", callers="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 41
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "OplusFloatingIconView"

    .line 54
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    if-nez v0, :cond_8

    .line 61
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    .line 66
    :cond_2
    instance-of v1, v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v1, :cond_3

    .line 70
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 72
    invoke-virtual {v0}, Lcom/android/launcher3/OplusBubbleTextView;->resetRecentReverseOpts()V

    goto :goto_1

    .line 76
    :cond_3
    instance-of v1, v0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v1, :cond_4

    .line 80
    check-cast v0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 82
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getParentFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->resetRecentReverseOpts()V

    goto :goto_1

    .line 94
    :cond_4
    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v1, :cond_5

    .line 98
    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    .line 100
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->resetRecentReverseOpts()V

    goto :goto_1

    .line 104
    :cond_5
    invoke-static {v0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 110
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 118
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 120
    invoke-virtual {v0, p0}, Lcom/android/launcher3/card/LauncherCardInfo;->resetRecentReverseOpts(Landroid/view/View;)V

    goto :goto_1

    .line 124
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 126
    instance-of v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_7

    .line 130
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 132
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->resetRecentReverseOpts()V

    goto :goto_1

    .line 136
    :cond_7
    instance-of v0, p0, Lcom/android/launcher3/morphicon/IMorphIconView;

    if-eqz v0, :cond_8

    .line 140
    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz v0, :cond_8

    .line 144
    check-cast p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 146
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->resetRecentReverseOpts()V

    :cond_8
    :goto_1
    return-void
.end method

.method public setFivHide(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "setFivIsHide isHide = "

    .line 10
    const-string v1, ", caller = "

    .line 12
    invoke-static {v0, v1, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    .line 18
    const-string v2, "OplusFloatingIconView"

    .line 20
    invoke-static {v0, v1, v2}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final update(Landroid/graphics/RectF;FFFLo6/m;)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_4

    if-eqz p5, :cond_4

    .line 8
    invoke-virtual {p5}, Lo6/m;->get()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 24
    instance-of v0, v0, Lcom/android/launcher3/views/FloatingIconViewContainer;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/launcher3/views/FloatingIconViewContainer;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/views/FloatingIconViewContainer;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const-string v1, "OplusFloatingIconView"

    .line 44
    const-string v2, "Icon has ready, but container is GONE"

    .line 46
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-boolean v1, p0, Lcom/android/launcher3/views/OplusFloatingIconView;->mIsHotseatIcon:Z

    .line 51
    iget-object v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 53
    iget-boolean v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    .line 55
    invoke-virtual {v0, v2, v1, v3}, Lcom/android/launcher3/views/FloatingIconViewContainer;->begin(Landroid/view/View;ZZ)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 60
    const-string/jumbo v1, "mIconLoadResult has load already ? "

    .line 63
    const-string v2, "OplusFloatingIconView"

    .line 65
    const-string v3, "ensureLoadFloatIcon"

    .line 67
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/android/launcher/theme/LauncherIconConfig;->isAdaptiveIconAnimSupportted()Z

    move-result v2

    .line 78
    iget-object v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    if-eqz v3, :cond_4

    .line 82
    monitor-enter v3

    .line 83
    :try_start_0
    iget-object v4, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/OplusClipIconView;

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    .line 95
    :goto_0
    const-string v6, "OplusFloatingIconView"

    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 104
    iget-boolean v1, v1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isIconLoaded:Z

    .line 106
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, " ClipIconView\'s BG is Null ? --"

    .line 111
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 126
    iget-boolean v1, v1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isIconLoaded:Z

    if-eqz v1, :cond_2

    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    .line 134
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 138
    new-instance v4, Landroid/graphics/RectF;

    .line 140
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 143
    iget-object v6, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 145
    iget-object v7, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance v7, Landroid/graphics/Rect;

    .line 152
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 155
    invoke-static {v6, v0, v5, v4, v7}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 158
    iget-object v5, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 160
    iget-object v6, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 162
    iget-object v6, v6, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 164
    invoke-virtual {p0, v5, v0, v6, v4}, Lcom/android/launcher3/views/OplusFloatingIconView;->fetchAndFillLocalIcon(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/RectF;)V

    .line 167
    const-string v0, "OplusFloatingIconView"

    .line 169
    const-string v4, "clipedIconView has already filled by local "

    .line 171
    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 179
    const-string v0, "OplusFloatingIconView"

    .line 181
    const-string v1, "ensureLoadFloatIcon, isOpening=%s, time=%d"

    .line 183
    iget-object v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 194
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 198
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_3
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 208
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    throw p0

    .line 210
    :cond_4
    :goto_1
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/views/FloatingIconView;->update(Landroid/graphics/RectF;FFFLo6/m;)V

    return-void
.end method

.method public final updateForBlockReuse(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "updateForBlockReuse, isOpening: "

    .line 4
    const-string v1, "OplusFloatingIconView"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    iput-boolean p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/FloatingIconViewContainer;->updateForBlockReuse(Z)V

    :cond_0
    return-void
.end method

.method public final updatePosition(Landroid/graphics/RectF;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mPositionOut:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p2, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsRtl:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Lj4/f;->u:I

    .line 32
    .line 33
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 60
    .line 61
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 62
    .line 63
    add-int/2addr v1, p1

    .line 64
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 65
    .line 66
    add-int/2addr p2, v0

    .line 67
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    return-void
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
