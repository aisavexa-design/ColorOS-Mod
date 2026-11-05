.class public Lcom/android/launcher3/ShortcutAndWidgetContainer;
.super Landroid/view/ViewGroup;
.source "ShortcutAndWidgetContainer.java"

# interfaces
.implements Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;


# static fields
.field private static final SCALE_PROPERTY:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d<",
            "Lcom/android/launcher3/ShortcutAndWidgetContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ShortcutAndWidgetContainer"


# instance fields
.field private final mActivity:Lcom/android/launcher3/views/ActivityContext;

.field private mBorderSpace:Landroid/graphics/Point;

.field private mCellHeight:I

.field private mCellWidth:I

.field private final mContainerType:I

.field private mCountX:I

.field private mCountY:I

.field private mDelayScaleAreaWidgetListener:Landroid/animation/AnimatorListenerAdapter;

.field private mInvertIfRtl:Z

.field private mSpringScaleAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mTmpCellXY:[I

.field private final mTmpRect:Landroid/graphics/Rect;

.field private final mWallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/ShortcutAndWidgetContainer$3;

    .line 2
    .line 3
    const-string v1, "ShortcutAndWidgetContainerScale"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->SCALE_PROPERTY:Landroidx/dynamicanimation/animation/d;

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

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTmpCellXY:[I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTempRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mInvertIfRtl:Z

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTmpRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 39
    .line 40
    iput p2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    .line 41
    .line 42
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportGroupCardSceneAbility()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/android/launcher3/folder/big/FolderManager;->supportBigFolder()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    invoke-static {p1}, Lcom/android/launcher/settings/a1;->n(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    move p1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move p1, v0

    .line 74
    :goto_0
    if-nez v1, :cond_1

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v0, "disableClip groupCard="

    .line 91
    .line 92
    const-string v3, " folderResize="

    .line 93
    .line 94
    const-string v4, " container="

    .line 95
    .line 96
    invoke-static {v0, v1, v3, p1, v4}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "ShortcutAndWidgetContainer"

    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 106
    .line 107
    sget-object p2, Lcom/android/launcher3/ShortcutAndWidgetContainer;->SCALE_PROPERTY:Landroidx/dynamicanimation/animation/d;

    .line 108
    .line 109
    invoke-direct {p1, p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 110
    .line 111
    .line 112
    const/high16 p2, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const v0, 0x3e99999a    # 0.3f

    .line 115
    .line 116
    .line 117
    const v1, 0x3ecccccd    # 0.4f

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v0, v1}, Lcom/android/launcher/l4;->a(FFF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 125
    .line 126
    const p2, 0x3f666666    # 0.9f

    .line 127
    .line 128
    .line 129
    iput p2, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 130
    .line 131
    iput-boolean v2, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    iput p2, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 135
    .line 136
    const p2, 0x3a83126f    # 0.001f

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mSpringScaleAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 143
    .line 144
    return-void
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

.method public static synthetic a(Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/card/IAreaWidget;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->lambda$scaleAndCenterAreaWidget$0(Lcom/android/launcher3/card/IAreaWidget;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)V

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

.method private delayScaleAndCenterAreaWidgetIfNeed(Lcom/android/launcher3/card/IAreaWidget;Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getDismissKeyguardAnimSet()Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/android/launcher3/card/IAreaWidget;->isTranslationAnimatorRunning()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mDelayScaleAreaWidgetListener:Landroid/animation/AnimatorListenerAdapter;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/android/launcher3/ShortcutAndWidgetContainer$1;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer$1;-><init>(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mDelayScaleAreaWidgetListener:Landroid/animation/AnimatorListenerAdapter;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_0
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->getRippleAnimator()Landroid/animation/Animator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lt2/b;->f(Landroid/animation/Animator;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mDelayScaleAreaWidgetListener:Landroid/animation/AnimatorListenerAdapter;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/android/launcher3/ShortcutAndWidgetContainer$2;

    .line 66
    .line 67
    invoke-direct {v0, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer$2;-><init>(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mDelayScaleAreaWidgetListener:Landroid/animation/AnimatorListenerAdapter;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    return p0
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

.method private isClockWidgetOrBreeno(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "com.coloros.alarmclock"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p0, "com.oneplus.deskclock"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    :goto_1
    return p0
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

.method private synthetic lambda$scaleAndCenterAreaWidget$0(Lcom/android/launcher3/card/IAreaWidget;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1, v1}, Lcom/android/launcher3/card/IAreaWidget;->setScaleToFit(F)V

    .line 18
    .line 19
    .line 20
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    mul-float/2addr v0, v1

    .line 24
    sub-float/2addr v1, v0

    .line 25
    neg-float v0, v1

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    mul-float/2addr p0, p2

    .line 33
    sub-float/2addr p2, p0

    .line 34
    neg-float p0, p2

    .line 35
    div-float/2addr p0, v1

    .line 36
    invoke-interface {p1, v0, p0}, Lcom/android/launcher3/card/IAreaWidget;->setTranslationForCentering(FF)V

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
.end method

.method private scaleAndCenterAreaWidget(Lcom/android/launcher3/card/IAreaWidget;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/fa;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/fa;-><init>(Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/card/IAreaWidget;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)V

    .line 6
    instance-of p2, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p2, :cond_1

    .line 10
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lj5/h;->t()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 23
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 37
    const-string/jumbo p1, "scaleAndCenterAreaWidget, running rotation animation, skip set translation for "

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    const-string p1, "ShortcutAndWidgetContainer"

    .line 46
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->delayScaleAndCenterAreaWidgetIfNeed(Lcom/android/launcher3/card/IAreaWidget;Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/fa;->run()V

    :cond_2
    return-void
.end method


# virtual methods
.method public cancelLongPress()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->cancelLongPress()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
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

.method public clearFolderLeaveBehind(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 12
    iput-boolean v2, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v1, "set canReorder failed! child.p:"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", child:"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    const-string v0, "ShortcutAndWidgetContainer"

    .line 48
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_0
    iget p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    if-ne p1, v2, :cond_1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 59
    check-cast p0, Lcom/android/launcher3/CellLayout;

    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->clearFolderLeaveBehind()V

    :cond_1
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, "drawChild: child.getWidth() = "

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", child.getHeight() = "

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", child = "

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "ShortcutAndWidgetContainer"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return p0
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

.method public drawFolderLeaveBehindForIcon(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 13
    .line 14
    iget p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/launcher3/CellLayout;

    .line 24
    .line 25
    iget p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 26
    .line 27
    iget v0, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/CellLayout;->setFolderLeaveBehindCell(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "drawFolderLeaveBehindForIcon failed! child.p:"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", child:"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "ShortcutAndWidgetContainer"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public getCellContentHeight()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    .line 12
    .line 13
    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    .line 14
    .line 15
    iget p0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, p0}, Lcom/android/launcher3/DeviceProfile;->getCellContentHeight(III)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
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
.end method

.method public getCellWidthHeight()[I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    .line 4
    .line 5
    filled-new-array {v0, p0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public getChildAt(II)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 4
    iget v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    if-ltz v4, :cond_2

    iget v5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    if-ge v4, v5, :cond_2

    iget v5, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    if-ltz v5, :cond_2

    iget v6, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    if-lt v5, v6, :cond_0

    goto :goto_1

    :cond_0
    if-gt v4, p1, :cond_2

    .line 5
    iget v6, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    add-int/2addr v4, v6

    if-ge p1, v4, :cond_2

    if-gt v5, p2, :cond_2

    iget v3, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    add-int/2addr v5, v3

    if-ge p2, v5, :cond_2

    return-object v2

    .line 6
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getChildAt, child no CellLayoutLayoutParams, child:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShortcutAndWidgetContainer"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChildAt(IIZ)Landroid/view/View;
    .locals 7

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz p3, :cond_0

    .line 10
    iget v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    goto :goto_1

    :cond_0
    iget v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    :goto_1
    if-eqz p3, :cond_1

    .line 11
    iget v5, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    goto :goto_2

    :cond_1
    iget v5, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    :goto_2
    if-ltz v4, :cond_4

    .line 12
    iget v6, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    if-ge v4, v6, :cond_4

    if-ltz v5, :cond_4

    iget v6, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    if-lt v5, v6, :cond_2

    goto :goto_3

    :cond_2
    if-gt v4, p1, :cond_4

    .line 13
    iget v6, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    add-int/2addr v4, v6

    if-ge p1, v4, :cond_4

    if-gt v5, p2, :cond_4

    iget v3, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    add-int/2addr v5, v3

    if-ge p2, v5, :cond_4

    return-object v2

    .line 14
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "child no CellLayoutLayoutParams, child:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShortcutAndWidgetContainer"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChildAtForAnchors(II)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v3, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v4, "getChildAt, child no CellLayoutLayoutParams, child:"

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "ShortcutAndWidgetContainer"

    .line 36
    .line 37
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 46
    .line 47
    iget v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 48
    .line 49
    if-ltz v4, :cond_2

    .line 50
    .line 51
    iget v5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    .line 52
    .line 53
    if-ge v4, v5, :cond_2

    .line 54
    .line 55
    iget v3, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 56
    .line 57
    if-ltz v3, :cond_2

    .line 58
    .line 59
    iget v5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    .line 60
    .line 61
    if-lt v3, v5, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-ne p1, v4, :cond_2

    .line 65
    .line 66
    if-ne p2, v3, :cond_2

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return-object p0
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

.method public injectMeasureChild(Landroid/view/View;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Lcom/android/launcher3/DeviceProfile;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/hotseat/HotseatDividerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCellContentHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lj4/e;->v(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x1

    .line 24
    const/high16 v5, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    const/high16 v9, 0x3f000000    # 0.5f

    .line 32
    .line 33
    if-eq v2, v4, :cond_3

    .line 34
    .line 35
    if-eq v2, v6, :cond_2

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 40
    .line 41
    sub-int/2addr p2, v0

    .line 42
    int-to-float p2, p2

    .line 43
    mul-float/2addr p2, v9

    .line 44
    invoke-static {v8, p2}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    :goto_0
    float-to-int p2, p2

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    move p2, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 54
    .line 55
    sub-int/2addr p2, v0

    .line 56
    int-to-float p2, p2

    .line 57
    mul-float/2addr p2, v1

    .line 58
    invoke-static {v8, p2}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v1, p1, Lcom/android/launcher3/BubbleTextView;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 69
    .line 70
    iget v0, v0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 71
    .line 72
    :cond_4
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    .line 74
    sub-int/2addr p2, v0

    .line 75
    int-to-float p2, p2

    .line 76
    mul-float/2addr p2, v9

    .line 77
    invoke-static {v8, p2}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    instance-of v2, p1, Lcom/android/launcher/u;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Lcom/android/launcher/u;

    .line 88
    .line 89
    invoke-interface {v2}, Lcom/android/launcher/u;->isLayoutHorizontal()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTmpRect:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-interface {v2, v0}, Lcom/android/launcher/u;->getIconRect(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTmpRect:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr p2, v0

    .line 109
    int-to-float p2, p2

    .line 110
    div-float/2addr p2, v5

    .line 111
    invoke-static {v8, p2}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    instance-of v2, p1, Lcom/android/launcher3/BubbleTextView;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iget v2, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 121
    .line 122
    if-ne v2, v6, :cond_7

    .line 123
    .line 124
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 125
    .line 126
    int-to-float p2, p2

    .line 127
    div-float/2addr p2, v5

    .line 128
    int-to-float v0, v0

    .line 129
    sub-float/2addr p2, v0

    .line 130
    mul-float/2addr p2, v1

    .line 131
    invoke-static {v8, p2}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 137
    .line 138
    sub-int/2addr p2, v0

    .line 139
    int-to-float p2, p2

    .line 140
    mul-float/2addr p2, v1

    .line 141
    invoke-static {v8, p2}, Ljava/lang/Math;->max(FF)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 147
    .line 148
    sub-int/2addr p2, v0

    .line 149
    int-to-float p2, p2

    .line 150
    mul-float/2addr p2, v1

    .line 151
    invoke-static {v8, p2}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    goto :goto_0

    .line 156
    :goto_1
    iget v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    if-ne v0, v6, :cond_9

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iget p3, p3, Lj4/f;->H:I

    .line 168
    .line 169
    int-to-float p3, p3

    .line 170
    div-float/2addr p3, v5

    .line 171
    float-to-int p3, p3

    .line 172
    goto :goto_3

    .line 173
    :cond_a
    :goto_2
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    iget p3, p3, Lj4/q;->g:I

    .line 178
    .line 179
    :goto_3
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    move-object v0, p1

    .line 184
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView$BubbleTextViewWrapper;->this$0:Lcom/android/launcher3/BubbleTextView;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 203
    .line 204
    iget-boolean v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    move v0, v7

    .line 208
    :goto_4
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget v1, Lcom/android/launcher3/R$dimen;->new_update_padding_left_add:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-int/2addr p3, v0

    .line 225
    :cond_c
    iget p0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    .line 226
    .line 227
    if-eq p0, v3, :cond_d

    .line 228
    .line 229
    if-ne p0, v4, :cond_e

    .line 230
    .line 231
    :cond_d
    move p3, v7

    .line 232
    :cond_e
    instance-of p0, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 233
    .line 234
    if-eqz p0, :cond_f

    .line 235
    .line 236
    move p2, v7

    .line 237
    move p3, p2

    .line 238
    :cond_f
    instance-of p0, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 239
    .line 240
    if-eqz p0, :cond_10

    .line 241
    .line 242
    return-void

    .line 243
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-ne p3, p0, :cond_11

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-ne p2, p0, :cond_11

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-ne p3, p0, :cond_11

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_11

    .line 266
    .line 267
    instance-of p0, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 268
    .line 269
    if-eqz p0, :cond_12

    .line 270
    .line 271
    move-object p0, p1

    .line 272
    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasExtendedGrids()Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_12

    .line 279
    .line 280
    :cond_11
    invoke-virtual {p1, p3, p2, p3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 281
    .line 282
    .line 283
    :cond_12
    return-void
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
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
.end method

.method public invertLayoutHorizontally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mInvertIfRtl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
.end method

.method public layoutChild(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 7
    const-string v2, "ShortcutAndWidgetContainer"

    if-eqz v1, :cond_9

    .line 11
    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 13
    instance-of v1, p1, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 21
    instance-of v1, v1, Lcom/android/launcher3/OplusHotseat;

    if-nez v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 27
    instance-of v3, v1, Lcom/android/launcher3/Launcher;

    if-eqz v3, :cond_1

    .line 31
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v3

    if-nez v3, :cond_0

    .line 39
    sget-object v3, Lx5/g;->k:Lx5/g;

    .line 41
    invoke-virtual {v3}, Lx5/g;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v4, "run scaleAndCenterAreaWidgetlauncher.isWorkspaceLoading():"

    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v1

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v1, "isRunning:"

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    sget-object v1, Lx5/g;->k:Lx5/g;

    .line 76
    invoke-virtual {v1}, Lx5/g;->r()Z

    move-result v1

    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 92
    check-cast v1, Lcom/android/launcher3/card/IAreaWidget;

    .line 94
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->scaleAndCenterAreaWidget(Lcom/android/launcher3/card/IAreaWidget;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)V

    .line 97
    :cond_2
    :goto_0
    iget v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 99
    iget v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 105
    instance-of v5, v4, Lcom/android/launcher3/OplusHotseat;

    if-eqz v5, :cond_4

    .line 109
    check-cast v4, Lcom/android/launcher3/OplusHotseat;

    .line 111
    invoke-virtual {v4}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 117
    iget-boolean v5, v4, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    if-nez v5, :cond_3

    .line 121
    iget v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animXToHotseat:I

    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    goto :goto_1

    .line 129
    :cond_3
    iget v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animY:I

    .line 131
    :cond_4
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v4

    .line 135
    const-string v5, ", ItemInfo = "

    .line 137
    const-string v6, ", child = "

    .line 139
    const-string v7, ", lp.y = "

    if-eqz v4, :cond_5

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 147
    instance-of v8, v4, Lcom/android/launcher3/OplusHotseat;

    if-eqz v8, :cond_5

    .line 151
    check-cast v4, Lcom/android/launcher3/OplusHotseat;

    .line 153
    new-instance v8, Ljava/lang/StringBuilder;

    .line 155
    const-string/jumbo v9, "layoutChild : lp.x = "

    .line 158
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    iget v9, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget v9, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 171
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    const-string v9, ", lp.animX = "

    .line 176
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget v9, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    const-string v9, ", lp.animY = "

    .line 186
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget v9, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animY:I

    .line 191
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const-string v9, ", lp.animXToDragLayer = "

    .line 196
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget v9, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animXToHotseat:I

    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v9, ", lp.width = "

    .line 206
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 211
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    const-string v9, ", lp.height = "

    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 221
    const-string v10, ", childLeft = "

    .line 223
    const-string v11, ", childTop = "

    .line 225
    invoke-static {v9, v1, v10, v11, v8}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 228
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    const-string v9, ", mTmpCellXY = "

    .line 233
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget-object v9, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTmpCellXY:[I

    .line 238
    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    .line 242
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v9, ", xxx = "

    .line 247
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v1

    .line 255
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 271
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 278
    const-string v8, "Hotseat"

    .line 280
    invoke-static {v8, v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 289
    invoke-direct {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->isClockWidgetOrBreeno(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 297
    const-string v8, " didLayout, child:"

    .line 299
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 309
    const-string/jumbo v8, "onLayoutProcess"

    .line 312
    invoke-static {v2, v8, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_6
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v4, v1

    .line 318
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v8, v3

    .line 321
    invoke-virtual {p1, v1, v3, v4, v8}, Landroid/view/View;->layout(IIII)V

    .line 324
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 330
    iget v4, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    if-le v4, v8, :cond_7

    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340
    const-string/jumbo v8, "layoutChild error: lp.x = "

    .line 343
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    iget v8, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 348
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    iget v7, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 356
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 372
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 379
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_7
    iget-boolean p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->dropped:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 387
    iput-boolean p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->dropped:Z

    .line 389
    iget-object v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTmpCellXY:[I

    .line 391
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 394
    iget-object v4, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 396
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    .line 400
    aget p0, v2, p1

    add-int/2addr p0, v1

    .line 403
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 405
    div-int/lit8 p1, p1, 0x2

    add-int v7, p1, p0

    const/4 p0, 0x1

    .line 410
    aget p0, v2, p0

    add-int/2addr p0, v3

    .line 413
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 415
    div-int/lit8 p1, p1, 0x2

    add-int v8, p1, p0

    const/4 v10, 0x0

    .line 420
    const-string v6, "android.home.drop"

    const/4 v9, 0x0

    .line 423
    invoke-virtual/range {v4 .. v10}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    :cond_8
    return-void

    .line 427
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 429
    const-string/jumbo v0, "layoutChild failed! child.p:"

    .line 432
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 439
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    const-string v0, ", child:"

    .line 444
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 451
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 458
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public measureChild(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 7
    const-string v2, "ShortcutAndWidgetContainer"

    if-eqz v1, :cond_6

    .line 11
    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 13
    iget v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    if-lez v1, :cond_0

    .line 17
    iget v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    if-gtz v1, :cond_1

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v3, "measureChild: mCellWidth = "

    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, ", mCellHeight = "

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    sget v3, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 50
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 55
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 59
    instance-of v3, p1, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v3, :cond_2

    move-object v3, p1

    .line 64
    check-cast v3, Lcom/android/launcher3/card/IAreaWidget;

    const/16 v4, 0x43

    .line 68
    invoke-interface {v3, v4}, Lcom/android/launcher3/card/IAreaWidget;->isOfAreaWidgetType(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 74
    iget-object v4, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTempRect:Landroid/graphics/Rect;

    .line 76
    invoke-interface {v3, v1, v4}, Lcom/android/launcher3/card/IAreaWidget;->getWidgetInset(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 79
    iget v4, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    .line 81
    iget v5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v6

    .line 87
    iget v7, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    .line 89
    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    .line 91
    iget v8, v1, Landroid/graphics/PointF;->x:F

    .line 93
    iget v9, v1, Landroid/graphics/PointF;->y:F

    .line 95
    iget-object v10, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mBorderSpace:Landroid/graphics/Point;

    .line 97
    iget-object v11, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTempRect:Landroid/graphics/Rect;

    move-object v3, v0

    .line 100
    invoke-virtual/range {v3 .. v11}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIFFLandroid/graphics/Point;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 108
    instance-of v4, v3, Lcom/android/launcher3/OplusHotseat;

    if-eqz v4, :cond_3

    .line 112
    check-cast v3, Lcom/android/launcher3/OplusHotseat;

    .line 114
    invoke-virtual {v3}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 120
    iget v4, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    .line 122
    iget v5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    .line 124
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v6

    .line 128
    iget v7, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    .line 130
    iget-object v8, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mBorderSpace:Landroid/graphics/Point;

    move-object v3, v0

    .line 133
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setupInAnim(IIZILandroid/graphics/Point;)V

    goto :goto_0

    .line 137
    :cond_3
    iget v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 142
    iget v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    if-eq v3, v4, :cond_4

    .line 146
    iget v4, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    .line 148
    iget v5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    .line 150
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v6

    .line 154
    iget v7, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    .line 156
    iget v8, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    .line 158
    iget-object v9, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mBorderSpace:Landroid/graphics/Point;

    move-object v3, v0

    .line 161
    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIILandroid/graphics/Point;)V

    goto :goto_0

    .line 165
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    const-string/jumbo v4, "measureChild cellX or cellY error,lp.cellX\uff1a"

    .line 176
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    iget v4, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    const-string v4, ",lp.cellY:"

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget v4, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const-string v4, ",child:"

    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->injectMeasureChild(Landroid/view/View;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Lcom/android/launcher3/DeviceProfile;)V

    .line 212
    :goto_1
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 216
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 220
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 222
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 226
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    const-string/jumbo v1, "measureChild: "

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    const-string p1, " error:"

    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-static {p0, v0, v2}, Lcom/android/common/util/cb;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 251
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 253
    const-string/jumbo v0, "measureChild failed! child.p:"

    .line 256
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    const-string v0, ", child:"

    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 275
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 282
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
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

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    .line 9
    const-string/jumbo p3, "onLayoutProcess"

    .line 12
    const-string p4, "ShortcutAndWidgetContainer"

    if-eqz p2, :cond_0

    .line 16
    const-string/jumbo p2, "onLayout,count:"

    .line 19
    const-string p5, " Requested:"

    .line 21
    invoke-static {p1, p2, p5}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p5

    .line 29
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string p5, ", "

    .line 34
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p5, 0x7

    .line 38
    invoke-static {p5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p5

    .line 42
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p4, p3, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    .line 55
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 59
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 67
    invoke-virtual {p0, p5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->layoutChild(Landroid/view/View;)V

    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    const-string v1, " child.layoutChild, child.getVisibility() = "

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string/jumbo v1, "skip:"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 104
    invoke-static {p4, p3, p5}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 13
    const-string v1, "ShortcutAndWidgetContainer"

    if-lez p1, :cond_0

    if-gtz p2, :cond_3

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 23
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 27
    check-cast v2, Landroid/view/View;

    .line 29
    const-string/jumbo v3, "onMeasure: widthSpecSize = "

    .line 32
    const-string v4, ", heightSpecSize = "

    .line 34
    const-string v5, ", parent.width = "

    .line 36
    invoke-static {p1, p2, v3, v4, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v4, ", parent.height = "

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 68
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 74
    iget-object v3, v2, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lj4/e;

    if-eqz v3, :cond_2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 82
    instance-of v4, v3, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v4, :cond_2

    .line 86
    check-cast v3, Lcom/android/launcher3/OplusCellLayout;

    .line 88
    iget-object p1, v2, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lj4/e;

    .line 90
    invoke-virtual {p1}, Lj4/e;->k()I

    move-result p1

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, p2

    sub-int/2addr p1, v4

    .line 104
    iget-object p2, v2, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lj4/e;

    .line 106
    invoke-virtual {p2}, Lj4/e;->j()I

    move-result p2

    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr p2, v3

    goto :goto_0

    .line 121
    :cond_2
    const-string/jumbo v2, "onMeasure: get error!!!"

    .line 124
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 130
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_4

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    const-string/jumbo v4, "onMeasure: widthSpecSize:"

    .line 142
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string p1, " heightSpecSize:"

    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-static {v2, v3, v1}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_7

    .line 162
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_5

    .line 174
    invoke-virtual {p0, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    goto :goto_2

    .line 178
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    const-string/jumbo v4, "onMeasure child:"

    .line 189
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    .line 199
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 206
    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "removeViewInLayout: "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "ShortcutAndWidgetContainer"

    .line 24
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public setAlpha(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-static {p1, v0}, Lfj/a0;->i(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 20
    const-string/jumbo p0, "setAlpha:"

    .line 23
    const-string v1, "-->"

    .line 25
    const-string v2, "; caller="

    .line 27
    invoke-static {p0, v0, v1, p1, v2}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xa

    .line 33
    const-string v0, "ShortcutAndWidgetContainer"

    .line 35
    invoke-static {p0, p1, v0}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCellDimensions(IIIILandroid/graphics/Point;)V
    .locals 3

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 5
    :cond_0
    const-string/jumbo v0, "setCellDimensions: cellWidth = "

    .line 8
    const-string v1, ", cellHeight = "

    .line 10
    const-string v2, ", caller = "

    .line 12
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    .line 17
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "ShortcutAndWidgetContainer"

    .line 30
    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    iput p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    .line 35
    iput p2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    .line 37
    iput p3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    .line 39
    iput p4, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    .line 41
    iput-object p5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mBorderSpace:Landroid/graphics/Point;

    return-void
.end method

.method public setChildVisibility(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move v5, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v5, v3

    .line 22
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    instance-of v5, v2, Lcom/android/launcher3/card/IAreaWidget;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/android/launcher3/card/IAreaWidget;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/android/launcher3/card/IAreaWidget;->getTranslationForCentering()Landroid/graphics/PointF;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v5, v4

    .line 46
    :goto_2
    invoke-interface {v3}, Lcom/android/launcher3/card/IAreaWidget;->getScaleToFit()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move v5, v4

    .line 52
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 62
    .line 63
    .line 64
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
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

.method public setInvertIfRtl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mInvertIfRtl:Z

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

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    if-ne p1, p0, :cond_0

    .line 14
    const-string/jumbo p0, "setVisibility "

    .line 17
    const-string v0, "; caller = "

    .line 19
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xa

    .line 25
    const-string v0, "ShortcutAndWidgetContainer"

    .line 27
    invoke-static {p0, p1, v0}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setupLp(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v1, :cond_1

    move-object v2, v0

    .line 10
    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 14
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 18
    instance-of v1, p1, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v1, :cond_0

    .line 22
    check-cast p1, Lcom/android/launcher3/card/IAreaWidget;

    const/16 v1, 0x43

    .line 26
    invoke-interface {p1, v1}, Lcom/android/launcher3/card/IAreaWidget;->isOfAreaWidgetType(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTempRect:Landroid/graphics/Rect;

    .line 34
    invoke-interface {p1, v0, v1}, Lcom/android/launcher3/card/IAreaWidget;->getWidgetInset(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 37
    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    .line 39
    iget v4, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v5

    .line 45
    iget v6, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    .line 47
    iget-object p1, v0, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    .line 49
    iget v7, p1, Landroid/graphics/PointF;->x:F

    .line 51
    iget v8, p1, Landroid/graphics/PointF;->y:F

    .line 53
    iget-object v9, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mBorderSpace:Landroid/graphics/Point;

    .line 55
    iget-object v10, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTempRect:Landroid/graphics/Rect;

    .line 57
    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIFFLandroid/graphics/Point;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 61
    :cond_0
    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    .line 63
    iget v4, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v5

    .line 69
    iget v6, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    .line 71
    iget v7, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    .line 73
    iget-object v8, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mBorderSpace:Landroid/graphics/Point;

    .line 75
    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIILandroid/graphics/Point;)V

    :goto_0
    return-void

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v0, "setupLp failed! child.p:"

    .line 84
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", child:"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 110
    const-string p1, "ShortcutAndWidgetContainer"

    .line 112
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alpha="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string v1, ", isLayoutRequested="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
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

.method public updatePageContentScale()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mSpringScaleAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mSpringScaleAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 11
    .line 12
    const v1, 0x3f666666    # 0.9f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mSpringScaleAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

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
