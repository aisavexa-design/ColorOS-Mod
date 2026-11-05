.class public Lcom/android/launcher/togglebar/LayoutSettingsHelper;
.super Ljava/lang/Object;
.source "LayoutSettingsHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/LayoutSettingsHelper$f;,
        Lcom/android/launcher/togglebar/LayoutSettingsHelper$e;
    }
.end annotation


# static fields
.field private static final CURRENT_SCREEN_CHILDREN_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LAYOUT_CELLCOUNT_Y:I = 0x6

.field public static final GRID_CHANGE_ANIM_DURATION:I = 0x207

.field public static final GRID_CHANGE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final LEFT_TO_RIGHT_MARK:Ljava/lang/String; = "\u200e"

.field private static final ORIGINAL_STACK_INFO_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ORIGINAL_VIEWS_INFO_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "LayoutSettingsHelper"

.field private static final WIDGET_ALPHA_ANIM_BOUNCE:F = 0.0f

.field private static final WIDGET_ALPHA_ANIM_DURATION:I = 0xc8

.field private static final WIDGET_ALPHA_ANIM_RESPONSE:F = 0.3f

.field private static isNeedChangeWordlessDesktop:Z

.field private static mAddNewScreenQuantityWhenSwitchLayout:I

.field private static final sIconsMovingIn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sIconsMovingOnScreen:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sIconsMovingOut:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sInApplySwitchLayout:Z

.field private static sIsSwitchingCurrentCellLayout:Z

.field private static sSkipIconColorRefreshLauncherToken:I

.field private static sSkipIconColorRefreshOnNextFinishBind:Z

.field private static wordlessDesktopDisplayValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

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
    sput-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->GRID_CHANGE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->CURRENT_SCREEN_CHILDREN_MAP:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->ORIGINAL_VIEWS_INFO_MAP:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->ORIGINAL_STACK_INFO_MAP:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIconsMovingOnScreen:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIconsMovingOut:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIconsMovingIn:Ljava/util/Map;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    sput-boolean v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIsSwitchingCurrentCellLayout:Z

    .line 61
    .line 62
    sput-boolean v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sInApplySwitchLayout:Z

    .line 63
    .line 64
    sput-boolean v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sSkipIconColorRefreshOnNextFinishBind:Z

    .line 65
    .line 66
    sput v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sSkipIconColorRefreshLauncherToken:I

    .line 67
    .line 68
    sput-boolean v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isNeedChangeWordlessDesktop:Z

    .line 69
    .line 70
    sput v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->mAddNewScreenQuantityWhenSwitchLayout:I

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static synthetic a(Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->lambda$showAllWidget$4(Landroid/util/Pair;)V

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
.end method

.method public static applyLayoutSettings(Lcom/android/launcher/Launcher;IIZ)V
    .locals 3

    .line 1
    const-string v0, "applyLayoutSettings, column = "

    .line 2
    .line 3
    const-string v1, ", row = "

    .line 4
    .line 5
    const-string v2, ", isBackActionNotNull = "

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", caller = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Layout"

    .line 32
    .line 33
    const-string v2, "LayoutSettingsHelper"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$f;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$f;-><init>(Lcom/android/launcher/Launcher;IIZ)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    new-array p0, p0, [Ljava/lang/Void;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static synthetic b(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->lambda$initCurrentScreenItems$0(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;)V

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
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->lambda$onToggleBarLayoutDestroy$1()V

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
.end method

.method private static changeWidgetsVisibility(Lcom/android/launcher/Launcher;ZZ)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->CURRENT_SCREEN_CHILDREN_MAP:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "LayoutSettingsHelper"

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const-string v3, "changeWidgetsVisibility -- show: "

    .line 23
    .line 24
    const-string v5, ", anim: "

    .line 25
    .line 26
    invoke-static {v3, v0, v5, v1, v4}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move v8, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v8, v6

    .line 47
    :goto_0
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move v9, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v9, v7

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_14

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Landroid/util/Pair;

    .line 71
    .line 72
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, Landroid/view/View;

    .line 75
    .line 76
    instance-of v12, v11, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    if-eqz v12, :cond_9

    .line 80
    .line 81
    move-object v12, v11

    .line 82
    check-cast v12, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 83
    .line 84
    invoke-static {v12}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isWidgetVisibleItem(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_6

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-static {v0, v11, v8, v9}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->getWidgetAlphaAnimator(ZLandroid/view/View;FF)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    new-instance v15, Lcom/android/launcher/togglebar/LayoutSettingsHelper$a;

    .line 97
    .line 98
    invoke-direct {v15, v12}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$a;-><init>(Lcom/android/launcher3/stack/view/StackGroupView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v11, v9}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_8

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-static {v0, v11, v8, v9}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->getWidgetAlphaAnimator(ZLandroid/view/View;FF)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-virtual {v11, v6}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_3
    invoke-static {v12, v0}, Lcom/android/launcher3/stack/utils/StackCacheManager;->setStackGroupChildrenVisibility(Lcom/android/launcher3/stack/view/StackGroupView;Z)V

    .line 137
    .line 138
    .line 139
    :cond_9
    instance-of v12, v11, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 140
    .line 141
    if-nez v12, :cond_a

    .line 142
    .line 143
    instance-of v12, v11, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 144
    .line 145
    if-eqz v12, :cond_4

    .line 146
    .line 147
    :cond_a
    instance-of v12, v11, Lcom/android/launcher3/widget/DeferredAppWidgetHostView;

    .line 148
    .line 149
    if-eqz v12, :cond_b

    .line 150
    .line 151
    new-instance v12, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v14, "changeWidgetsVisibility -- child is DeferredAppWidgetHostView! Do not re-add it again. child: "

    .line 154
    .line 155
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v4, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_b
    instance-of v12, v11, Lcom/android/launcher/widget/OplusUserLockedAppWidgetHostView;

    .line 173
    .line 174
    if-eqz v12, :cond_c

    .line 175
    .line 176
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_10

    .line 181
    .line 182
    new-instance v12, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v14, "changeWidgetsVisibility -- child is OplusUserLockedAppWidgetHostView! Do not re-add it again. child: "

    .line 185
    .line 186
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v4, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    if-eqz v0, :cond_10

    .line 203
    .line 204
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-nez v10, :cond_10

    .line 209
    .line 210
    sget-object v10, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->ORIGINAL_VIEWS_INFO_MAP:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    .line 217
    .line 218
    if-eqz v10, :cond_10

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    if-eqz v12, :cond_10

    .line 225
    .line 226
    instance-of v12, v11, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 227
    .line 228
    if-eqz v12, :cond_d

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    iget v14, v10, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 235
    .line 236
    invoke-static {v12, v14}, Lcom/android/launcher3/WorkspaceHelper;->getHomescreenIconByItemId(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    goto :goto_4

    .line 241
    :cond_d
    const/4 v12, 0x0

    .line 242
    :goto_4
    if-eqz v12, :cond_e

    .line 243
    .line 244
    if-eq v12, v11, :cond_e

    .line 245
    .line 246
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    if-eqz v12, :cond_e

    .line 251
    .line 252
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_10

    .line 257
    .line 258
    const-string v12, "changeWidgetsVisibility -- skip re-add, same item already on screen. "

    .line 259
    .line 260
    invoke-static {v12, v10, v4}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_f

    .line 269
    .line 270
    const-string v12, "changeWidgetsVisibility -- child parent is null! re-add it. child: "

    .line 271
    .line 272
    invoke-static {v12, v10, v4}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-virtual {v12, v11, v10}, Lcom/android/launcher3/OplusWorkspace;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 280
    .line 281
    .line 282
    :cond_10
    :goto_5
    if-eqz v1, :cond_12

    .line 283
    .line 284
    instance-of v10, v11, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 285
    .line 286
    if-eqz v10, :cond_11

    .line 287
    .line 288
    check-cast v11, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 289
    .line 290
    const v10, 0x3e99999a    # 0.3f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v9, v10, v7}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->animateWdigetAlpha(FFF)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_11
    instance-of v10, v11, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 299
    .line 300
    if-eqz v10, :cond_4

    .line 301
    .line 302
    check-cast v11, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 303
    .line 304
    invoke-virtual {v11, v9}, Lcom/android/launcher3/inspirationclock/InspirationClock;->animateWidgetAlpha(F)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_12
    invoke-virtual {v11, v9}, Landroid/view/View;->setAlpha(F)V

    .line 310
    .line 311
    .line 312
    if-eqz v0, :cond_13

    .line 313
    .line 314
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_13
    const/16 v10, 0x8

    .line 320
    .line 321
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_15

    .line 331
    .line 332
    return-void

    .line 333
    :cond_15
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 334
    .line 335
    .line 336
    if-eqz v0, :cond_16

    .line 337
    .line 338
    move-object/from16 v0, p0

    .line 339
    .line 340
    invoke-static {v0, v3}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->postAnimToNextLayoutCurrentPage(Lcom/android/launcher/Launcher;Landroid/animation/AnimatorSet;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_16

    .line 345
    .line 346
    return-void

    .line 347
    :cond_16
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 348
    .line 349
    .line 350
    return-void
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
.end method

.method public static clear()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "clear , callers ="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    const-string v2, "LayoutSettingsHelper"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->resetSpanChangeState()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->CURRENT_SCREEN_CHILDREN_MAP:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->ORIGINAL_VIEWS_INFO_MAP:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->ORIGINAL_STACK_INFO_MAP:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIconsMovingOnScreen:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIconsMovingOut:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIconsMovingIn:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public static consumeSkipIconColorRefreshOnFinishBind(Lcom/android/launcher3/Launcher;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sSkipIconColorRefreshOnNextFinishBind:Z

    .line 2
    .line 3
    const-string v1, "LayoutSettingsHelper"

    .line 4
    .line 5
    const-string v2, "Layout"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p0, "consumeSkipIconColorRefreshOnFinishBind: consumed=false"

    .line 17
    .line 18
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sget v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sSkipIconColorRefreshLauncherToken:I

    .line 27
    .line 28
    if-eq v0, p0, :cond_2

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "consume launcherToken mismatch, expect="

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget v1, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sSkipIconColorRefreshLauncherToken:I

    .line 38
    .line 39
    const-string v2, ", actual="

    .line 40
    .line 41
    invoke-static {v0, v1, p0, v2}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->resetSkipIconColorRefreshOnFinishBindInternal(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    sput-boolean v3, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sSkipIconColorRefreshOnNextFinishBind:Z

    .line 50
    .line 51
    sput v3, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sSkipIconColorRefreshLauncherToken:I

    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v0, "consumeSkipIconColorRefreshOnFinishBind: consumed=true, launcherToken="

    .line 60
    .line 61
    const-string v3, ", caller="

    .line 62
    .line 63
    invoke-static {p0, v0, v3}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const/4 p0, 0x1

    .line 83
    return p0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static synthetic d(Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->lambda$showAllWidget$3(Landroid/util/Pair;)V

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
.end method

.method public static synthetic e(Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->lambda$hideAllWidget$2(Landroid/util/Pair;)V

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
.end method

.method public static bridge synthetic f()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->CURRENT_SCREEN_CHILDREN_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static bridge synthetic g()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->ORIGINAL_STACK_INFO_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static getAddNewScreenQuantityWhenSwitchLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->mAddNewScreenQuantityWhenSwitchLayout:I

    .line 2
    .line 3
    return v0
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
.end method

.method public static getCurrentScreenChildrenMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->CURRENT_SCREEN_CHILDREN_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static getSIsSwitchingCurrentCellLayout()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIsSwitchingCurrentCellLayout:Z

    .line 2
    .line 3
    return v0
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
.end method

.method private static getWidgetAlphaAnimator(ZLandroid/view/View;FF)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const-string v0, "alpha"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p2, v1, v2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    aput p3, v1, p2

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-wide/16 v0, 0xc8

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    new-instance p3, Lcom/android/launcher/togglebar/LayoutSettingsHelper$b;

    .line 22
    .line 23
    invoke-direct {p3, p1, p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$b;-><init>(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    return-object p2
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static getWordlessDesktopDisplayValue()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->wordlessDesktopDisplayValue:I

    .line 2
    .line 3
    return v0
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
.end method

.method public static bridge synthetic h()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->ORIGINAL_VIEWS_INFO_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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
.end method

.method private static hideAllWidget(Lcom/android/launcher/Launcher;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->CURRENT_SCREEN_CHILDREN_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "LayoutSettingsHelper"

    .line 17
    .line 18
    const-string v2, "changeWidgetsVisibility -- show: hideAllWidget"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/util/Pair;

    .line 42
    .line 43
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v3, v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    check-cast v2, Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isWidgetVisibleItem(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    instance-of v2, v2, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v3, Lcom/android/launcher/togglebar/h;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, v1, v4}, Lcom/android/launcher/togglebar/h;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static bridge synthetic i()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIconsMovingIn:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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
.end method

.method private static initCurrentScreenItems(Lcom/android/launcher/Launcher;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 8
    const-string v1, "LayoutSettingsHelper"

    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 18
    const-string/jumbo p0, "initCurrentScreenItems : workspace is null."

    .line 20
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 37
    check-cast v3, Lcom/android/launcher3/CellLayout;

    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50
    invoke-virtual {v0, v3}, Lcom/android/launcher3/OplusWorkspace;->getScreenPairOnFolded(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 63
    new-instance v0, Lcom/android/launcher/f1;

    const/4 v3, 0x1

    .line 66
    invoke-direct {v0, p0, v3}, Lcom/android/launcher/f1;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v0, "initCurrentScreenItems -- count = "

    .line 76
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->CURRENT_SCREEN_CHILDREN_MAP:Ljava/util/Map;

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static initLauncherAppWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Ljava/util/Map;Landroid/view/View;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/android/launcher3/util/ComponentKey;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/appwidget/AppWidgetProviderInfo;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->obtain()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p2, p1, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 23
    .line 24
    iput p2, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    .line 25
    .line 26
    iget p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 27
    .line 28
    iput p1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method private static initLauncherCardInfo(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher/Launcher;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/card/manager/domain/CardManager;->k(ILandroid/content/Context;)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    .line 22
    .line 23
    iput v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/LauncherCardInfo;->resetMinWidthAndMinHeightIfNeeded(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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

.method public static isCurrentCellLayoutInAdjustment()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIconsMovingOnScreen:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIconsMovingOut:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIconsMovingIn:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
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
.end method

.method public static isInApplySwitchLayout()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sInApplySwitchLayout:Z

    .line 2
    .line 3
    return v0
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
.end method

.method private static isInLayoutPreviewState(Lcom/android/launcher/Launcher;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Lb6/e;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static isIsNeedChangeWordlessDesktop()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isNeedChangeWordlessDesktop:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public static bridge synthetic j()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIconsMovingOnScreen:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static bridge synthetic k()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIconsMovingOut:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static bridge synthetic l(Lcom/android/launcher/Launcher;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->initCurrentScreenItems(Lcom/android/launcher/Launcher;)V

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
.end method

.method private static synthetic lambda$hideAllWidget$2(Landroid/util/Pair;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static synthetic lambda$initCurrentScreenItems$0(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 24
    .line 25
    instance-of v5, v4, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/android/launcher3/stack/mode/StackInfo;->getVisibleItemInfoInGroup()Lcom/android/launcher3/model/data/ItemInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v6, v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    check-cast v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getAllProvidersMap()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    invoke-static {v5, v1, v3}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->initLauncherAppWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Ljava/util/Map;Landroid/view/View;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_7

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v3, v4, v5}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveViewInfoToMap(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    instance-of v6, v5, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    check-cast v5, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 67
    .line 68
    invoke-static {v5, p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->initLauncherCardInfo(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher/Launcher;)V

    .line 69
    .line 70
    .line 71
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v3, v4, v5}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveViewInfoToMap(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v3, v4, v5}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveViewInfoToMap(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    instance-of v5, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    move-object v5, v4

    .line 96
    check-cast v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-static {}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getAllProvidersMap()Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_4
    invoke-static {v5, v1, v3}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->initLauncherAppWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Ljava/util/Map;Landroid/view/View;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    iget v7, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    .line 111
    .line 112
    iput v7, v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    .line 113
    .line 114
    iget v7, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    .line 115
    .line 116
    iput v7, v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v3, v4, v5}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveViewInfoToMap(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    instance-of v5, v4, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    move-object v5, v4

    .line 131
    check-cast v5, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 132
    .line 133
    invoke-static {v5, p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->initLauncherCardInfo(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher/Launcher;)V

    .line 134
    .line 135
    .line 136
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v3, v4, v5}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveViewInfoToMap(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v3, v4, v5}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveViewInfoToMap(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method private static lambda$onToggleBarLayoutDestroy$1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->clear()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx5/q;->h:Lx5/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx5/q;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lx5/q;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lx5/q;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lx5/q;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
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
.end method

.method private static synthetic lambda$showAllWidget$3(Landroid/util/Pair;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static synthetic lambda$showAllWidget$4(Landroid/util/Pair;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static bridge synthetic m(Lcom/android/launcher/Launcher;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isInLayoutPreviewState(Lcom/android/launcher/Launcher;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static markSkipIconColorRefreshForNextFinishBind(Lcom/android/launcher3/Launcher;II)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sSkipIconColorRefreshOnNextFinishBind:Z

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    .line 8
    sput p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sSkipIconColorRefreshLauncherToken:I

    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 16
    const-string/jumbo p0, "markSkipIconColorRefreshForNextFinishBind: "

    .line 19
    const-string/jumbo v0, "x"

    .line 22
    const-string v1, ", launcherToken="

    .line 24
    invoke-static {p1, p2, p0, v0, v1}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 28
    sget p1, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sSkipIconColorRefreshLauncherToken:I

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ", caller="

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    .line 39
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    const-string p1, "Layout"

    .line 52
    const-string p2, "LayoutSettingsHelper"

    .line 54
    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic n(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->notifyLayoutChanged(II)V

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
.end method

.method public static newInstance()Lcom/android/launcher/togglebar/LayoutSettingsHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method private static notifyLayoutChanged(II)V
    .locals 2

    .line 1
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lej/d0;->q()Lej/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/android/launcher/togglebar/LayoutSettingsHelper$d;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$d;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lej/d;->c(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static bridge synthetic o(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->verifyCurrentCellLayoutOccupancy(Ljava/util/List;)V

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
.end method

.method public static onHostViewReplacedDuringLayout(Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 3
    const-string v1, "LayoutSettingsHelper"

    if-eqz v0, :cond_10

    move-object v0, p1

    .line 8
    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz p2, :cond_10

    .line 12
    sget-object v2, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->CURRENT_SCREEN_CHILDREN_MAP:Ljava/util/Map;

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 26
    instance-of v3, v3, Lcom/android/launcher/Launcher;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 35
    check-cast v3, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_f

    .line 41
    sget-object v5, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 43
    invoke-virtual {v3, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 49
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 55
    invoke-virtual {v3}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v3

    .line 59
    instance-of v3, v3, Lb6/e;

    if-nez v3, :cond_2

    goto/16 :goto_6

    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 89
    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_3

    .line 93
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p0, :cond_5

    if-ne v6, p0, :cond_5

    move v9, v8

    goto :goto_2

    :cond_5
    move v9, v7

    .line 107
    :goto_2
    iget-object v10, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_6

    .line 111
    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    .line 113
    iget v10, v10, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 115
    iget v11, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v10, v11, :cond_6

    .line 119
    instance-of v6, v6, Lcom/android/launcher3/stack/view/StackGroupView;

    if-nez v6, :cond_6

    move v7, v8

    :cond_6
    if-nez v9, :cond_7

    if-eqz v7, :cond_3

    .line 128
    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 134
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_3

    :cond_8
    move-object v2, v4

    move-object v3, v2

    :goto_3
    if-nez v2, :cond_9

    return-void

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    move-object v3, p2

    .line 148
    :goto_4
    sget-object v5, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->CURRENT_SCREEN_CHILDREN_MAP:Ljava/util/Map;

    .line 150
    new-instance v6, Landroid/util/Pair;

    .line 152
    invoke-direct {v6, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_b

    .line 160
    sget-object v3, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->ORIGINAL_VIEWS_INFO_MAP:Ljava/util/Map;

    .line 162
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 167
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 169
    :cond_b
    sget-object v3, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->ORIGINAL_VIEWS_INFO_MAP:Ljava/util/Map;

    if-eqz v4, :cond_c

    goto :goto_5

    .line 174
    :cond_c
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->obtain()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v4

    .line 178
    :goto_5
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_d

    .line 183
    sget-object p2, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIconsMovingOnScreen:Ljava/util/Map;

    .line 185
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 189
    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_d

    .line 193
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const p2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    .line 200
    invoke-virtual {v0, v3, p2, v3}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->animateWdigetAlpha(FFF)V

    .line 203
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    const-string/jumbo v0, "onHostViewReplacedDuringLayout: key="

    .line 214
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v0, ", old="

    .line 222
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    const-string p0, ", new="

    .line 230
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 240
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void

    .line 244
    :cond_f
    :goto_6
    const-string/jumbo p0, "onHostViewReplacedDuringLayout return not in TOGGLE_BAR or layout"

    .line 247
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 251
    :cond_10
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 253
    const-string/jumbo v0, "onHostViewReplacedDuringLayout return newHost:"

    .line 256
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    const-string p1, " info:"

    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    const-string p1, " CURRENT_SCREEN_CHILDREN_MAP:"

    .line 272
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    sget-object p1, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->CURRENT_SCREEN_CHILDREN_MAP:Ljava/util/Map;

    .line 277
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    .line 281
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 288
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onToggleBarLayoutDestroy(Lcom/android/launcher/Launcher;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->onToggleBarLayoutDestroy(Lcom/android/launcher/Launcher;ZZ)V

    .line 2
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->updatePaddingTopIfNeed()V

    :cond_0
    return-void
.end method

.method public static onToggleBarLayoutDestroy(Lcom/android/launcher/Launcher;ZZ)V
    .locals 0

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->CURRENT_SCREEN_CHILDREN_MAP:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->initCurrentScreenItems(Lcom/android/launcher/Launcher;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isInApplySwitchLayout()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    const-string p0, "LayoutSettingsHelper"

    const-string/jumbo p1, "isInApplySwitchLayout, the layout will reload, so changeWidgetsVisibility will no longer be performed"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 9
    invoke-static {p0, p1, p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->changeWidgetsVisibility(Lcom/android/launcher/Launcher;ZZ)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setSIsSwitchingCurrentCellLayout(Z)Z

    .line 11
    sput-boolean p0, Lcom/android/launcher/togglebar/x0;->d:Z

    if-nez p2, :cond_6

    .line 12
    sget-object p0, Lx5/q;->h:Lx5/q;

    .line 13
    invoke-virtual {p0}, Lx5/q;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    new-instance p1, Lcom/android/launcher/togglebar/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string/jumbo p2, "listener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lx5/q;->c:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lx5/q;->c:Ljava/util/ArrayList;

    .line 18
    :cond_3
    iget-object p2, p0, Lx5/q;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 19
    iget-object p0, p0, Lx5/q;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->clear()V

    .line 21
    invoke-virtual {p0}, Lx5/q;->a()V

    .line 22
    iget-object p1, p0, Lx5/q;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object p1, p0, Lx5/q;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lx5/q;->c:Ljava/util/ArrayList;

    :cond_6
    :goto_1
    return-void
.end method

.method public static onToggleBarLayoutResume(Lcom/android/launcher/Launcher;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->initCurrentScreenItems(Lcom/android/launcher/Launcher;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/android/launcher/togglebar/p0;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "com.android.launcher.action.WALLPAPER_CATEGORY_SETTINGS"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->hideAllWidget(Lcom/android/launcher/Launcher;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p0, v0, v1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->changeWidgetsVisibility(Lcom/android/launcher/Launcher;ZZ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
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
.end method

.method private static postAnimToNextLayoutCurrentPage(Lcom/android/launcher/Launcher;Landroid/animation/AnimatorSet;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    new-instance v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$c;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$c;-><init>(Lcom/android/launcher/Launcher;Landroid/animation/AnimatorSet;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
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

.method public static refreshToggleBarLayout(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->initCurrentScreenItems(Lcom/android/launcher/Launcher;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->changeWidgetsVisibility(Lcom/android/launcher/Launcher;ZZ)V

    .line 6
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
.end method

.method public static resetSkipIconColorRefreshOnFinishBindIfOwner(Lcom/android/launcher3/Launcher;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-boolean v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sSkipIconColorRefreshOnNextFinishBind:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sSkipIconColorRefreshLauncherToken:I

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq v0, p0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->resetSkipIconColorRefreshOnFinishBindInternal(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
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

.method private static resetSkipIconColorRefreshOnFinishBindInternal(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sSkipIconColorRefreshOnNextFinishBind:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string/jumbo v0, "resetSkipIconColorRefreshOnFinishBind: "

    .line 14
    const-string v1, ", launcherToken="

    .line 16
    invoke-static {v0, p0, v1}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 20
    sget v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sSkipIconColorRefreshLauncherToken:I

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    const-string v0, "Layout"

    .line 31
    const-string v1, "LayoutSettingsHelper"

    .line 33
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    .line 37
    sput-boolean p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sSkipIconColorRefreshOnNextFinishBind:Z

    .line 39
    sput p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sSkipIconColorRefreshLauncherToken:I

    return-void
.end method

.method private static resetSpanChangeState()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->CURRENT_SCREEN_CHILDREN_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/util/Pair;

    .line 22
    .line 23
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanChangeWhenSwitchLayout(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
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
.end method

.method public static saveIconSize(Landroid/content/Context;F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "layout_icon_size"

    .line 7
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v3, "saveIconSize iconSizeDp:"

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, " curIconSizeDp:"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string v3, "LayoutSettingsHelper"

    .line 36
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static saveIconSizeForUX(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/android/launcher/theme/LauncherIconConfig;->mIconSizes:[I

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getMultiScreenIconSizeArrayForUx(Z)[I

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    .line 25
    array-length v2, v0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    goto/16 :goto_1

    .line 31
    :cond_1
    invoke-static {}, Lcom/android/launcher/c6;->s()Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 39
    new-array v0, v3, [I

    const/16 v2, 0x30

    .line 43
    aput v2, v0, v5

    const/16 v2, 0x38

    .line 47
    aput v2, v0, v1

    const/16 v2, 0x3c

    .line 51
    aput v2, v0, v4

    .line 53
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    .line 55
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 58
    aget v6, v0, v5

    .line 60
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 63
    aget v6, v0, v1

    .line 65
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 68
    aget v0, v0, v4

    .line 70
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 73
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 81
    const-string/jumbo v6, "icon_size_range"

    .line 83
    invoke-static {v2, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    .line 91
    const-string v8, "LayoutSettingsHelper"

    if-nez v7, :cond_3

    .line 95
    const-string/jumbo v7, "saveIconSizeForUX iconSizeRange:"

    .line 98
    const-string v9, " curIconSizRange:"

    .line 100
    invoke-static {v7, v0, v9, v2, v8}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 107
    invoke-static {v2, v6, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    :cond_3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 117
    :cond_4
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v5}, Lcom/android/launcher/theme/LauncherIconConfig;->getMultiScreenIconSizeArrayForUx(Z)[I

    move-result-object v0

    .line 125
    array-length v2, v0

    if-ge v2, v3, :cond_5

    return-void

    .line 129
    :cond_5
    new-instance v2, Lorg/json/JSONArray;

    .line 131
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 134
    aget v3, v0, v5

    .line 136
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 139
    aget v1, v0, v1

    .line 141
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 144
    aget v0, v0, v4

    .line 146
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 149
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 157
    const-string/jumbo v2, "icon_size_range_expand"

    .line 159
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 169
    const-string/jumbo v3, "saveIconSizeForUX otherIconSizeRange:"

    .line 172
    const-string v4, " curOtherIconSizRange:"

    .line 174
    invoke-static {v3, v0, v4, v1, v8}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 181
    invoke-static {p0, v2, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public static saveLayoutInfo(Landroid/content/Context;II)V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    const-string v1, "LayoutSettingsHelper"

    .line 7
    const-string v2, "Layout"

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    .line 15
    const-string/jumbo v4, "layout_cellcount_y"

    .line 17
    const-string/jumbo v5, "layout_cellcount_x"

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    .line 22
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 26
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v6, p1, :cond_0

    if-eq v3, p2, :cond_1

    .line 34
    :cond_0
    const-string/jumbo v7, "saveLayoutInfo, cellCountX = "

    .line 37
    const-string v8, ", cellCountY = "

    .line 39
    const-string v9, ", curX = "

    .line 41
    invoke-static {p1, p2, v7, v8, v9}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 45
    const-string v8, ", curY = "

    .line 47
    invoke-static {v7, v6, v3, v8}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v2, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveLayoutXY(Landroid/content/Context;II)V

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 61
    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-interface {v0, v4, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 74
    invoke-static {v0, v5, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 81
    invoke-static {p0, v4, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 85
    :cond_2
    const-string/jumbo p0, "saveLayoutInfo sharedPreferences is null!"

    .line 88
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static saveLayoutXY(Landroid/content/Context;II)V
    .locals 5

    .line 1
    const-string v0, "LayoutSettingsHelper"

    .line 3
    const-string/jumbo v1, "launcher_layout_parameter"

    .line 5
    const-string/jumbo v2, "saveLayoutXY newLayout:"

    .line 8
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string/jumbo v4, "layout_cellcount_x"

    .line 15
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string/jumbo p1, "layout_cellcount_y"

    .line 20
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 27
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 41
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 47
    const-string p2, "Layout"

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " curLayout:"

    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {p2, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 79
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 87
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo p2, "saveLayoutAndIconSize JSONException:"

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static saveThemeIconFlag(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "modify_theme_icon_flag_by_launcher"

    .line 9
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 15
    const-string/jumbo v1, "modify_theme_icon_flag_by_launcher:"

    .line 18
    const-string v3, " curFlag:"

    .line 20
    const-string v4, "LayoutSettingsHelper"

    .line 22
    invoke-static {p1, v0, v1, v3, v4}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 29
    invoke-static {p0, v2, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method private static saveViewInfoToMap(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->CURRENT_SCREEN_CHILDREN_MAP:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v1, Landroid/util/Pair;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->CURRENT_SCREEN_CHILDREN_MAP:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Landroid/util/Pair;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->obtain()Lcom/android/launcher3/model/data/ItemInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p2, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->ORIGINAL_VIEWS_INFO_MAP:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->obtain()Lcom/android/launcher3/model/data/ItemInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    instance-of p2, p1, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/android/launcher3/stack/mode/StackInfo;->getContents()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 70
    .line 71
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->obtain()Lcom/android/launcher3/model/data/ItemInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v1, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->ORIGINAL_STACK_INFO_MAP:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    sget-object p2, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIconsMovingOnScreen:Ljava/util/Map;

    .line 91
    .line 92
    new-instance v0, Landroid/util/Pair;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
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
.end method

.method public static setAddNewScreenQuantityWhenSwitchLayout(I)V
    .locals 0

    .line 1
    sput p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->mAddNewScreenQuantityWhenSwitchLayout:I

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static setInApplySwitchLayout(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sInApplySwitchLayout:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static setIsNeedChangeWordlessDesktop(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isNeedChangeWordlessDesktop:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static setSIsSwitchingCurrentCellLayout(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->sIsSwitchingCurrentCellLayout:Z

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static setWordlessDesktopDisplayValue(I)V
    .locals 0

    .line 1
    sput p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->wordlessDesktopDisplayValue:I

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static showAllWidget(Lcom/android/launcher/Launcher;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->CURRENT_SCREEN_CHILDREN_MAP:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "changeWidgetsVisibility -- show: showAllWidget caller:"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    const-string v3, "LayoutSettingsHelper"

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/util/Pair;

    .line 51
    .line 52
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v3, v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    instance-of v3, v2, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    instance-of v2, v2, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v3, Lcom/android/launcher/togglebar/i;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Lcom/android/launcher/togglebar/i;-><init>(Landroid/util/Pair;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x0

    .line 85
    cmpl-float v2, v2, v3

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v3, Lcom/android/launcher/togglebar/j;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v3, v1, v4}, Lcom/android/launcher/togglebar/j;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method private static verifyCurrentCellLayoutOccupancy(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/OplusCellLayout;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v10, 0x1

    .line 67
    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
