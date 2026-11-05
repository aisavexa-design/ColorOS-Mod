.class public final Lia/s;
.super Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;
.source "OplusRecentsViewStateControllerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController<",
        "Lcom/android/quickstep/views/LauncherRecentsView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lia/s;->b:Z

    return-void
.end method

.method public static a(Lia/s;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    check-cast p0, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/oplus/quickstep/relay/data/b$b;->i:Lcom/oplus/quickstep/relay/data/b$b;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->j(Lcom/oplus/quickstep/relay/data/b;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public static b(Lia/s;ZZ[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    check-cast v0, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->resetTaskVisuals()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 11
    .line 12
    check-cast p0, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    aget p1, p3, p1

    .line 18
    .line 19
    neg-float p1, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget p1, p3, p1

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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
.end method

.method public static c(Lia/s;Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;Lma/o0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    check-cast p0, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getLayoutEffectEngineManager()Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->k(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;)Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/quickstep/v2/layouteffect/a;->c()Lcom/oplus/quickstep/v2/layouteffect/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p2}, Lcom/oplus/quickstep/v2/layouteffect/a$a;->f(Lma/o0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lma/o0;->r()V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public static d(Lia/s;Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->m:Z

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_0

    .line 10
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->l0:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 15
    check-cast v0, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 17
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentAnimateDragging()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    sget-boolean p0, Lcom/oplus/quickstep/utils/k;->m:Z

    .line 25
    sget-boolean v1, Lcom/oplus/quickstep/utils/k;->o:Z

    .line 27
    sget-boolean v2, Lcom/oplus/quickstep/utils/k;->l0:Z

    .line 29
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentAnimateDragging()Z

    move-result v0

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v4, "switchLayoutEffect NORMAL skip setActivePreset("

    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, "), defer to overview merge (together="

    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, ", goingOverview="

    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, ", draggingFromLauncher="

    .line 59
    const-string p1, ", recentDragging="

    .line 61
    invoke-static {v3, v1, p0, v2, p1}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string p0, ")"

    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    const-string p1, "OplusRecentsViewStateController"

    .line 78
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_0
    check-cast p0, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 84
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getLayoutEffectEngineManager()Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;

    move-result-object p0

    .line 88
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->j(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;)V

    :goto_0
    return-void
.end method

.method public static final synthetic e(Lia/s;)Lcom/android/launcher3/BaseQuickstepLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

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

.method public static final synthetic f(Lia/s;)Lcom/android/quickstep/views/RecentsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

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

.method public static final g(Lia/s;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 3
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v3, "resetFolderShowState: floder is open and alpha is "

    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " and reset 1f"

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v2, ""

    .line 46
    const-string v3, "OplusRecentsViewStateController"

    .line 48
    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Lcom/android/quickstep/views/LauncherRecentsView;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/a;->X()Lla/a2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v3, v0

    .line 30
    :goto_0
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v7, Lia/k;

    .line 37
    .line 38
    invoke-direct {v7, p0, p1, v3}, Lia/k;-><init>(Lcom/android/quickstep/views/LauncherRecentsView;Lcom/android/launcher3/anim/PendingAnimation;Lla/a2;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x4

    .line 44
    const/16 v8, 0x18

    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, Liq/w9;->a(Liq/w9;Lcom/oplus/quickstep/gesture/a;Lla/a2;IZLiq/u5;Lkotlin/jvm/functions/Function2;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
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


# virtual methods
.method public final i(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 19
    .line 20
    check-cast v0, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateUseAbsoluteScrollX(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Lia/s;->a:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iput-boolean p1, p0, Lia/s;->a:Z

    .line 35
    .line 36
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sput-boolean v1, Lcom/oplus/quickstep/utils/k;->X:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, Lcom/android/statistics/d;->b()Lcom/android/statistics/d;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/android/statistics/d;->c()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
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

.method public final j(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 22
    check-cast v2, Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_3

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 48
    check-cast v2, Lcom/android/launcher3/LauncherState;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 52
    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v5

    .line 62
    :goto_3
    sget-boolean v6, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 64
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->K()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    .line 72
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 78
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 80
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_4

    :cond_4
    move v2, v4

    .line 89
    :goto_4
    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 91
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 97
    sget-object v7, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 99
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move v7, v4

    goto :goto_6

    :cond_6
    :goto_5
    move v7, v5

    .line 109
    :goto_6
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->E()Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v7, :cond_7

    move v4, v5

    .line 118
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v2, :cond_d

    move-object v2, p0

    .line 123
    check-cast v2, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 125
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v7

    if-nez v7, :cond_d

    .line 131
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentAnimateDragging()Z

    move-result v7

    if-nez v7, :cond_d

    .line 137
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isGustureActive()Z

    move-result v7

    if-nez v7, :cond_d

    if-eqz v4, :cond_8

    goto :goto_7

    .line 146
    :cond_8
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 152
    sget-object p0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 154
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 160
    sget-object p0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 162
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 168
    sget-object p0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 170
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 176
    :cond_9
    invoke-virtual {v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isPageInTransition()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 182
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->forceFinishScroller()V

    .line 185
    :cond_a
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 191
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 197
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 203
    invoke-virtual {v2, v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setIgnoreLoadTaskListWhenRest(Z)V

    .line 206
    :cond_b
    invoke-virtual {v2}, Lcom/android/quickstep/views/LauncherRecentsView;->reset()V

    .line 209
    invoke-virtual {v2, v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setHasReset(Z)V

    :cond_c
    return-void

    .line 213
    :cond_d
    :goto_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v0, :cond_e

    .line 221
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 227
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 231
    check-cast v2, Lcom/android/launcher3/LauncherState;

    goto :goto_8

    :cond_e
    move-object v2, v1

    :goto_8
    if-eqz v0, :cond_f

    .line 237
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 243
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    move-object v1, v0

    .line 248
    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 250
    :cond_f
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->K()Z

    move-result v0

    .line 254
    check-cast p0, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 256
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v3

    .line 260
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentAnimateDragging()Z

    move-result v5

    .line 264
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isGustureActive()Z

    move-result p0

    .line 268
    sget-boolean v6, Lcom/oplus/quickstep/utils/k;->o:Z

    .line 270
    new-instance v7, Ljava/lang/StringBuilder;

    .line 272
    const-string/jumbo v8, "resetRecentScroll skip: toState:"

    .line 275
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    const-string p2, ", fromState:"

    .line 283
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    const-string p1, ", lastState: "

    .line 291
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    const-string p1, " , state: "

    .line 299
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    const-string p1, " , isInGoRecentsAnim: "

    .line 307
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string p1, " , springAnimToRecent: "

    .line 312
    const-string p2, " , recentAnimateDragging: "

    .line 314
    invoke-static {v7, v0, p1, v3, p2}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 317
    const-string p1, " , isGestureActive: "

    .line 319
    const-string p2, " , isAppToHomeRecentRace: "

    .line 321
    invoke-static {v7, v5, p1, p0, p2}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 324
    const-string p0, ", sIsGoingOverview: "

    .line 326
    invoke-static {v7, v4, p0, v6}, Lcom/android/common/util/o4;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 330
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    .line 334
    const-string p2, "OplusRecentsViewStateController"

    if-eqz p1, :cond_10

    const/16 p1, 0xa

    .line 340
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 359
    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 363
    :cond_10
    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_9
    return-void
.end method

.method public final k(Lcom/android/launcher3/LauncherState;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 5
    const-string/jumbo v1, "state"

    .line 8
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p1}, Lia/s;->n(Lcom/android/launcher3/LauncherState;)V

    const/4 v10, 0x0

    .line 15
    invoke-virtual {v0, v9, v10}, Lia/s;->m(Lcom/android/launcher3/LauncherState;Z)V

    .line 18
    iget-object v11, v0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 20
    invoke-virtual {v9, v11}, Lcom/android/launcher3/states/OPlusBaseState;->getOverviewScaleAndOffset(Lcom/android/launcher3/Launcher;)[F

    move-result-object v1

    .line 24
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    move-object v12, v2

    .line 33
    check-cast v12, Lcom/android/launcher3/LauncherState;

    .line 35
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    sget-boolean v2, Lcom/oplus/quickstep/utils/k;->m:Z

    .line 40
    const-string v14, "OplusRecentsViewStateController"

    const/4 v15, 0x1

    .line 43
    iget-object v8, v0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v2, :cond_1

    .line 47
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 49
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 57
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    :cond_0
    const-string/jumbo v2, "interceptSomeUIUpdate: isAppToHomeRunning"

    .line 66
    invoke-static {v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v7, v15

    goto/16 :goto_5

    .line 72
    :cond_1
    instance-of v2, v8, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v2, :cond_2

    move-object v2, v8

    .line 77
    check-cast v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 83
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isLaunchIconAnimStarted()Z

    move-result v2

    if-ne v2, v15, :cond_3

    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v11}, Lcom/android/launcher3/anim/engine/helper/AnimStateQueryUtil;->isAppOpening(Lcom/android/launcher3/Launcher;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 96
    :goto_2
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 98
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 104
    const-string/jumbo v2, "interceptSomeUIUpdate: isOpeningAnimation"

    .line 107
    invoke-static {v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_4
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 113
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 119
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 121
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v15

    goto :goto_3

    :cond_5
    move v2, v10

    :goto_3
    move-object v3, v8

    .line 131
    check-cast v3, Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v3, :cond_6

    .line 135
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 141
    invoke-virtual {v3}, Liq/w9;->r()Z

    move-result v3

    if-ne v3, v15, :cond_6

    if-nez v2, :cond_6

    .line 149
    const-string/jumbo v2, "interceptSomeUIUpdate: isTileOrStackTransitionAnimRunning"

    .line 152
    invoke-static {v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_6
    invoke-static {}, Lea/d;->a()Lda/a;

    move-result-object v2

    .line 160
    invoke-virtual {v2, v8}, Lda/a;->I(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 166
    const-string/jumbo v2, "interceptSomeUIUpdate: cardFirstRecentsScaleBlocked"

    .line 169
    invoke-static {v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_7
    invoke-static {v11}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v2

    .line 177
    sget-object v3, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v2, v3, :cond_8

    move v2, v15

    goto :goto_4

    :cond_8
    move v2, v10

    .line 184
    :goto_4
    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 186
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    .line 194
    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 196
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 202
    sget-object v2, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    .line 204
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 210
    const-string/jumbo v2, "interceptSomeUIUpdate: isTapMenuBackgroundToQuickSwitch"

    .line 213
    invoke-static {v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v7, v10

    .line 219
    :goto_5
    invoke-static {v11}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v2

    .line 223
    sget-object v6, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v2, v6, :cond_a

    move v5, v15

    goto :goto_6

    :cond_a
    move v5, v10

    .line 230
    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    .line 234
    const-string v4, ""

    if-eqz v2, :cond_c

    .line 238
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    move-object v3, v8

    .line 243
    check-cast v3, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 245
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isPageInTransition()Z

    move-result v13

    if-eqz v3, :cond_b

    .line 251
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isLaunchIconAnimStarted()Z

    move-result v3

    .line 255
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    .line 261
    :goto_7
    invoke-static {v11}, Lcom/android/launcher3/anim/engine/helper/AnimStateQueryUtil;->isAppOpening(Lcom/android/launcher3/Launcher;)Z

    move-result v15

    .line 265
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    .line 269
    const-string/jumbo v1, "setState(), to="

    .line 272
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    const-string v1, ", from="

    .line 280
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    const-string v1, ", scaleAndOffset="

    .line 288
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v1, ", isRecentInTransition="

    move-object/from16 v17, v6

    .line 295
    const-string v6, ", isInterceptSomeUIUpdate="

    .line 297
    invoke-static {v2, v1, v6, v10, v13}, Lcom/android/launcher3/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 300
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    const-string v1, ", launchIconAnimStarted="

    .line 305
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    const-string v1, ", isOpeningAnim="

    .line 313
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v1, ", isGesture="

    .line 318
    invoke-static {v10, v15, v1, v5}, Lcom/android/common/util/o4;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-static {v4, v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    move-object/from16 v16, v1

    move-object/from16 v17, v6

    .line 330
    :goto_8
    sget-object v10, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 332
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 338
    instance-of v1, v8, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_d

    move-object v1, v8

    .line 343
    check-cast v1, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 345
    iget-object v1, v1, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/da;

    .line 347
    iget-object v1, v1, Lcom/android/quickstep/OplusBaseRecentsModel;->a:Lcom/android/quickstep/f7;

    const/4 v2, 0x0

    .line 350
    invoke-virtual {v1, v2}, Lcom/android/quickstep/f7;->n(Z)V

    .line 353
    :cond_d
    invoke-virtual {v0, v12, v9}, Lia/s;->j(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)V

    .line 356
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 362
    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 364
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 370
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    .line 379
    :goto_9
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    .line 381
    invoke-virtual {v2, v8}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 385
    check-cast v2, Ljava/lang/Number;

    .line 387
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 391
    invoke-virtual {v10}, Lcom/android/launcher3/states/OPlusBaseState;->getOverviewFullscreenProgress()F

    move-result v3

    sub-float/2addr v2, v3

    .line 396
    invoke-static {v2}, Landroid/util/MathUtils;->abs(F)F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    .line 410
    :goto_a
    invoke-static {v11}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v3

    move-object/from16 v6, v17

    if-ne v3, v6, :cond_10

    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    if-eqz v1, :cond_12

    if-eqz v2, :cond_12

    if-eqz v3, :cond_12

    .line 427
    const-string/jumbo v0, "ignoreUpdateState"

    .line 430
    invoke-static {v4, v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    move-object/from16 v6, v17

    .line 436
    :cond_12
    sget-boolean v1, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 438
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->h0()V

    if-nez v7, :cond_15

    .line 443
    sget-object v1, Lcom/oplus/quickstep/utils/b;->a:Lcom/oplus/quickstep/utils/b;

    .line 445
    invoke-static {}, Lcom/oplus/quickstep/utils/b;->f()Z

    move-result v1

    if-nez v1, :cond_15

    .line 451
    sget-boolean v1, Lcom/oplus/quickstep/utils/k;->n:Z

    if-nez v1, :cond_15

    move-object v1, v8

    .line 456
    check-cast v1, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 458
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    move-result-object v2

    .line 462
    invoke-virtual {v2}, Liq/w9;->i()Leo/a;

    move-result-object v2

    .line 466
    invoke-virtual {v2}, Leo/a;->e()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 472
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 474
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 480
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 482
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 488
    :cond_13
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    move-result-object v1

    .line 492
    invoke-virtual {v1}, Liq/w9;->i()Leo/a;

    move-result-object v1

    .line 496
    invoke-static {v1}, Liq/w9;->s(Leo/a;)V

    goto :goto_c

    .line 500
    :cond_14
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/4 v2, 0x0

    .line 503
    aget v3, v16, v2

    .line 505
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 509
    invoke-virtual {v1, v8, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    :cond_15
    :goto_c
    if-nez v7, :cond_18

    .line 514
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v1

    if-eqz v1, :cond_17

    move-object v1, v8

    .line 521
    check-cast v1, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 523
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    move-result-object v1

    .line 527
    invoke-virtual {v1}, Liq/w9;->e()Leo/a;

    move-result-object v1

    .line 531
    invoke-virtual {v1}, Leo/a;->e()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 537
    invoke-virtual {v1}, Leo/a;->c()Lvi/d;

    move-result-object v1

    const/4 v2, 0x1

    .line 542
    aget v3, v16, v2

    .line 544
    invoke-virtual {v1, v3}, Lvi/d;->m(F)V

    goto :goto_d

    :cond_16
    const/4 v2, 0x1

    .line 549
    aget v3, v16, v2

    .line 551
    invoke-virtual {v1, v3}, Leo/a;->f(F)V

    goto :goto_d

    :cond_17
    const/4 v2, 0x1

    .line 556
    invoke-static {}, Lcom/android/quickstep/views/RecentsView;->getAdjacentPageHorizontalOffsetProperty()Landroid/util/FloatProperty;

    move-result-object v1

    .line 560
    aget v3, v16, v2

    .line 562
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 566
    invoke-virtual {v1, v8, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 569
    :cond_18
    :goto_d
    new-instance v13, Lcom/android/launcher3/states/StateAnimationConfig;

    .line 571
    invoke-direct {v13}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 574
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 576
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isLightEnterRecentsAnimation()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 582
    iget v1, v13, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    or-int/lit8 v1, v1, 0x40

    .line 586
    iput v1, v13, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    :cond_19
    move-object v15, v8

    .line 589
    check-cast v15, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 591
    invoke-virtual {v15}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 597
    iget-boolean v2, v9, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v2, :cond_1a

    .line 601
    sget-object v2, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 603
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 609
    invoke-virtual {v15}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object v2

    .line 613
    sget-object v3, Lcom/oplus/quickstep/relay/data/b$d;->i:Lcom/oplus/quickstep/relay/data/b$d;

    .line 615
    invoke-virtual {v2, v3}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->j(Lcom/oplus/quickstep/relay/data/b;)V

    .line 618
    :cond_1a
    invoke-static {v13}, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->isLightRecentAnim(Lcom/android/launcher3/states/StateAnimationConfig;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 624
    sget-object v2, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    move-object/from16 v16, v2

    goto :goto_e

    :cond_1b
    const/16 v16, 0x0

    .line 631
    :goto_e
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 635
    invoke-static {v12}, Lcom/oplus/quickstep/dock/i0;->a(Lcom/android/launcher3/states/OPlusBaseState;)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v17, v4

    .line 641
    invoke-static/range {p1 .. p1}, Lcom/oplus/quickstep/dock/i0;->a(Lcom/android/launcher3/states/OPlusBaseState;)Ljava/lang/Boolean;

    move-result-object v4

    .line 645
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v7, :cond_1d

    if-nez v2, :cond_1d

    if-nez v3, :cond_1c

    goto :goto_f

    :cond_1c
    move-object/from16 v21, v6

    move/from16 v16, v7

    move-object/from16 v22, v8

    move-object/from16 v20, v17

    move/from16 v17, v5

    goto :goto_10

    .line 667
    :cond_1d
    :goto_f
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->hasFirstLoaded()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v3, 0x1

    const/high16 v4, 0x40400000    # 3.0f

    const/16 v18, 0x0

    .line 678
    const-string v19, "STATE_CHANGE"

    move-object/from16 v2, p1

    move-object/from16 v20, v17

    move/from16 v17, v5

    move/from16 v5, v18

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move/from16 v16, v7

    move-object v7, v13

    move-object/from16 v22, v8

    move-object/from16 v8, v19

    .line 699
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/quickstep/dock/DockView;->prepareEnterOrExitAnimation(Lcom/android/launcher3/LauncherState;ZFZLcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;Ljava/lang/String;)V

    .line 702
    :goto_10
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 708
    sget-object v1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 710
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 716
    invoke-virtual {v15}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object v1

    .line 720
    sget-object v2, Lcom/oplus/quickstep/relay/data/b$b;->i:Lcom/oplus/quickstep/relay/data/b$b;

    .line 722
    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->j(Lcom/oplus/quickstep/relay/data/b;)V

    goto :goto_11

    :cond_1e
    move-object/from16 v20, v4

    move/from16 v17, v5

    move-object/from16 v21, v6

    move/from16 v16, v7

    move-object/from16 v22, v8

    :cond_1f
    :goto_11
    if-nez v16, :cond_20

    .line 738
    invoke-virtual {v0, v9, v12}, Lia/s;->l(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)V

    .line 741
    :cond_20
    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 743
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    .line 750
    invoke-virtual {v15, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setLogLoadVisibleTaskData(Z)V

    goto :goto_12

    :cond_21
    const/4 v2, 0x1

    .line 755
    :goto_12
    invoke-virtual {v15, v9, v12}, Lcom/android/quickstep/views/RecentsView;->toggleHideStatusBar(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)V

    if-nez v16, :cond_22

    .line 760
    sget-object v3, Lcom/oplus/quickstep/utils/b;->a:Lcom/oplus/quickstep/utils/b;

    .line 762
    new-instance v3, Lia/h;

    .line 764
    invoke-direct {v3, v15, v9, v13}, Lia/h;-><init>(Lcom/android/quickstep/views/LauncherRecentsView;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 767
    invoke-static {v2, v3}, Lcom/oplus/quickstep/utils/b;->j(ZLjava/lang/Runnable;)V

    :cond_22
    const/4 v2, 0x0

    .line 771
    invoke-virtual {v15, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 774
    invoke-virtual {v15, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 777
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 783
    const-string v5, "Setting SAME state["

    if-eqz v3, :cond_23

    .line 787
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 793
    invoke-virtual {v15}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isPageInTransition()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 799
    new-instance v3, Ljava/lang/StringBuilder;

    .line 801
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 804
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 807
    const-string v5, "], maybe from reapplyState, and should NOT change contentAlpha while PageInTransition"

    .line 809
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v20

    .line 818
    invoke-static {v6, v14, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_23
    move-object/from16 v6, v20

    .line 825
    invoke-virtual {v15}, Lcom/android/quickstep/views/RecentsView;->getCurrentGestureState()Lcom/android/quickstep/GestureState;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 831
    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->e()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v13

    goto :goto_13

    :cond_24
    const/4 v13, 0x0

    .line 837
    :goto_13
    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->a:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v13, v3, :cond_25

    .line 841
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 847
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 853
    sget-object v3, Lcom/oplus/quickstep/utils/k;->q:Lcom/oplus/quickstep/utils/k$b;

    .line 855
    invoke-virtual {v3, v15}, Lcom/oplus/quickstep/utils/k$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 859
    check-cast v3, Ljava/lang/Float;

    .line 861
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 867
    iget-boolean v3, v9, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v3, :cond_25

    .line 871
    new-instance v3, Ljava/lang/StringBuilder;

    .line 873
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 876
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 879
    const-string v5, "], and swipe to home"

    .line 881
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 888
    invoke-static {v6, v14, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 892
    :cond_25
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->Q()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 898
    const-string/jumbo v3, "isOverviewToggleInterruptOpenAnim do not change ContentAlpha"

    .line 901
    invoke-static {v6, v14, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_26
    if-eqz v16, :cond_27

    .line 907
    const-string/jumbo v3, "isAppToHomeSwipeToRecentTogetherRunning do not change ContentAlpha"

    .line 910
    invoke-static {v6, v14, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 914
    :cond_27
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 920
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->P()Z

    move-result v3

    if-nez v3, :cond_28

    .line 926
    invoke-virtual {v15}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_28

    .line 932
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 938
    const-string/jumbo v3, "skip contentAlpha=1 while RecentsView not shown in BACKGROUND_APP"

    .line 941
    invoke-static {v6, v14, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 945
    :cond_28
    sget-object v3, Lcom/oplus/quickstep/utils/k;->q:Lcom/oplus/quickstep/utils/k$b;

    .line 947
    iget-boolean v5, v9, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v5, :cond_29

    move v5, v4

    goto :goto_14

    :cond_29
    move v5, v2

    .line 954
    :goto_14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 958
    invoke-virtual {v3, v15, v5}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 961
    :cond_2a
    :goto_15
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    if-nez v16, :cond_2c

    .line 969
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher.Launcher"

    .line 972
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v11

    .line 976
    check-cast v3, Lcom/android/launcher/Launcher;

    .line 978
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object v5

    .line 982
    invoke-virtual {v5}, Lcom/android/launcher3/RecentContainerView;->getMOverviewScrim()Lcom/android/launcher3/graphics/OplusOverviewScrim;

    move-result-object v5

    .line 986
    invoke-virtual {v5}, Lcom/android/launcher3/graphics/Scrim;->getScrimProgress()F

    move-result v5

    .line 990
    invoke-virtual {v9, v11}, Lcom/android/launcher3/states/OPlusBaseState;->getOverviewScrimAlpha(Lcom/android/launcher3/Launcher;)F

    move-result v7

    cmpg-float v8, v5, v7

    if-nez v8, :cond_2b

    .line 998
    const-string/jumbo v1, "setState scrimProgress ignore update currentValue "

    .line 1001
    const-string v3, "  toValue "

    .line 1003
    const-string v8, " "

    .line 1005
    invoke-static {v1, v5, v3, v7, v8}, Landroidx/appcompat/widget/o;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1009
    invoke-static {v6, v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 1013
    :cond_2b
    sget-object v5, Lcom/android/launcher3/graphics/Scrim;->SCRIM_PROGRESS:Landroid/util/FloatProperty;

    .line 1015
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object v1

    .line 1022
    invoke-virtual {v1}, Lcom/android/launcher3/RecentContainerView;->getMOverviewScrim()Lcom/android/launcher3/graphics/OplusOverviewScrim;

    move-result-object v1

    .line 1026
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1030
    invoke-virtual {v5, v1, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 1033
    :cond_2c
    :goto_16
    iget-boolean v1, v9, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v1, :cond_34

    .line 1037
    invoke-virtual {v15}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    .line 1040
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 1046
    invoke-virtual {v15}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getBooster()Liq/b6;

    move-result-object v1

    .line 1050
    invoke-virtual {v1}, Liq/b6;->k()V

    .line 1053
    :cond_2d
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1056
    invoke-static {v15}, Lcom/oplus/quickstep/utils/k;->n0(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 1059
    invoke-static {}, Lap/a;->a()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 1065
    invoke-virtual {v9, v11}, Lcom/android/launcher3/states/OPlusBaseState;->getOverviewScaleAndOffset(Lcom/android/launcher3/Launcher;)[F

    move-result-object v1

    .line 1069
    sget-object v3, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/4 v5, 0x0

    .line 1072
    aget v1, v1, v5

    .line 1074
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v5, v22

    .line 1080
    invoke-virtual {v3, v5, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 1083
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;

    .line 1085
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1089
    invoke-virtual {v1, v5, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 1092
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->TASK_MODALNESS:Landroid/util/FloatProperty;

    .line 1094
    const-string v3, "TASK_MODALNESS"

    .line 1096
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/states/OPlusBaseState;->getOverviewModalness()F

    move-result v3

    .line 1103
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1107
    invoke-virtual {v1, v5, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 1110
    invoke-static {v5}, Llo/e;->b(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1116
    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 1122
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    .line 1126
    const-string/jumbo v3, "getDragLayer(...)"

    .line 1129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    const-class v3, Lha/e0;

    .line 1134
    invoke-virtual {v1, v3}, Lcom/android/launcher3/views/BaseDragLayer;->findTouchController(Ljava/lang/Class;)Lcom/android/launcher3/util/TouchController;

    move-result-object v1

    .line 1138
    check-cast v1, Lha/e0;

    if-eqz v1, :cond_2e

    .line 1142
    invoke-virtual {v1}, Lha/e0;->g()Z

    move-result v3

    goto :goto_17

    :cond_2e
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_2f

    .line 1150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1153
    iget-object v1, v1, Lha/e0;->u:Lha/x;

    if-eqz v1, :cond_2f

    .line 1157
    iget-boolean v1, v1, Lha/x;->R:Z

    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_18

    :cond_2f
    const/4 v1, 0x0

    :goto_18
    if-nez v1, :cond_36

    .line 1166
    sget-object v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->b0:Lro/i2;

    .line 1168
    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService$a;->a()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 1174
    iget-object v1, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    if-eqz v1, :cond_30

    .line 1178
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->t()Z

    move-result v10

    goto :goto_19

    :cond_30
    const/4 v10, 0x0

    .line 1184
    :goto_19
    invoke-static {v11}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v1

    move-object/from16 v3, v21

    if-eq v1, v3, :cond_32

    .line 1192
    invoke-static {}, Liq/n2;->f()Z

    move-result v1

    if-eqz v1, :cond_31

    if-nez v10, :cond_32

    .line 1200
    :cond_31
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;

    .line 1202
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1206
    invoke-virtual {v1, v5, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    goto :goto_1b

    .line 1210
    :cond_32
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;

    .line 1212
    invoke-virtual {v11}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 1216
    invoke-virtual {v9, v3}, Lcom/android/launcher3/LauncherState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v3

    if-eqz v3, :cond_33

    move v2, v4

    .line 1223
    :cond_33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1227
    invoke-virtual {v1, v5, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    goto :goto_1b

    .line 1231
    :cond_34
    invoke-virtual {v15}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object v1

    .line 1235
    invoke-virtual {v1, v9}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->l(Lcom/android/launcher3/LauncherState;)V

    .line 1238
    const-string/jumbo v1, "setState"

    const/4 v2, 0x0

    .line 1242
    invoke-virtual {v15, v2, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setControlViewVisible(ZLjava/lang/String;)V

    .line 1245
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1248
    invoke-static {v15}, Lcom/oplus/quickstep/utils/k;->f(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 1251
    invoke-virtual {v15}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getBooster()Liq/b6;

    move-result-object v1

    .line 1255
    invoke-virtual {v1}, Liq/b6;->d()V

    if-eqz v17, :cond_35

    .line 1260
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 1266
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 1268
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 1274
    invoke-static {v2}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->h(Z)V

    .line 1277
    :cond_35
    invoke-static {v15}, Landroidx/core/view/w;->b(Landroid/view/ViewGroup;)Landroidx/core/view/u;

    move-result-object v1

    .line 1281
    sget-object v2, Lia/s$a;->a:Lia/s$a;

    .line 1283
    invoke-static {v1, v2}, Lkotlin/sequences/t;->h(Lkotlin/sequences/j;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/g;

    move-result-object v1

    .line 1287
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 1290
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    invoke-virtual {v1}, Lkotlin/sequences/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    move-object v2, v1

    .line 1298
    check-cast v2, Lkotlin/sequences/g$a;

    .line 1300
    invoke-virtual {v2}, Lkotlin/sequences/g$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 1306
    invoke-virtual {v2}, Lkotlin/sequences/g$a;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1310
    check-cast v2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 1312
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->clearSnapshotShadow()V

    goto :goto_1a

    .line 1316
    :cond_36
    :goto_1b
    const-string/jumbo v1, "mLauncher"

    .line 1319
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1322
    invoke-static {v11}, Lcom/android/common/util/f8;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 1328
    iget-boolean v1, v9, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v1, :cond_37

    .line 1332
    invoke-virtual {v15, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setDockViewVisible(Z)V

    goto :goto_1c

    .line 1336
    :cond_37
    const-string/jumbo v2, "setState#AnimatorsDisabled"

    .line 1339
    invoke-virtual {v15, v1, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setControlViewVisible(ZLjava/lang/String;)V

    .line 1342
    :cond_38
    :goto_1c
    invoke-virtual/range {p0 .. p1}, Lia/s;->i(Lcom/android/launcher3/LauncherState;)V

    .line 1345
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/states/OPlusBaseState;->getOverviewFullscreenProgress()F

    move-result v0

    .line 1349
    invoke-virtual {v15, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setFullscreenProgress(F)V

    .line 1352
    iget-boolean v0, v9, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1356
    invoke-virtual {v15, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setForceHideEmptyMessage(Z)V

    return-void
.end method

.method public final l(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/common/util/s6;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 9
    instance-of v0, p0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 14
    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isAssistantScreenVisible()Z

    move-result v0

    if-nez v0, :cond_8

    .line 26
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->P:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 31
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->Q:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 39
    :goto_2
    sget-boolean v2, Lcom/oplus/quickstep/utils/k;->Q:Z

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v4, "startWallpaperAnimation: fromState="

    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v4, ", toState="

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v4, ", forceNotExecuteRecentExit="

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v4, ", forceNotScaleWallpaperByDragDown = "

    .line 67
    const-string v5, "OplusRecentsViewStateController"

    .line 69
    invoke-static {v3, v0, v4, v2, v5}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 76
    const-string v3, "app_recent_enter"

    .line 78
    const-string v4, "app_recent_exit"

    if-nez v2, :cond_5

    .line 82
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 84
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 90
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    .line 96
    invoke-virtual {p0, v3, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 101
    :cond_3
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 107
    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 109
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    .line 117
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->needInterceptWallpaperAnim()Z

    move-result p1

    if-nez p1, :cond_7

    .line 123
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 125
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    .line 129
    invoke-virtual {p0, v4, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(Ljava/lang/String;Z)V

    goto :goto_3

    .line 133
    :cond_4
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsViewSpringRectAnim()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 139
    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 141
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 147
    sget-object p2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 149
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez v0, :cond_7

    .line 157
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->needInterceptWallpaperAnim()Z

    move-result p1

    if-nez p1, :cond_7

    .line 163
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 165
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    .line 169
    invoke-virtual {p0, v4, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(Ljava/lang/String;Z)V

    goto :goto_3

    .line 173
    :cond_5
    sget-object p2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 175
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 181
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 183
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    .line 187
    invoke-virtual {p0, v3, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(Ljava/lang/String;Z)V

    goto :goto_3

    .line 191
    :cond_6
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 193
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 199
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 201
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    .line 209
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 215
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    .line 219
    invoke-virtual {p0, v4, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(Ljava/lang/String;Z)V

    .line 222
    :cond_7
    :goto_3
    sget-boolean p0, Lcom/oplus/quickstep/utils/k;->Q:Z

    if-eqz p0, :cond_8

    .line 226
    sput-boolean v1, Lcom/oplus/quickstep/utils/k;->Q:Z

    :cond_8
    return-void
.end method

.method public final m(Lcom/android/launcher3/LauncherState;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    sget-object v1, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 35
    check-cast v1, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 37
    invoke-virtual {v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getLayoutEffectEngineManager()Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;

    move-result-object v2

    .line 41
    sget-object v3, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    .line 43
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 49
    sget-object v0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;->c:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    sget-object v0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;->b:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 75
    invoke-static {}, Lap/a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 81
    sget-object v0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;->c:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    goto :goto_0

    .line 84
    :cond_4
    sget-object v0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;->c:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    goto :goto_0

    .line 87
    :cond_5
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 95
    sget-object v0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;->b:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    goto :goto_0

    .line 98
    :cond_6
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 104
    invoke-static {}, Lap/a;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 110
    sget-object v0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;->c:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    goto :goto_0

    .line 113
    :cond_7
    sget-object v0, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;->c:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 115
    :goto_0
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 117
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 123
    new-instance p1, Lia/n;

    .line 125
    invoke-direct {p1, p0, v0}, Lia/n;-><init>(Lia/s;Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;)V

    .line 128
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    .line 134
    new-instance p1, Lma/o0;

    .line 136
    sget-object p2, Lcom/oplus/animation/core/controller/AnimationType;->A:Lcom/oplus/animation/core/controller/AnimationType;

    .line 138
    invoke-direct {p1, p2}, Lma/o0;-><init>(Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 141
    new-instance p2, Lia/o;

    .line 143
    invoke-direct {p2, p0, v0, p1}, Lia/o;-><init>(Lia/s;Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;Lma/o0;)V

    .line 146
    invoke-virtual {v1, p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 150
    :cond_9
    iget-object p0, v2, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->q:Lcom/oplus/quickstep/v2/layouteffect/a;

    if-eqz p0, :cond_a

    .line 154
    iget-object p0, p0, Lcom/oplus/quickstep/v2/layouteffect/a;->d:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    goto :goto_1

    :cond_a
    const/4 p0, 0x0

    :goto_1
    if-ne p0, v0, :cond_b

    .line 160
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    const-string/jumbo p1, "switchLayoutEffect but is animating to same preset:"

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string p1, ", ignored"

    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 180
    const-string p1, "OplusRecentsViewStateController"

    .line 182
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 186
    :cond_b
    invoke-virtual {v2, v0}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->j(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;)V

    :goto_2
    return-void
.end method

.method public final n(Lcom/android/launcher3/LauncherState;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 38
    .line 39
    if-ne v4, v5, :cond_2

    .line 40
    .line 41
    move v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v3

    .line 44
    :goto_1
    sget-object v5, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 45
    .line 46
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    iget-boolean v6, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    :cond_3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    :cond_4
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    :cond_5
    instance-of p1, p0, Lcom/android/launcher/Launcher;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    move-object p1, p0

    .line 79
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    const/4 p1, 0x0

    .line 83
    :goto_2
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->k()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move p1, v3

    .line 97
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(IZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_b

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 124
    .line 125
    and-int/lit8 p1, p1, 0x30

    .line 126
    .line 127
    const/16 v0, 0x20

    .line 128
    .line 129
    if-ne p1, v0, :cond_9

    .line 130
    .line 131
    move p1, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_9
    move p1, v3

    .line 134
    :goto_4
    sget v0, Lcom/android/launcher3/R$color;->launcher_all_apps_container_background_color:I

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Lfj/i;->a(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    move p1, v2

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    move p1, v3

    .line 151
    :goto_5
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eq p1, v3, :cond_c

    .line 176
    .line 177
    if-eqz v4, :cond_c

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 184
    .line 185
    .line 186
    :cond_c
    return-void
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
.end method

.method public final bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lia/s;->k(Lcom/android/launcher3/LauncherState;)V

    .line 4
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

.method public final setStateWithAnimationInternal(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 34

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v13, p3

    const/4 v3, 0x1

    .line 10
    const-string/jumbo v5, "toState"

    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v6, "config"

    .line 18
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v6, "setter"

    .line 24
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v14, v4, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 29
    invoke-virtual {v14}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v7

    .line 37
    check-cast v7, Lcom/android/launcher3/LauncherState;

    .line 39
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 45
    sget-object v8, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 47
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 53
    sget-object v8, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 55
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 61
    invoke-virtual/range {p0 .. p1}, Lia/s;->k(Lcom/android/launcher3/LauncherState;)V

    return-void

    .line 65
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lia/s;->n(Lcom/android/launcher3/LauncherState;)V

    .line 68
    invoke-virtual {v4, v1, v3}, Lia/s;->m(Lcom/android/launcher3/LauncherState;Z)V

    .line 71
    invoke-virtual {v1, v14}, Lcom/android/launcher3/states/OPlusBaseState;->getOverviewScaleAndOffset(Lcom/android/launcher3/Launcher;)[F

    move-result-object v8

    .line 75
    invoke-static {v14}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v9

    .line 79
    sget-object v15, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v9, v15, :cond_1

    move v12, v3

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .line 86
    :goto_0
    invoke-virtual {v14}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    .line 90
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v10

    .line 94
    iget-boolean v10, v10, Lj4/f;->e:Z

    if-eqz v10, :cond_2

    .line 98
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v9

    .line 102
    iget-boolean v9, v9, Lj4/f;->a:Z

    if-nez v9, :cond_2

    .line 106
    sget-object v9, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 108
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v3

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 117
    :goto_1
    iget-object v11, v4, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    move-object v10, v11

    .line 120
    check-cast v10, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 122
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v3, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 131
    :goto_2
    invoke-static {v8}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v15

    .line 137
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v18, v6

    .line 141
    const-string/jumbo v6, "setStateWithAnimationInternal(), toState="

    .line 144
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v6, ", from="

    .line 152
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string v6, ", scaleAndOffset="

    .line 160
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v6, ", isNoButton="

    move-object/from16 v19, v5

    .line 167
    const-string v5, ", willRotate="

    .line 169
    invoke-static {v3, v6, v5, v15, v12}, Lcom/android/launcher3/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 172
    const-string v3, ", isRtl="

    .line 174
    invoke-static {v15, v9, v3, v2}, Lcom/android/common/util/o4;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 178
    const-string v5, ""

    .line 180
    const-string v6, "OplusRecentsViewStateController"

    .line 182
    invoke-static {v5, v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 187
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 193
    instance-of v5, v11, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v5, :cond_4

    move-object v5, v11

    .line 198
    check-cast v5, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 200
    iget-object v5, v5, Lcom/android/quickstep/views/RecentsView;->mModel:Lcom/android/quickstep/da;

    .line 202
    iget-object v5, v5, Lcom/android/quickstep/OplusBaseRecentsModel;->a:Lcom/android/quickstep/f7;

    const/4 v15, 0x0

    .line 205
    invoke-virtual {v5, v15}, Lcom/android/quickstep/f7;->n(Z)V

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    .line 210
    :goto_3
    sput-boolean v15, Lcom/oplus/quickstep/utils/k;->b:Z

    .line 212
    iget-boolean v5, v7, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v5, :cond_5

    .line 216
    sget-object v5, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    .line 218
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 224
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_10

    .line 235
    invoke-static {v11}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->a(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v20

    if-nez v20, :cond_6

    goto/16 :goto_a

    .line 243
    :cond_6
    instance-of v15, v11, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v15, :cond_7

    move-object/from16 v21, v11

    .line 249
    check-cast v21, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_5

    :cond_7
    const/16 v21, 0x0

    :goto_5
    if-nez v21, :cond_8

    goto :goto_a

    :cond_8
    move/from16 v22, v5

    .line 259
    invoke-virtual/range {v21 .. v21}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    move-object/from16 v21, v6

    .line 265
    instance-of v6, v5, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v6, :cond_9

    .line 269
    check-cast v5, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_a

    goto :goto_b

    .line 276
    :cond_a
    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getLockStableAlpha()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_b

    :cond_b
    if-eqz v15, :cond_c

    move-object v5, v11

    .line 286
    check-cast v5, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_e

    .line 292
    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 298
    instance-of v6, v5, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v6, :cond_d

    .line 302
    check-cast v5, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_e

    const/4 v6, 0x0

    .line 309
    invoke-virtual {v5, v6}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setLockStableAlpha(Z)V

    .line 312
    :cond_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 318
    invoke-static {v11}, Lcom/oplus/quickstep/utils/tilecardfirst/b;->d(Lcom/android/quickstep/views/RecentsView;)Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 324
    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/tilecardfirst/TileCardFirstLaunchSession;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    .line 330
    :goto_9
    const-string/jumbo v6, "releaseRunningTaskAlphaForRecentsExit: unlock runningTask for contentAlpha fade, "

    .line 333
    const-string v15, "TileCardFirstTargetVis"

    .line 335
    invoke-static {v6, v5, v15}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    :goto_a
    move/from16 v22, v5

    move-object/from16 v21, v6

    :cond_11
    :goto_b
    const/16 v5, 0x9

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v9, :cond_13

    .line 349
    sget-object v3, Lcom/oplus/quickstep/utils/k;->q:Lcom/oplus/quickstep/utils/k$b;

    .line 351
    iget-boolean v1, v1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v1, :cond_12

    move v15, v6

    goto :goto_c

    :cond_12
    const/4 v15, 0x0

    .line 358
    :goto_c
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->AGGRESSIVE_EASE_IN_OUT:Landroid/view/animation/PathInterpolator;

    .line 360
    invoke-virtual {v0, v5, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 364
    invoke-virtual {v13, v11, v3, v15, v0}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 367
    new-instance v0, Lia/j;

    .line 369
    invoke-direct {v0, v4, v12, v2, v8}, Lia/j;-><init>(Lia/s;ZZ[F)V

    .line 372
    invoke-virtual {v13, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    return-void

    .line 376
    :cond_13
    invoke-virtual {v10}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->cancelRotateAnim()V

    .line 379
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 382
    invoke-virtual {v4, v1, v7}, Lia/s;->l(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)V

    .line 385
    invoke-virtual {v10, v1, v7}, Lcom/android/quickstep/views/RecentsView;->toggleHideStatusBar(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)V

    .line 388
    invoke-static {v14}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v2

    .line 392
    sget-object v9, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v2, v9, :cond_14

    const/16 v23, 0x1

    goto :goto_d

    :cond_14
    const/16 v23, 0x0

    .line 401
    :goto_d
    invoke-static {}, Lea/d;->a()Lda/a;

    move-result-object v2

    .line 405
    invoke-virtual {v2, v11}, Lda/a;->I(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v2

    if-nez v2, :cond_17

    if-eqz v23, :cond_15

    .line 413
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 415
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 421
    iget-boolean v2, v7, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v2, :cond_15

    .line 425
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 431
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 433
    invoke-virtual {v2, v10}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 437
    check-cast v3, Ljava/lang/Float;

    const/4 v9, 0x0

    .line 440
    aget v5, v8, v9

    .line 442
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v3

    if-nez v3, :cond_16

    .line 448
    aget v3, v8, v9

    .line 450
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 454
    invoke-virtual {v2, v10, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    goto :goto_e

    :cond_15
    const/4 v9, 0x0

    .line 459
    :cond_16
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 461
    aget v3, v8, v9

    .line 463
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const/4 v9, 0x6

    .line 466
    invoke-virtual {v0, v9, v5}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 470
    invoke-virtual {v13, v10, v2, v3, v5}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 473
    :cond_17
    :goto_e
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 475
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 479
    const-string/jumbo v3, "recentsView"

    if-eqz v2, :cond_18

    .line 484
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 486
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 492
    :cond_18
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 494
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 500
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 502
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_f

    :cond_19
    move-object/from16 v28, v3

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v26, v11

    move/from16 v24, v12

    move-object/from16 v25, v14

    move-object/from16 v2, v21

    move-object v3, v0

    move-object v14, v13

    move-object v13, v4

    goto/16 :goto_22

    .line 528
    :cond_1a
    :goto_f
    sget-object v2, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 530
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 536
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 539
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->isLightRecentAnim(Lcom/android/launcher3/states/StateAnimationConfig;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move v2, v6

    goto :goto_10

    :cond_1b
    const/4 v2, 0x1

    .line 548
    aget v19, v8, v2

    move/from16 v2, v19

    .line 552
    :goto_10
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v19

    .line 556
    sget-object v22, Lcom/oplus/quickstep/utils/b;->a:Lcom/oplus/quickstep/utils/b;

    .line 558
    const-string/jumbo v9, "recentView"

    .line 561
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-static/range {v22 .. v22}, Lfj/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 568
    const-string v15, "cancel"

    .line 570
    invoke-static {v9, v15}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    sget-object v9, Lcom/oplus/quickstep/utils/b;->i:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_1d

    .line 577
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v15

    if-eqz v15, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_1d

    .line 587
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v9, 0x0

    .line 591
    invoke-virtual {v10, v9}, Lcom/oplus/quickstep/views/StackPagedViewEx;->abortScrollerAnimation(Z)V

    .line 594
    :cond_1d
    sget-object v9, Lcom/oplus/quickstep/utils/b;->j:Lcom/oplus/quickstep/utils/j;

    if-eqz v9, :cond_1e

    .line 598
    invoke-virtual {v9}, Lcom/oplus/quickstep/utils/j;->cancel()V

    .line 601
    :cond_1e
    sget-object v9, Lcom/oplus/quickstep/utils/b;->k:Lcom/oplus/quickstep/utils/j;

    if-eqz v9, :cond_1f

    .line 605
    invoke-virtual {v9}, Lcom/oplus/quickstep/utils/j;->cancel()V

    .line 608
    :cond_1f
    sget-object v9, Lcom/oplus/quickstep/utils/b;->l:Lcom/oplus/quickstep/utils/j;

    if-eqz v9, :cond_20

    .line 612
    invoke-virtual {v9}, Lcom/oplus/quickstep/utils/j;->cancel()V

    .line 615
    :cond_20
    sget-object v9, Lcom/oplus/quickstep/utils/b;->m:Lcom/oplus/quickstep/utils/j;

    if-eqz v9, :cond_21

    .line 619
    invoke-virtual {v9}, Lcom/oplus/quickstep/utils/j;->cancel()V

    .line 622
    :cond_21
    sget-object v9, Lcom/oplus/quickstep/utils/b;->o:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_22

    .line 626
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    .line 629
    :cond_22
    sget-object v9, Lcom/oplus/quickstep/utils/b;->p:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_23

    .line 633
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_23
    const/4 v9, 0x1

    .line 637
    sput-boolean v9, Lcom/oplus/quickstep/utils/b;->u:Z

    .line 639
    sget-object v9, Lcom/oplus/quickstep/utils/b;->n:Landroid/animation/AnimatorSet;

    if-eqz v9, :cond_24

    .line 643
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->cancel()V

    .line 646
    :cond_24
    sget-boolean v9, Lcom/oplus/quickstep/utils/b;->b:Z

    if-eqz v9, :cond_25

    .line 650
    sget-object v9, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->Z:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 652
    invoke-static {v9}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    :cond_25
    const/4 v9, 0x0

    .line 656
    sput-boolean v9, Lcom/oplus/quickstep/utils/b;->b:Z

    .line 658
    sget-object v9, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->a:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;

    .line 660
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    invoke-static {v10}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->a(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 666
    iget-object v9, v10, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 668
    invoke-virtual {v9}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v9

    if-nez v9, :cond_26

    .line 674
    invoke-virtual {v10}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->endScrollerAnimation()V

    :cond_26
    if-eqz v19, :cond_28

    .line 679
    invoke-virtual {v10}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    move-result-object v9

    .line 683
    iget-object v9, v9, Liq/w9;->m:Leo/g;

    if-eqz v9, :cond_28

    .line 687
    iget-object v15, v9, Leo/g;->g:Lni/c;

    .line 689
    iget-boolean v15, v15, Lni/c;->b:Z

    if-eqz v15, :cond_27

    goto :goto_12

    :cond_27
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_28

    const/4 v15, 0x1

    .line 698
    invoke-virtual {v9, v15}, Leo/g;->g(Z)V

    .line 701
    :cond_28
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    move-result v9

    .line 705
    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    move-result v15

    cmpg-float v22, v9, v6

    if-nez v22, :cond_29

    cmpg-float v22, v15, v6

    if-nez v22, :cond_29

    const/16 v22, 0x0

    goto :goto_13

    .line 720
    :cond_29
    invoke-virtual {v10, v6}, Landroid/view/View;->setScaleX(F)V

    .line 723
    invoke-virtual {v10, v6}, Landroid/view/View;->setScaleY(F)V

    const/16 v22, 0x1

    .line 728
    :goto_13
    invoke-static {v10}, Lfj/j1;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v6

    .line 732
    new-instance v5, Landroid/graphics/RectF;

    .line 734
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    move/from16 v24, v12

    .line 739
    new-instance v12, Landroid/graphics/RectF;

    .line 741
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v25, v14

    .line 746
    new-instance v14, Landroid/graphics/RectF;

    .line 748
    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v26, v11

    .line 753
    new-instance v11, Landroid/graphics/RectF;

    .line 755
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v27, v7

    .line 760
    invoke-virtual {v10}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v7

    const v28, 0x7fffffff

    move-object/from16 v29, v8

    const/4 v1, 0x0

    move/from16 v33, v28

    move-object/from16 v28, v3

    move/from16 v3, v33

    .line 776
    :goto_14
    const-string v8, "; rvAreaOnScreen:"

    if-ge v1, v7, :cond_31

    move/from16 v30, v7

    .line 782
    invoke-virtual {v10, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    .line 786
    instance-of v13, v7, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v13, :cond_2a

    .line 790
    check-cast v7, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_15

    :cond_2a
    const/4 v7, 0x0

    :goto_15
    if-nez v7, :cond_2b

    goto :goto_16

    .line 797
    :cond_2b
    invoke-static {v7, v5}, Lfj/j1;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 800
    invoke-virtual {v7}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getDispatchDrawVisible()Z

    move-result v13

    if-nez v13, :cond_2d

    :goto_16
    move/from16 v31, v2

    move-object/from16 v2, v21

    :cond_2c
    :goto_17
    const/4 v0, 0x1

    goto/16 :goto_19

    .line 813
    :cond_2d
    invoke-static {v6, v5}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v13

    .line 817
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v31

    if-eqz v31, :cond_2e

    .line 823
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 827
    new-instance v4, Ljava/lang/StringBuilder;

    .line 829
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v31, v2

    .line 837
    const-string v2, "-"

    .line 839
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 845
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 851
    const-string v2, "; tvAreaOnScreen:"

    .line 853
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    const-string v2, "; tvAlpha:"

    .line 861
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 867
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v21

    .line 873
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_2e
    move/from16 v31, v2

    move-object/from16 v2, v21

    :goto_18
    if-nez v13, :cond_2f

    .line 883
    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object v0

    const/4 v4, 0x7

    .line 888
    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v0

    const/4 v4, 0x0

    .line 893
    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    :cond_2f
    if-eqz v13, :cond_30

    if-ge v1, v3, :cond_30

    .line 900
    invoke-virtual {v11, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move v3, v1

    .line 904
    :cond_30
    invoke-virtual {v14}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 910
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    .line 915
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    .line 920
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    int-to-float v8, v8

    .line 925
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    int-to-float v7, v7

    .line 930
    invoke-virtual {v12, v0, v4, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 933
    invoke-virtual {v14, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_17

    :goto_19
    add-int/2addr v1, v0

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    move-object/from16 v13, p3

    move-object/from16 v21, v2

    move/from16 v7, v30

    move/from16 v2, v31

    goto/16 :goto_14

    :cond_31
    move/from16 v31, v2

    move-object/from16 v2, v21

    if-eqz v22, :cond_32

    .line 958
    invoke-virtual {v10, v9}, Landroid/view/View;->setScaleX(F)V

    .line 961
    invoke-virtual {v10, v15}, Landroid/view/View;->setScaleY(F)V

    .line 964
    :cond_32
    invoke-virtual {v12}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    .line 968
    const-string v1, "; headTVArea:"

    .line 970
    const-string v4, "; firstTVArea:"

    .line 972
    const-string v5, "; tvOriginalArea:"

    if-nez v0, :cond_33

    .line 976
    invoke-virtual {v14}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    .line 982
    invoke-virtual {v11}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    move-object/from16 v13, p0

    move-object/from16 v3, p2

    goto/16 :goto_1f

    .line 994
    :cond_34
    iget-object v0, v10, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 996
    instance-of v0, v0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    if-eqz v0, :cond_35

    .line 1000
    invoke-virtual {v10}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1006
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 1008
    iget v7, v12, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v7

    .line 1011
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v0, v7

    add-float v0, v0, v31

    .line 1019
    iget v7, v14, Landroid/graphics/RectF;->left:F

    .line 1021
    iget v9, v12, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v9

    .line 1024
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    :goto_1a
    int-to-float v9, v9

    div-float/2addr v7, v9

    add-float v7, v7, v31

    goto/16 :goto_1b

    .line 1034
    :cond_35
    iget-object v0, v10, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 1036
    instance-of v0, v0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    if-eqz v0, :cond_36

    .line 1040
    invoke-virtual {v10}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v0

    if-nez v0, :cond_36

    .line 1046
    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 1048
    iget v7, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v7

    .line 1051
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v0, v7

    add-float v0, v0, v31

    .line 1059
    iget v7, v12, Landroid/graphics/RectF;->right:F

    .line 1061
    iget v9, v14, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v9

    .line 1064
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    goto :goto_1a

    .line 1069
    :cond_36
    iget-object v0, v10, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 1071
    instance-of v0, v0, Lcom/android/launcher3/touch/SeascapePagedViewHandler;

    if-eqz v0, :cond_37

    .line 1075
    invoke-virtual {v10}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v0

    if-nez v0, :cond_37

    .line 1081
    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    .line 1083
    iget v7, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v7

    .line 1086
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v0, v7

    add-float v0, v0, v31

    .line 1094
    iget v7, v12, Landroid/graphics/RectF;->bottom:F

    .line 1096
    iget v9, v14, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v9

    .line 1099
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    goto :goto_1a

    .line 1104
    :cond_37
    iget-object v0, v10, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 1106
    instance-of v0, v0, Lcom/android/launcher3/touch/SeascapePagedViewHandler;

    if-eqz v0, :cond_38

    .line 1110
    invoke-virtual {v10}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 1116
    iget v0, v11, Landroid/graphics/RectF;->top:F

    .line 1118
    iget v7, v12, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v7

    .line 1121
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v0, v7

    add-float v0, v0, v31

    .line 1129
    iget v7, v14, Landroid/graphics/RectF;->top:F

    .line 1131
    iget v9, v12, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v9

    .line 1134
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    goto :goto_1a

    .line 1139
    :cond_38
    invoke-virtual {v10}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 1145
    iget v0, v11, Landroid/graphics/RectF;->top:F

    .line 1147
    iget v7, v12, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v7

    .line 1150
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v0, v7

    add-float v0, v0, v31

    .line 1158
    iget v7, v14, Landroid/graphics/RectF;->top:F

    .line 1160
    iget v9, v12, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v9

    .line 1163
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    goto/16 :goto_1a

    .line 1169
    :cond_39
    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    .line 1171
    iget v7, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v7

    .line 1174
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v0, v7

    add-float v0, v0, v31

    .line 1182
    iget v7, v12, Landroid/graphics/RectF;->bottom:F

    .line 1184
    iget v9, v14, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v9

    .line 1187
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    goto/16 :goto_1a

    .line 1193
    :goto_1b
    sget-boolean v9, Lcom/oplus/quickstep/utils/k;->v:Z

    if-eqz v9, :cond_3c

    .line 1197
    sget-object v9, Lcom/oplus/quickstep/utils/k;->w:Landroid/animation/AnimatorSet;

    if-eqz v9, :cond_3b

    .line 1201
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v13

    if-eqz v13, :cond_3a

    goto :goto_1c

    :cond_3a
    const/4 v9, 0x0

    :goto_1c
    if-eqz v9, :cond_3b

    .line 1211
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1214
    :cond_3b
    new-instance v9, Lia/m;

    .line 1216
    invoke-direct {v9, v10}, Lia/m;-><init>(Lcom/android/quickstep/views/LauncherRecentsView;)V

    .line 1219
    invoke-virtual {v10, v9}, Lcom/android/quickstep/views/RecentsView;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_1d

    :cond_3c
    const/4 v9, 0x0

    :goto_1d
    if-eqz v19, :cond_3d

    .line 1226
    iget v13, v10, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    .line 1228
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_1e

    .line 1233
    :cond_3d
    invoke-static {}, Lcom/android/quickstep/views/RecentsView;->getAdjacentPageHorizontalOffsetProperty()Landroid/util/FloatProperty;

    move-result-object v13

    .line 1237
    invoke-virtual {v13, v10}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 1241
    check-cast v13, Ljava/lang/Float;

    .line 1243
    :goto_1e
    iget-object v15, v10, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-object/from16 v21, v9

    .line 1247
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v30, v10

    .line 1251
    const-string v10, "createStackLayoutExitAnim; "

    .line 1253
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1256
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1259
    const-string v10, "; animEndFinalOffset:"

    .line 1261
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1267
    const-string v10, "; animRunFinalOffset:"

    .line 1269
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1275
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1281
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1287
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1293
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1299
    const-string v1, "; "

    .line 1301
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1307
    const-string v1, "; indexOfHeadInScreenTaskView:"

    .line 1309
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    invoke-static {v9, v3, v2}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eqz v19, :cond_3e

    .line 1317
    invoke-virtual/range {v30 .. v30}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    move-result-object v1

    .line 1321
    sget-object v3, Leo/b$f;->a:Leo/b$f;

    .line 1323
    invoke-static {v1, v3, v0}, Liq/w9;->g(Liq/w9;Leo/b;F)Lvi/d;

    move-result-object v0

    .line 1327
    const-string v1, "StackLayoutExitAnim onAnimationStart"

    .line 1329
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1333
    sput-boolean v1, Lcom/oplus/quickstep/utils/k;->N:Z

    .line 1335
    new-instance v3, Lia/r;

    move-object/from16 v13, p0

    move-object/from16 v9, v21

    move-object/from16 v10, v30

    .line 1343
    invoke-direct {v3, v10, v9, v13, v0}, Lia/r;-><init>(Lcom/android/quickstep/views/LauncherRecentsView;Lia/m;Lia/s;Lvi/d;)V

    .line 1346
    invoke-virtual {v0, v3}, Lvi/a;->a(Lvi/a$q;)V

    move-object/from16 v3, p2

    goto/16 :goto_20

    :cond_3e
    move-object/from16 v13, p0

    move-object/from16 v9, v21

    move-object/from16 v10, v30

    const/4 v1, 0x1

    .line 1360
    invoke-static {}, Lcom/android/quickstep/views/RecentsView;->getAdjacentPageHorizontalOffsetProperty()Landroid/util/FloatProperty;

    move-result-object v3

    .line 1364
    new-array v4, v1, [F

    const/4 v1, 0x0

    .line 1367
    aput v0, v4, v1

    .line 1369
    invoke-static {v10, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1373
    const-string/jumbo v1, "ofFloat(...)"

    .line 1376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    sget-object v1, Lcom/android/common/util/g8;->d:Landroid/view/animation/PathInterpolator;

    move-object/from16 v3, p2

    const/4 v4, 0x7

    .line 1384
    invoke-virtual {v3, v4, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 1388
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1391
    new-instance v1, Lia/q;

    .line 1393
    invoke-direct {v1, v10, v7, v9, v13}, Lia/q;-><init>(Lcom/android/quickstep/views/LauncherRecentsView;FLia/m;Lia/s;)V

    .line 1396
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_20

    .line 1400
    :goto_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1402
    const-string v7, "createStackLayoutExitAnim fail; rvAreaOnScreen:"

    .line 1404
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1407
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1410
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1416
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1432
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v19, :cond_3f

    .line 1437
    invoke-virtual {v10}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    move-result-object v0

    .line 1441
    sget-object v1, Leo/b$f;->a:Leo/b$f;

    move/from16 v6, v31

    .line 1445
    invoke-static {v0, v1, v6}, Liq/w9;->g(Liq/w9;Leo/b;F)Lvi/d;

    move-result-object v0

    goto :goto_20

    :cond_3f
    move/from16 v6, v31

    .line 1452
    invoke-static {}, Lcom/android/quickstep/views/RecentsView;->getAdjacentPageHorizontalOffsetProperty()Landroid/util/FloatProperty;

    move-result-object v0

    const/4 v1, 0x1

    .line 1457
    new-array v4, v1, [F

    const/4 v1, 0x0

    .line 1460
    aput v6, v4, v1

    .line 1462
    invoke-static {v10, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1466
    sget-object v1, Lcom/android/common/util/g8;->d:Landroid/view/animation/PathInterpolator;

    const/4 v4, 0x7

    .line 1469
    invoke-virtual {v3, v4, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 1473
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1476
    const-string v1, "apply(...)"

    .line 1478
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1481
    :goto_20
    instance-of v1, v0, Landroid/animation/Animator;

    if-eqz v1, :cond_40

    .line 1485
    check-cast v0, Landroid/animation/Animator;

    move-object/from16 v14, p3

    .line 1489
    invoke-virtual {v14, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    goto :goto_21

    :cond_40
    move-object/from16 v14, p3

    .line 1495
    instance-of v1, v0, Lvi/d;

    if-eqz v1, :cond_41

    .line 1499
    check-cast v0, Lvi/d;

    .line 1501
    invoke-virtual {v14, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Lvi/d;)V

    .line 1504
    :cond_41
    :goto_21
    invoke-static {v10, v14}, Lia/s;->h(Lcom/android/quickstep/views/LauncherRecentsView;Lcom/android/launcher3/anim/PendingAnimation;)V

    move-object/from16 v4, p1

    move-object/from16 v5, v18

    move-object/from16 v0, v28

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    goto/16 :goto_25

    .line 1518
    :goto_22
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->isLightRecentAnim(Lcom/android/launcher3/states/StateAnimationConfig;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x1

    .line 1525
    aget v1, v29, v0

    .line 1527
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, v28

    .line 1532
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p1

    move-object/from16 v5, v19

    .line 1539
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v18

    .line 1544
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1547
    iget v6, v4, Lcom/android/launcher3/LauncherState;->ordinal:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_42

    .line 1552
    invoke-static {}, Lcom/android/quickstep/views/RecentsView;->getAdjacentPageHorizontalOffsetProperty()Landroid/util/FloatProperty;

    move-result-object v6

    .line 1556
    invoke-virtual {v6, v10}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1560
    check-cast v6, Ljava/lang/Float;

    .line 1562
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v6

    if-nez v6, :cond_42

    .line 1568
    invoke-static {}, Lcom/android/quickstep/views/RecentsView;->getAdjacentPageHorizontalOffsetProperty()Landroid/util/FloatProperty;

    move-result-object v6

    const v7, 0x3f19999a    # 0.6f

    .line 1575
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 1579
    invoke-virtual {v6, v10, v7}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 1582
    :cond_42
    invoke-static {}, Lcom/android/quickstep/views/RecentsView;->getAdjacentPageHorizontalOffsetProperty()Landroid/util/FloatProperty;

    move-result-object v6

    .line 1586
    sget-object v7, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->INTERPOLATOR_MOVE_EASE:Lcom/coui/appcompat/animation/e;

    .line 1588
    invoke-virtual {v14, v10, v6, v1, v7}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_25

    :cond_43
    move-object/from16 v4, p1

    move-object/from16 v5, v18

    move-object/from16 v0, v28

    const/4 v1, 0x0

    const/4 v9, 0x2

    .line 1603
    iput-boolean v1, v13, Lia/s;->b:Z

    .line 1605
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 1611
    iget v1, v10, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    .line 1613
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_23

    .line 1618
    :cond_44
    invoke-static {}, Lcom/android/quickstep/views/RecentsView;->getAdjacentPageHorizontalOffsetProperty()Landroid/util/FloatProperty;

    move-result-object v1

    .line 1622
    invoke-virtual {v1, v10}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1626
    check-cast v1, Ljava/lang/Float;

    .line 1628
    :goto_23
    new-instance v6, Lcom/oplus/quickstep/utils/j$a;

    const/4 v7, 0x1

    .line 1631
    aget v8, v29, v7

    .line 1633
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 1637
    new-instance v8, Lia/s$c;

    move/from16 v11, v22

    .line 1641
    invoke-direct {v8, v1, v13, v11, v10}, Lia/s$c;-><init>(Ljava/lang/Float;Lia/s;ZLcom/android/quickstep/views/LauncherRecentsView;)V

    .line 1644
    invoke-direct {v6, v1, v7, v8}, Lcom/oplus/quickstep/utils/j$a;-><init>(Ljava/lang/Float;Ljava/lang/Float;Lcom/oplus/quickstep/utils/j$d;)V

    .line 1647
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/anim/PendingAnimation;->getDuration()J

    move-result-wide v7

    .line 1651
    iput-wide v7, v6, Lcom/oplus/quickstep/utils/j$a;->e:J

    .line 1653
    invoke-virtual {v10}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getPanoramaLayoutChildCount()I

    move-result v1

    if-lez v1, :cond_45

    .line 1659
    iget-boolean v1, v4, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v1, :cond_45

    .line 1663
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 1668
    invoke-direct {v1, v7, v8, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_24

    :cond_45
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1674
    new-instance v1, Liq/w7;

    .line 1676
    sget-object v8, Lcom/android/common/util/g8;->d:Landroid/view/animation/PathInterpolator;

    const/4 v12, 0x7

    .line 1679
    invoke-virtual {v3, v12, v8}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v8

    .line 1683
    const-string/jumbo v12, "getInterpolator(...)"

    .line 1686
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1689
    invoke-direct {v1, v8}, Liq/w7;-><init>(Landroid/view/animation/Interpolator;)V

    .line 1692
    :goto_24
    iput-object v1, v6, Lcom/oplus/quickstep/utils/j$a;->f:Landroid/animation/TimeInterpolator;

    .line 1694
    sget-object v1, Lcom/oplus/quickstep/utils/j;->d:Lcom/oplus/quickstep/utils/j$b;

    .line 1696
    const-string/jumbo v1, "recent_offset_in_state_switch"

    .line 1699
    invoke-static {v1, v6}, Lcom/oplus/quickstep/utils/j$c;->a(Ljava/lang/String;Lcom/oplus/quickstep/utils/j$a;)Lcom/oplus/quickstep/utils/j;

    move-result-object v1

    .line 1703
    invoke-virtual {v14, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 1706
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v1

    if-eqz v1, :cond_46

    if-eqz v11, :cond_46

    .line 1714
    invoke-virtual {v10}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    move-result-object v1

    .line 1718
    sget-object v6, Leo/b$f;->a:Leo/b$f;

    const/4 v8, 0x1

    .line 1721
    aget v12, v29, v8

    .line 1723
    invoke-static {v1, v6, v12}, Liq/w9;->g(Liq/w9;Leo/b;F)Lvi/d;

    move-result-object v1

    .line 1727
    invoke-virtual {v14, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Lvi/d;)V

    :cond_46
    if-eqz v11, :cond_47

    .line 1732
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1735
    invoke-static {v10, v14}, Lia/s;->h(Lcom/android/quickstep/views/LauncherRecentsView;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 1738
    :cond_47
    :goto_25
    sget-object v1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 1740
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 1746
    iget-boolean v1, v4, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v1, :cond_4b

    .line 1750
    sget-object v1, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    .line 1752
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    .line 1758
    invoke-virtual {v10}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v1

    if-lez v1, :cond_4b

    .line 1764
    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    move-object/from16 v6, v27

    .line 1768
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 1774
    invoke-virtual {v10}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v1

    if-eqz v1, :cond_48

    const/4 v1, 0x0

    .line 1781
    invoke-virtual {v10, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setCurrentPage(I)V

    goto :goto_28

    :cond_48
    const/4 v1, 0x0

    .line 1786
    invoke-virtual {v10, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v8

    if-eqz v8, :cond_4c

    .line 1792
    iget-object v1, v10, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 1794
    instance-of v1, v1, Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    if-eqz v1, :cond_49

    .line 1798
    invoke-virtual {v8}, Lcom/android/quickstep/views/TaskView;->getLayoutOffsetX()F

    move-result v1

    :goto_26
    const/4 v11, 0x0

    goto :goto_27

    .line 1804
    :cond_49
    invoke-virtual {v8}, Lcom/android/quickstep/views/TaskView;->getLayoutOffsetY()F

    move-result v1

    goto :goto_26

    :goto_27
    cmpg-float v1, v1, v11

    if-nez v1, :cond_4a

    const/4 v8, 0x0

    :cond_4a
    if-eqz v8, :cond_4c

    const/4 v1, 0x0

    .line 1817
    invoke-virtual {v10, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setCurrentPage(I)V

    goto :goto_28

    :cond_4b
    move-object/from16 v6, v27

    .line 1823
    :cond_4c
    :goto_28
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    .line 1825
    sget-object v8, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const/16 v11, 0x8

    .line 1829
    invoke-virtual {v3, v11, v8}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v8

    const/4 v15, 0x0

    .line 1834
    invoke-virtual {v14, v10, v1, v15, v8}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 1837
    iget-boolean v1, v4, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v1, :cond_4d

    move v1, v7

    goto :goto_29

    :cond_4d
    move v1, v15

    .line 1844
    :goto_29
    sget-object v8, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 1846
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 1850
    const-string/jumbo v12, "mRecentsView"

    if-eqz v11, :cond_4e

    .line 1855
    sget-object v11, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 1857
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4f

    .line 1863
    :cond_4e
    sget-object v11, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 1865
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4f

    .line 1871
    sget-object v11, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 1873
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_50

    .line 1879
    :cond_4f
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v11

    if-eqz v11, :cond_50

    .line 1885
    const-string v1, "StackLayout exit no need alpha"

    .line 1887
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    move-object/from16 v11, v26

    goto :goto_2b

    .line 1893
    :cond_50
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->isLightRecentAnim(Lcom/android/launcher3/states/StateAnimationConfig;)Z

    move-result v11

    if-eqz v11, :cond_51

    .line 1899
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1902
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1905
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1908
    sget-object v5, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    .line 1910
    sget-object v6, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->INTERPOLATOR_MOVE_EASE:Lcom/coui/appcompat/animation/e;

    .line 1912
    invoke-virtual {v14, v10, v5, v1, v6}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    goto :goto_2a

    .line 1916
    :cond_51
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 1922
    sget-object v5, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 1924
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    .line 1930
    :cond_52
    sget-boolean v5, Lcom/oplus/quickstep/utils/k;->h:Z

    if-eqz v5, :cond_54

    .line 1934
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v5

    if-eqz v5, :cond_54

    .line 1940
    :cond_53
    sget-object v5, Lcom/oplus/quickstep/utils/k;->q:Lcom/oplus/quickstep/utils/k$b;

    .line 1942
    invoke-virtual {v5, v10, v1}, Lcom/oplus/quickstep/utils/k$b;->setValue(Ljava/lang/Object;F)V

    goto :goto_2a

    :cond_54
    move-object/from16 v11, v26

    .line 1948
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v11

    .line 1952
    check-cast v5, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 1954
    invoke-virtual {v10}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isStack()Z

    move-result v6

    .line 1958
    sget-object v8, Lcom/oplus/quickstep/utils/k;->q:Lcom/oplus/quickstep/utils/k$b;

    const/4 v7, 0x1

    .line 1961
    new-array v9, v7, [F

    const/4 v7, 0x0

    .line 1964
    aput v1, v9, v7

    .line 1966
    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1970
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->AGGRESSIVE_EASE_IN_OUT:Landroid/view/animation/PathInterpolator;

    const/16 v7, 0x9

    .line 1974
    invoke-virtual {v3, v7, v5}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 1978
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1981
    sget-object v5, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    .line 1983
    invoke-virtual {v14, v1, v5}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 1986
    new-instance v5, Lia/l;

    .line 1988
    invoke-direct {v5, v6, v1, v13}, Lia/l;-><init>(ZLandroid/animation/ObjectAnimator;Lia/s;)V

    if-eqz v6, :cond_55

    .line 1993
    new-instance v1, Lcom/android/quickstep/f0;

    const/4 v6, 0x1

    .line 1996
    invoke-direct {v1, v5, v6}, Lcom/android/quickstep/f0;-><init>(Ljava/lang/Object;I)V

    .line 1999
    invoke-virtual {v14, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 2002
    :cond_55
    :goto_2b
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2005
    invoke-virtual {v10}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v5

    if-nez v5, :cond_56

    move-object v15, v10

    move-object/from16 v32, v11

    move-object v13, v12

    move/from16 v18, v24

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    goto/16 :goto_31

    .line 2023
    :cond_56
    invoke-virtual {v5}, Lcom/oplus/quickstep/dock/DockView;->isCurrentSupported()Z

    move-result v1

    .line 2027
    invoke-virtual {v10}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->runningPendingAnimation()Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object v6

    if-eqz v6, :cond_57

    const/4 v6, 0x1

    goto :goto_2c

    :cond_57
    const/4 v6, 0x0

    .line 2036
    :goto_2c
    sget-object v7, Lcom/oplus/quickstep/relay/data/b$c;->i:Lcom/oplus/quickstep/relay/data/b$c;

    if-nez v6, :cond_5c

    if-nez v1, :cond_58

    move-object v15, v10

    move-object/from16 v32, v11

    move-object v13, v12

    move/from16 v18, v24

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    goto/16 :goto_30

    .line 2054
    :cond_58
    iget-boolean v1, v4, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v1, :cond_59

    .line 2058
    sget-object v1, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    .line 2060
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    const/4 v1, 0x1

    .line 2067
    invoke-virtual {v10, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setDockViewVisible(Z)V

    goto :goto_2d

    :cond_59
    const/4 v1, 0x1

    .line 2072
    invoke-virtual {v5}, Lcom/oplus/quickstep/dock/DockView;->clearEnterAnim()V

    .line 2075
    :goto_2d
    iget-boolean v2, v4, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v2, :cond_5a

    .line 2079
    sget-object v2, Lcom/oplus/quickstep/dock/DockView;->ADJACENT_DOCK_VIEW_OFFSET:Landroid/util/FloatProperty;

    .line 2081
    aget v6, v29, v1

    .line 2083
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 2087
    invoke-virtual {v2, v5, v6}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 2090
    new-instance v2, Lfp/h;

    .line 2092
    invoke-direct {v2, v13, v1}, Lfp/h;-><init>(Ljava/lang/Object;I)V

    .line 2095
    invoke-virtual {v14, v2}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    goto :goto_2e

    .line 2099
    :cond_5a
    sget-object v2, Lcom/oplus/quickstep/dock/DockView;->ADJACENT_DOCK_VIEW_OFFSET:Landroid/util/FloatProperty;

    .line 2101
    aget v6, v29, v1

    .line 2103
    sget-object v8, Lcom/android/common/util/g8;->d:Landroid/view/animation/PathInterpolator;

    const/4 v9, 0x7

    .line 2106
    invoke-virtual {v3, v9, v8}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v8

    .line 2110
    invoke-virtual {v14, v5, v2, v6, v8}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 2113
    invoke-virtual {v10}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object v2

    .line 2117
    invoke-virtual {v2, v7}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->j(Lcom/oplus/quickstep/relay/data/b;)V

    .line 2120
    new-instance v2, Lia/p;

    .line 2122
    invoke-direct {v2, v5}, Lia/p;-><init>(Lcom/oplus/quickstep/dock/DockView;)V

    .line 2125
    invoke-virtual {v14, v2}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_2e
    const/4 v9, 0x0

    .line 2129
    const-string v2, "STATE_CHANGE_WITH_ANIM"

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v16, 0x3f800000    # 1.0f

    move-object/from16 v6, p1

    const/4 v15, 0x2

    move-object v15, v10

    move-object/from16 v10, p3

    move-object/from16 v32, v11

    move-object/from16 v11, p2

    move-object v13, v12

    move/from16 v18, v24

    move-object v12, v2

    .line 2150
    invoke-virtual/range {v5 .. v12}, Lcom/oplus/quickstep/dock/DockView;->prepareEnterOrExitAnimation(Lcom/android/launcher3/LauncherState;ZFZLcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;Ljava/lang/String;)V

    move v8, v1

    :cond_5b
    :goto_2f
    const/4 v1, 0x0

    goto :goto_31

    :cond_5c
    move-object v15, v10

    move-object/from16 v32, v11

    move-object v13, v12

    move/from16 v18, v24

    const/4 v8, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 2166
    :goto_30
    invoke-virtual {v15, v9}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setDockViewVisible(Z)V

    .line 2169
    invoke-virtual {v15}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v9

    if-eqz v9, :cond_5d

    .line 2175
    invoke-virtual {v9, v4}, Lcom/oplus/quickstep/dock/DockView;->updateLastState(Lcom/android/launcher3/LauncherState;)V

    .line 2178
    :cond_5d
    invoke-virtual {v15}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object v9

    .line 2182
    invoke-virtual {v9, v7}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->j(Lcom/oplus/quickstep/relay/data/b;)V

    .line 2185
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2187
    const-string v9, "addDockViewStateChangeAnim isRunningPendingAnimation: "

    .line 2189
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2192
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2195
    const-string v6, ", isCurrentSupport: "

    .line 2197
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2200
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2203
    const-string v1, ", toState:"

    .line 2205
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2208
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2211
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2215
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2218
    invoke-virtual {v5}, Lcom/oplus/quickstep/dock/DockView;->getDockViewController()Lcom/oplus/quickstep/dock/y;

    move-result-object v1

    if-eqz v1, :cond_5b

    .line 2224
    const-string v2, "STATE_CHANGE_WITH_ANIM"

    .line 2226
    invoke-virtual {v1, v4, v3, v2}, Lcom/oplus/quickstep/dock/y;->e(Lcom/android/launcher3/states/OPlusBaseState;Lcom/android/launcher3/states/StateAnimationConfig;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_5b

    .line 2232
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 2235
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    goto :goto_2f

    .line 2239
    :goto_31
    invoke-virtual {v15, v4, v1, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->playClearAllEnterAnimation(Lcom/android/launcher3/LauncherState;ZLcom/android/launcher3/states/StateAnimationConfig;)V

    .line 2242
    iget-boolean v2, v4, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v2, :cond_5f

    .line 2246
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5e

    .line 2252
    invoke-virtual {v15, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setVisibility(I)V

    .line 2255
    :cond_5e
    new-instance v0, Lcom/android/quickstep/e0;

    const/4 v2, 0x3

    .line 2258
    invoke-direct {v0, v15, v2}, Lcom/android/quickstep/e0;-><init>(Ljava/lang/Object;I)V

    .line 2261
    invoke-virtual {v14, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 2264
    invoke-virtual {v15}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->cancelRemoveAllViewsTask()V

    goto :goto_34

    .line 2268
    :cond_5f
    sget-boolean v2, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 2270
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2273
    invoke-static {v15}, Lcom/oplus/quickstep/utils/k;->f(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 2276
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsViewSpringRectAnim()Z

    move-result v2

    if-nez v2, :cond_61

    .line 2282
    invoke-static/range {v25 .. v25}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v2

    move-object/from16 v5, v17

    if-eq v2, v5, :cond_61

    move-object/from16 v2, v32

    .line 2292
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2295
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2298
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getRemoteTargetHandles()[Lcom/android/quickstep/ea$a;

    move-result-object v0

    if-nez v0, :cond_60

    move v0, v8

    goto :goto_32

    .line 2306
    :cond_60
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->hideCurrentTaskViewSimulator()V

    move v0, v1

    .line 2310
    :goto_32
    sput-boolean v0, Lcom/oplus/quickstep/utils/k;->c:Z

    .line 2312
    :cond_61
    new-instance v0, Landroidx/core/view/u;

    .line 2314
    invoke-direct {v0, v15}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    .line 2317
    sget-object v2, Lia/s$d;->a:Lia/s$d;

    .line 2319
    invoke-static {v0, v2}, Lkotlin/sequences/t;->h(Lkotlin/sequences/j;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/g;

    move-result-object v0

    .line 2323
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 2326
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2329
    new-instance v2, Lkotlin/sequences/g$a;

    .line 2331
    invoke-direct {v2, v0}, Lkotlin/sequences/g$a;-><init>(Lkotlin/sequences/g;)V

    .line 2334
    :goto_33
    invoke-virtual {v2}, Lkotlin/sequences/g$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 2340
    invoke-virtual {v2}, Lkotlin/sequences/g$a;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2344
    check-cast v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 2346
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->clearSnapshotShadow()V

    goto :goto_33

    .line 2350
    :cond_62
    :goto_34
    sget-object v0, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    .line 2352
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    .line 2358
    iget-boolean v0, v4, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v0, :cond_63

    goto :goto_35

    :cond_63
    move v2, v1

    goto :goto_36

    :cond_64
    :goto_35
    move v2, v8

    .line 2366
    :goto_36
    invoke-virtual {v15, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setForceHideEmptyMessage(Z)V

    .line 2369
    sget-object v0, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    .line 2371
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/states/OPlusBaseState;->getOverviewFullscreenProgress()F

    move-result v1

    .line 2375
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 2377
    invoke-virtual {v14, v15, v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 2380
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher.Launcher"

    move-object/from16 v1, v25

    .line 2385
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    .line 2389
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 2391
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object v5

    .line 2395
    invoke-virtual {v5}, Lcom/android/launcher3/RecentContainerView;->getMOverviewScrim()Lcom/android/launcher3/graphics/OplusOverviewScrim;

    move-result-object v5

    .line 2399
    sget v6, Lcom/android/launcher3/graphics/OplusOverviewScrim;->a:I

    .line 2401
    new-instance v6, Lcom/android/launcher3/graphics/OplusOverviewScrim$Companion$getScrimProgressWithChannel$1;

    .line 2403
    const-string/jumbo v7, "scrimProgress-2"

    const/4 v8, 0x2

    .line 2407
    invoke-direct {v6, v8, v7}, Lcom/android/launcher3/graphics/OplusOverviewScrim$Companion$getScrimProgressWithChannel$1;-><init>(ILjava/lang/String;)V

    .line 2410
    invoke-virtual {v4, v1}, Lcom/android/launcher3/states/OPlusBaseState;->getOverviewScrimAlpha(Lcom/android/launcher3/Launcher;)F

    move-result v7

    const/16 v8, 0xb

    .line 2416
    invoke-virtual {v3, v8, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 2420
    invoke-virtual {v14, v5, v6, v7, v2}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 2423
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    if-nez v2, :cond_65

    .line 2429
    invoke-static {}, Lap/a;->a()Z

    move-result v2

    if-eqz v2, :cond_68

    .line 2435
    :cond_65
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 2439
    invoke-virtual {v4, v2}, Lcom/android/launcher3/LauncherState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v2

    .line 2443
    sget-object v3, Lcom/android/quickstep/views/RecentsView;->RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;

    if-eqz v2, :cond_66

    move/from16 v5, v16

    goto :goto_37

    :cond_66
    const/4 v5, 0x0

    :goto_37
    if-eqz v2, :cond_67

    .line 2453
    sget-object v2, Lcom/android/common/util/g8;->g:Lcom/android/launcher3/anim/OSpringInterpolator;

    goto :goto_38

    .line 2456
    :cond_67
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->FINAL_FRAME:Lo6/i;

    .line 2458
    :goto_38
    invoke-virtual {v14, v15, v3, v5, v2}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 2461
    :cond_68
    invoke-virtual/range {p0 .. p1}, Lia/s;->i(Lcom/android/launcher3/LauncherState;)V

    .line 2464
    invoke-static {v1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v6

    .line 2468
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 2472
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    move-object v7, v0

    .line 2477
    check-cast v7, Lcom/android/launcher3/LauncherState;

    .line 2479
    invoke-virtual {v15}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSwipeUpHandler()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 2485
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2489
    check-cast v0, Lcom/oplus/quickstep/gesture/a;

    if-eqz v0, :cond_69

    .line 2493
    iget-object v0, v0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    if-eqz v0, :cond_69

    .line 2497
    iget-object v0, v0, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-object v2, v0

    goto :goto_39

    :cond_69
    const/4 v2, 0x0

    .line 2502
    :goto_39
    new-instance v9, Lia/s$b;

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v3, v18

    move-object/from16 v4, p0

    move-object v5, v15

    move/from16 v8, v23

    .line 2514
    invoke-direct/range {v0 .. v8}, Lia/s$b;-><init>(Lcom/android/launcher3/LauncherState;Lcom/android/quickstep/GestureState$GestureEndTarget;ZLia/s;Lcom/android/quickstep/views/LauncherRecentsView;Lcom/android/launcher3/util/DisplayController$NavigationMode;Lcom/android/launcher3/LauncherState;Z)V

    .line 2517
    invoke-virtual {v14, v9}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final uninterested(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    check-cast p2, Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    sget-object p0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 6
    .line 7
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-boolean p0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 22
    .line 23
    sget-boolean p0, Lcom/oplus/quickstep/utils/k;->L:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
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
