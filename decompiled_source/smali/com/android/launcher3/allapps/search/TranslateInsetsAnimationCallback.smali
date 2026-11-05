.class public final Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "TranslateInsetsAnimationCallback.kt"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final activityContext:Lcom/android/launcher3/Launcher;

.field private final backgroundRunnable:Ln6/w;

.field private controlImeAnimationRunnable:Ln6/x;

.field private hasEnterSearchMode:Z

.field private inEditAppName:Z

.field private isActivityResume:Z

.field private isAnimateToHideIme:Z

.field private isControlImeAnimation:Z

.field private recyclerTranslateY:F

.field private recyclerViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private final runningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final searchHolder:Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>.AdapterHolder;"
        }
    .end annotation
.end field

.field private searchViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private final searchViewAnimationOnEnd:Lcom/android/launcher3/allapps/search/f;

.field private searchViewTargetY:F

.field private final showRunnable:Lcom/android/quickstep/m0;

.field private stopActionModeMethod:Ljava/lang/reflect/Method;

.field private final view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Lcom/android/launcher3/allapps/search/f;)V
    .locals 1

    .line 1
    const-string v0, "activityContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "view"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->activityContext:Lcom/android/launcher3/Launcher;

    .line 18
    iput-object p2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 20
    iput-object p3, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchHolder:Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 22
    iput-object p4, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewAnimationOnEnd:Lcom/android/launcher3/allapps/search/f;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->runningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 p1, -0x40800000    # -1.0f

    .line 34
    iput p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewTargetY:F

    .line 36
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isActivityResume:Z

    .line 38
    new-instance p1, Ln6/w;

    .line 40
    invoke-direct {p1, p0, p2}, Ln6/w;-><init>(Ljava/lang/Object;I)V

    .line 43
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->backgroundRunnable:Ln6/w;

    .line 45
    new-instance p1, Lcom/android/quickstep/m0;

    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/m0;-><init>(Ljava/lang/Object;I)V

    .line 51
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->showRunnable:Lcom/android/quickstep/m0;

    return-void
.end method

.method public static a(Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerTranslateY:F

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

.method private final animateBackgroundForSearch()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->activityContext:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->hasEnterSearchMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->isEnteringColorMode()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->searchBackgroundAnimationsRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    sget-object v3, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/android/launcher3/Launcher;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/android/launcher3/allapps/OplusDrawerCanBeBlockedUtilsKt;->isDrawerOpening(Lcom/android/launcher3/Launcher;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    .line 53
    .line 54
    sget-object v5, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-string v6, "animateBackgroundForSearch, isToHideIme:"

    .line 61
    .line 62
    const-string v7, ", hasNotEnterColorMode:"

    .line 63
    .line 64
    const-string v8, ", isDrawerOpening:"

    .line 65
    .line 66
    invoke-static {v6, v4, v7, v1, v8}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v6, ", state:"

    .line 71
    .line 72
    const-string v7, "TranslateInsetsAnimationCallback"

    .line 73
    .line 74
    invoke-static {v4, v3, v6, v5, v7}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-boolean v4, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    :cond_2
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->backgroundRunnable:Ln6/w;

    .line 104
    .line 105
    const-wide/16 v0, 0x32

    .line 106
    .line 107
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
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

.method public static b(Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isControlImeAnimation:Z

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

.method public static c(ZLcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchHolder:Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p1, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewAnimationOnEnd:Lcom/android/launcher3/allapps/search/f;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/f;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
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
.end method

.method private final createRecyclerViewAnim(FZ)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchHolder:Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpg-float v1, p1, v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const v1, 0x3e6147ae    # 0.22f

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const p2, 0x3eb33333    # 0.35f

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const p2, 0x3f051eb8    # 0.52f

    .line 30
    .line 31
    .line 32
    :goto_1
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 35
    .line 36
    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$h;

    .line 37
    .line 38
    invoke-direct {v2, v0, v3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 47
    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ln6/z;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ln6/z;-><init>(Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ln6/a0;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ln6/a0;-><init>(Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 72
    return-object p0
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

.method private final createSearchViewAnim(FZ)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const v0, 0x3e6147ae    # 0.22f

    .line 6
    .line 7
    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const p2, 0x3eb33333    # 0.35f

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const p2, 0x3ef5c28f    # 0.48f

    .line 15
    .line 16
    .line 17
    :goto_1
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 18
    .line 19
    sget-object v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$h;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iget-object v2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchHolder:Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->getAppsListInHolder()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getSearchResults()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    move p1, v3

    .line 51
    :cond_2
    new-instance v2, Ln6/b0;

    .line 52
    .line 53
    invoke-direct {v2, p1, p0}, Ln6/b0;-><init>(ZLcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Ln6/c0;

    .line 75
    .line 76
    invoke-direct {p2, p1, p0}, Ln6/c0;-><init>(ZLcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 80
    .line 81
    .line 82
    return-object v1
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

.method public static d(Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchHolder:Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static e(ZLcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;F)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->syncRecyclerViewTranslateYWithSearchBox(F)V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method public static f(Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "TranslateInsetsAnimationCallback"

    .line 9
    const-string/jumbo v1, "tryControlWindowInsetsAnimation"

    .line 12
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v3, v1, v4, v2}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->tryControlWindowInsetsAnimation$default(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;ZZLkotlin/jvm/functions/Function0;I)V

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 27
    invoke-virtual {p0, v3}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->animateSearchBoxAndColorFilterHorizontally(Z)V

    return-void
.end method

.method public static g(Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerTranslateY:F

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

.method public static h(Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V
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
    const-string v0, "TranslateInsetsAnimationCallback"

    .line 8
    .line 9
    const-string v1, "animateBackgroundForSearch"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->activityContext:Lcom/android/launcher3/Launcher;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->animateForSearch(ZLkotlin/jvm/functions/Function0;Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Z)V

    .line 24
    .line 25
    .line 26
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
.end method

.method private final hasSearchResults()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchHolder:Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->getAppsListInHolder()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getSearchResults()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
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

.method private final startSearchViewAndRecyclerViewAnim(IJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->activityContext:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->shouldSearchFollowContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->isAppTransitionAnimRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    const-string v3, "TranslateInsetsAnimationCallback"

    if-eqz v0, :cond_4

    .line 53
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    const-string/jumbo p1, "startSearchViewAndRecyclerViewAnim, isExistingDrawer= "

    .line 62
    invoke-static {p1, v3, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p1, :cond_2

    .line 69
    iget-boolean p2, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne p2, v1, :cond_2

    .line 73
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 76
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p0, :cond_3

    .line 80
    iget-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne p1, v1, :cond_3

    .line 84
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_3
    return-void

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int v4, p1, v4

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 100
    sget v6, Lcom/android/launcher3/R$dimen;->all_apps_category_search_container_margin_bottom_search:I

    .line 102
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v4

    const/4 v4, 0x0

    if-ltz v5, :cond_6

    .line 110
    iget-boolean v6, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    if-eqz v6, :cond_5

    .line 114
    iget-boolean v6, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isControlImeAnimation:Z

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    int-to-float v5, v5

    neg-float v5, v5

    goto :goto_2

    :cond_6
    :goto_1
    move v5, v4

    .line 123
    :goto_2
    iput v5, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewTargetY:F

    .line 125
    iget-object v6, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v6, :cond_7

    .line 129
    iget-boolean v7, v6, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne v7, v1, :cond_7

    .line 133
    invoke-virtual {v6, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    goto :goto_3

    .line 137
    :cond_7
    iget-boolean v6, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    .line 139
    invoke-direct {p0, v5, v6}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->createSearchViewAnim(FZ)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v5

    .line 143
    iput-object v5, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 145
    invoke-virtual {v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 148
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 154
    iget-boolean v5, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    .line 156
    iget-boolean v6, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isControlImeAnimation:Z

    .line 158
    iget v7, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewTargetY:F

    .line 160
    const-string/jumbo v8, "startSearchViewAndRecyclerViewAnim isAnimateToHideIme "

    .line 163
    const-string v9, ", isControlImeAnimation "

    .line 165
    const-string v10, ", duration "

    .line 167
    invoke-static {v8, v5, v9, v6, v10}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 171
    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    const-string p2, ", imeHeight "

    .line 176
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string p1, ", searchViewTargetY "

    .line 184
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 190
    const-string/jumbo p1, "}"

    .line 193
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 p1, 0x0

    .line 204
    iget-object p2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchHolder:Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    if-eqz p2, :cond_9

    .line 208
    iget-object p3, p2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    goto :goto_4

    :cond_9
    move-object p3, p1

    :goto_4
    if-eqz p3, :cond_b

    .line 214
    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->hasSearchResults()Z

    move-result p3

    if-nez p3, :cond_b

    .line 220
    invoke-static {p2}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getSearchListIconSize(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;)I

    move-result p1

    .line 224
    iget p3, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewTargetY:F

    .line 226
    invoke-static {p2, v0, v2, p1, p3}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getSearchListTargetTranslateY(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;IF)F

    move-result p1

    .line 230
    iget-object p2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p2, :cond_a

    .line 234
    iget-boolean p3, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne p3, v1, :cond_a

    .line 238
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    goto :goto_5

    .line 242
    :cond_a
    iget-boolean p2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    .line 244
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->createRecyclerViewAnim(FZ)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object p1

    .line 248
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p1, :cond_d

    .line 252
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    goto :goto_5

    .line 256
    :cond_b
    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->hasSearchResults()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 262
    iget-object p2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p2, :cond_c

    .line 266
    iget-boolean p3, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne p3, v1, :cond_c

    .line 270
    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 273
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 275
    iput v4, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerTranslateY:F

    .line 277
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    .line 281
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->syncRecyclerViewTranslateYWithSearchBox(F)V

    :cond_d
    :goto_5
    return-void
.end method

.method private final syncRecyclerViewTranslateYWithSearchBox(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->activityContext:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchHolder:Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getSearchListIconSize(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0, v0, v1, v3, p1}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getSearchListTargetTranslateY(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;IF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolderForAnimate()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolderForAnimate()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v2}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getSearchListIconSize(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v2, v0, v1, v3, p1}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getSearchListTargetTranslateY(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;IF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
    .line 64
    .line 65
.end method


# virtual methods
.method public final applyPendingControlImeAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->controlImeAnimationRunnable:Ln6/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln6/x;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->controlImeAnimationRunnable:Ln6/x;

    .line 10
    .line 11
    return-void
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

.method public final cancelHistoryAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerTranslateY:F

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

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

.method public final cancelRunningRecyclerAnimationAndGetTargetTranslateY()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewTargetY:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 28
    .line 29
    :goto_0
    return p0
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

.method public final discardPendingControlImeAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->controlImeAnimationRunnable:Ln6/x;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isControlImeAnimation:Z

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

.method public final getImeShowType(Z)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewTargetY:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    return p1
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

.method public final getRecyclerViewTranslateY()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerTranslateY:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchHolder:Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :cond_1
    :goto_0
    return v0
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

.method public final getSearchTargetTranslationY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewTargetY:F

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

.method public final getSearchViewAnimationOnEnd()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewAnimationOnEnd:Lcom/android/launcher3/allapps/search/f;

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

.method public final onActivityPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isActivityResume:Z

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

.method public final onActivityResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isActivityResume:Z

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

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 7

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 18
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getInsetsController()Landroid/view/InsetsController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Landroid/view/InsetsController;->getState()Landroid/view/InsetsState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    .line 41
    invoke-static {v1, v3}, Lec/a;->a(Landroid/view/InsetsState;I)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 50
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    .line 58
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v4

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v6, "onEnd isAnimateToHideIme "

    .line 67
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", duration "

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", ime "

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    const-string v1, "TranslateInsetsAnimationCallback"

    .line 95
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v3, :cond_3

    .line 100
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    if-eqz p1, :cond_3

    .line 104
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isControlImeAnimation:Z

    if-nez p1, :cond_3

    .line 108
    iget p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewTargetY:F

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    .line 118
    invoke-direct {p0, v2, v4, v5}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->startSearchViewAndRecyclerViewAnim(IJ)V

    .line 121
    sget p1, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->a:I

    .line 123
    sget-object p1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 125
    invoke-static {p1}, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener$Companion;->setCurrentImeInsets(Landroid/graphics/Insets;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    if-nez v3, :cond_5

    .line 131
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    if-eqz v1, :cond_5

    .line 135
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getAnyPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    move-result-object v1

    .line 139
    instance-of v3, v1, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;

    if-eqz v3, :cond_4

    .line 143
    check-cast v1, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    if-eqz v1, :cond_5

    .line 149
    invoke-virtual {v1}, Lcom/android/launcher3/popup/view/COUIPopupListWindowContainer;->refreshDrawerSearchPopupWindowFocus()V

    .line 152
    :cond_5
    iget-object v0, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    if-eqz v0, :cond_6

    .line 156
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 160
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 163
    :cond_6
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isControlImeAnimation:Z

    .line 165
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->inEditAppName:Z

    .line 167
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->hasEnterSearchMode:Z

    .line 169
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->removeCallbacks()V

    :cond_7
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 7

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onPrepare(Landroid/view/WindowInsetsAnimation;)V

    .line 9
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 21
    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 23
    const-string v2, "TranslateInsetsAnimationCallback"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v1

    .line 33
    new-instance v5, Ln6/y;

    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 41
    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 43
    invoke-virtual {v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v1

    .line 47
    const-string/jumbo v5, "getSearchEditText(...)"

    .line 50
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :try_start_0
    iget-object v5, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->stopActionModeMethod:Ljava/lang/reflect/Method;

    if-nez v5, :cond_0

    .line 57
    const-class v5, Landroid/widget/TextView;

    .line 59
    const-string/jumbo v6, "stopTextActionMode"

    .line 62
    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 66
    iput-object v5, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->stopActionModeMethod:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_0

    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->stopActionModeMethod:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_1

    .line 80
    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    .line 87
    :goto_1
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    .line 91
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 97
    const-string/jumbo v5, "stopTextActionMode "

    .line 100
    invoke-static {v5, v2, v1}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->cancelHistoryAnim()V

    .line 106
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->runningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    .line 109
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 118
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v6

    .line 122
    invoke-virtual {v1, v6}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v1

    if-ne v1, v4, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v5

    .line 131
    :goto_3
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    if-eqz v1, :cond_4

    .line 135
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->isControllingHideIme()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->controlImeAnimationRunnable:Ln6/x;

    if-eqz v0, :cond_5

    .line 145
    invoke-virtual {v0}, Ln6/x;->run()V

    .line 148
    :cond_5
    iput-object v3, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->controlImeAnimationRunnable:Ln6/x;

    .line 150
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->activityContext:Lcom/android/launcher3/Launcher;

    .line 152
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    .line 164
    :goto_4
    iput-boolean v4, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->hasEnterSearchMode:Z

    .line 166
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 172
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    .line 180
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    .line 182
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v3

    .line 186
    const-string/jumbo p1, "onPrepare isInDrawerMode "

    .line 189
    const-string v1, ", isAnimateToHideIme "

    .line 191
    const-string v5, ", duration "

    .line 193
    invoke-static {p1, v0, v1, p0, v5}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 197
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 204
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "insets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "runningAnimations"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p2

    .line 21
    const-string/jumbo v0, "getInsets(...)"

    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isControlImeAnimation:Z

    if-nez v0, :cond_0

    .line 31
    sget v0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->a:I

    .line 33
    invoke-static {p2}, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener$Companion;->setCurrentImeInsets(Landroid/graphics/Insets;)V

    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    if-eqz v0, :cond_2

    .line 40
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isControlImeAnimation:Z

    if-nez v0, :cond_2

    .line 44
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->inEditAppName:Z

    if-nez v0, :cond_2

    .line 48
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->hasEnterSearchMode:Z

    if-eqz v0, :cond_2

    .line 52
    iget v0, p2, Landroid/graphics/Insets;->bottom:I

    .line 54
    iget p2, p2, Landroid/graphics/Insets;->top:I

    sub-int/2addr v0, p2

    const/16 p2, 0xa

    if-ge v0, p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    const-wide/16 v1, -0x1

    .line 64
    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->startSearchViewAndRecyclerViewAnim(IJ)V

    :cond_2
    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    const-string v3, "animation"

    move-object/from16 v4, p1

    .line 8
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v3, "bounds"

    move-object/from16 v5, p2

    .line 15
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v3

    .line 26
    const-string/jumbo v6, "onStart(...)"

    if-eqz v3, :cond_f

    .line 31
    iget-object v3, v0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchHolder:Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    if-nez v3, :cond_0

    goto/16 :goto_7

    .line 37
    :cond_0
    iget-object v7, v0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 45
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v9

    .line 49
    invoke-virtual {v8, v9}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v8

    if-ne v8, v1, :cond_1

    move v8, v1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    xor-int/2addr v8, v1

    .line 59
    iput-boolean v8, v0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    .line 61
    iget-object v8, v0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->activityContext:Lcom/android/launcher3/Launcher;

    .line 63
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v9

    .line 67
    invoke-virtual {v9}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v9

    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 77
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v11

    .line 81
    invoke-virtual {v10, v11}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_3

    .line 89
    iget v11, v10, Landroid/graphics/Insets;->bottom:I

    .line 91
    iget v10, v10, Landroid/graphics/Insets;->top:I

    sub-int/2addr v11, v10

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 96
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object v10

    .line 100
    iget v10, v10, Landroid/graphics/Insets;->bottom:I

    .line 102
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    move-result-object v12

    .line 106
    iget v12, v12, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v10, v12

    if-ge v11, v10, :cond_4

    move v12, v10

    goto :goto_3

    :cond_4
    move v12, v11

    .line 114
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v13

    .line 118
    const-string v14, ", imeHeight "

    .line 120
    const-string v15, "TranslateInsetsAnimationCallback"

    if-eqz v13, :cond_6

    .line 124
    iget-boolean v13, v0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    if-nez v9, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 131
    :goto_4
    const-string/jumbo v1, "onStart, isAnimateToHideIme "

    .line 134
    const-string v4, ", searchRecyclerView is null "

    .line 136
    invoke-static {v1, v13, v4, v2, v14}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 140
    const-string v2, ", boundsHeight "

    .line 142
    invoke-static {v11, v10, v2, v15, v1}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 145
    :cond_6
    iget-boolean v1, v0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->inEditAppName:Z

    if-eqz v1, :cond_c

    if-eqz v9, :cond_c

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    if-lez v1, :cond_c

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v1

    .line 165
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int v4, v12, v4

    .line 171
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 175
    sget v10, Lcom/android/launcher3/R$dimen;->all_apps_category_search_container_margin_bottom_search:I

    .line 177
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v4

    if-ltz v9, :cond_8

    .line 184
    iget-boolean v4, v0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    int-to-float v4, v9

    neg-float v4, v4

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x0

    .line 193
    :goto_6
    iput v4, v0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewTargetY:F

    .line 195
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 201
    iget-boolean v4, v0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    .line 203
    new-instance v10, Ljava/lang/StringBuilder;

    .line 205
    const-string/jumbo v11, "runHideAnimWhenEditApp isAnimateToHideIme "

    .line 208
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    const-string v4, ", duration "

    .line 216
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string v4, ", animationHeight "

    .line 230
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-static {v15, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_9
    iget v4, v0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewTargetY:F

    const/4 v9, 0x1

    .line 246
    new-array v10, v9, [F

    const/4 v9, 0x0

    .line 249
    aput v4, v10, v9

    .line 251
    const-string/jumbo v4, "translationY"

    .line 254
    invoke-static {v7, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 258
    invoke-virtual {v9, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 261
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    .line 263
    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 266
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    new-instance v10, Ln6/d0;

    .line 271
    invoke-direct {v10, v0}, Ln6/d0;-><init>(Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V

    .line 274
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 277
    iget-object v10, v3, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v10, :cond_b

    .line 281
    invoke-static {v3}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getSearchListIconSize(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;)I

    move-result v10

    .line 285
    iget v11, v0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewTargetY:F

    .line 287
    invoke-static {v3, v7, v8, v10, v11}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getSearchListTargetTranslateY(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;IF)F

    move-result v7

    .line 291
    iget-object v10, v3, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 293
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v10

    .line 297
    iget-object v3, v3, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    const/4 v11, 0x1

    .line 300
    new-array v11, v11, [F

    const/4 v12, 0x0

    .line 303
    aput v7, v11, v12

    .line 305
    invoke-static {v3, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 309
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 312
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 314
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 317
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 320
    sget v1, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    .line 322
    invoke-virtual {v8, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 328
    const-string v2, "add floating view update animate."

    .line 330
    invoke-static {v15, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    .line 337
    new-instance v4, Ln6/e0;

    .line 339
    invoke-direct {v4, v10, v2, v1}, Ln6/e0;-><init>(FFLandroid/view/View;)V

    .line 342
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 345
    :cond_a
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 348
    :cond_b
    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->start()V

    .line 351
    invoke-super/range {p0 .. p2}, Landroid/view/WindowInsetsAnimation$Callback;->onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object v0

    .line 355
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 359
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->animateBackgroundForSearch()V

    .line 362
    iget-boolean v1, v0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    if-eqz v1, :cond_d

    .line 366
    iget-boolean v1, v0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isControlImeAnimation:Z

    if-nez v1, :cond_d

    .line 370
    iget-boolean v1, v0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->hasEnterSearchMode:Z

    if-eqz v1, :cond_e

    .line 374
    iget-boolean v1, v0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isActivityResume:Z

    if-nez v1, :cond_e

    :cond_d
    if-eqz v9, :cond_e

    .line 380
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v1

    .line 384
    invoke-direct {v0, v12, v1, v2}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->startSearchViewAndRecyclerViewAnim(IJ)V

    .line 387
    :cond_e
    invoke-super/range {p0 .. p2}, Landroid/view/WindowInsetsAnimation$Callback;->onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object v0

    .line 391
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 395
    :cond_f
    :goto_7
    invoke-super/range {p0 .. p2}, Landroid/view/WindowInsetsAnimation$Callback;->onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object v0

    .line 399
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final removeCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->backgroundRunnable:Ln6/w;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->showRunnable:Lcom/android/quickstep/m0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final setIsControlImeAnimationRunnable()V
    .locals 2

    .line 1
    new-instance v0, Ln6/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ln6/x;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->controlImeAnimationRunnable:Ln6/x;

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
.end method

.method public final setIsInEditAppName()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->inEditAppName:Z

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

.method public final tryCancelShowImeAnim()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewTargetY:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "TranslateInsetsAnimationCallback"

    .line 20
    const-string/jumbo v2, "tryCancelShowImeAnim"

    .line 23
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->cancelHistoryAnim()V

    .line 29
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final updateTranslateY(FFZZ)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    const-string v1, "TranslateInsetsAnimationCallback"

    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    .line 11
    iget-boolean v2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isControlImeAnimation:Z

    .line 13
    iget-boolean v3, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->inEditAppName:Z

    .line 15
    sget v4, Lcom/android/launcher3/appedit/AppCustomizerManager;->a:I

    .line 17
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/android/launcher3/appedit/AppCustomizerManager;->isShowAppEdit()Z

    move-result v4

    .line 25
    iget-boolean v5, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isActivityResume:Z

    .line 27
    const-string/jumbo v6, "updateTranslateY, isAnimateToHideIme "

    .line 30
    const-string v7, ", imeVisible "

    .line 32
    const-string v8, ", isControlImeAnimation "

    .line 34
    invoke-static {v6, v0, v7, p3, v8}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38
    const-string v6, ", inEditAppName "

    .line 40
    const-string v7, ", isShowAppEdit "

    .line 42
    invoke-static {v0, v2, v6, v3, v7}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 45
    const-string v2, ", isActivityResume "

    .line 47
    invoke-static {v0, v4, v2, v5, v1}, Lcom/android/common/util/e9;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->inEditAppName:Z

    if-nez v0, :cond_1

    .line 54
    sget v0, Lcom/android/launcher3/appedit/AppCustomizerManager;->a:I

    .line 56
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->isShowAppEdit()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p3, :cond_2

    return-void

    .line 69
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isActivityResume:Z

    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p4, :cond_4

    .line 80
    iget-boolean v3, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    if-nez v3, :cond_4

    if-nez p3, :cond_4

    .line 86
    iget-object v3, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v3, :cond_4

    .line 90
    iget-boolean v3, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne v3, v0, :cond_4

    move v3, v0

    goto :goto_0

    :cond_4
    move v3, v2

    .line 97
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->view:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    if-nez p4, :cond_6

    if-nez p3, :cond_6

    .line 103
    iget-boolean v5, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    if-eqz v5, :cond_6

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v5

    cmpg-float v5, p1, v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move v5, v0

    goto :goto_2

    :cond_6
    :goto_1
    move v5, v2

    :goto_2
    if-nez p4, :cond_7

    if-nez v3, :cond_7

    if-eqz v5, :cond_1a

    .line 125
    :cond_7
    iput p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewTargetY:F

    .line 127
    iget-object p4, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    const/4 v6, 0x0

    if-eqz p4, :cond_8

    .line 132
    iget-boolean p4, p4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne p4, v0, :cond_8

    goto :goto_3

    .line 137
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result p4

    cmpg-float p4, p4, v6

    if-nez p4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    :goto_3
    move p4, v0

    goto :goto_4

    :cond_a
    move p4, v2

    .line 151
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 157
    iget-object v5, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v5, :cond_b

    .line 161
    iget-boolean v5, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne v5, v0, :cond_b

    move v2, v0

    .line 166
    :cond_b
    const-string/jumbo v5, "updateTranslateY, isRunning "

    .line 169
    const-string v7, ",  target "

    .line 171
    const-string v8, ", needAnimate "

    .line 173
    invoke-static {v5, v2, v7, p1, v8}, Lcom/android/common/util/a6;->a(Ljava/lang/String;ZLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 177
    invoke-static {v1, v2, p4}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_c
    if-eqz v3, :cond_10

    .line 182
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 188
    const-string/jumbo v2, "updateTranslateY cancel last controlWindowInsetsAnimation and hide ime"

    .line 191
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_d
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->getCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 200
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->cancel()V

    .line 203
    :cond_e
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->removeCallbacks()V

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 212
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v5

    .line 216
    invoke-interface {v2, v5}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 219
    :cond_f
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->cancelHistoryAnim()V

    .line 222
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->cancelSearchBoxWidthWithColorFilterAnim()V

    .line 225
    iget-object v2, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->showRunnable:Lcom/android/quickstep/m0;

    const-wide/16 v7, 0x64

    .line 229
    invoke-virtual {v4, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    if-eqz v3, :cond_12

    .line 234
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 240
    const-string/jumbo p0, "updateTranslateY needHideIme return"

    .line 243
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void

    :cond_12
    xor-int/2addr p3, v0

    .line 248
    iput-boolean p3, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    .line 250
    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->animateBackgroundForSearch()V

    .line 253
    iget-object p3, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p3, :cond_13

    .line 257
    iget-boolean v1, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne v1, v0, :cond_13

    .line 261
    invoke-virtual {p3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    goto :goto_5

    :cond_13
    if-eqz p4, :cond_14

    .line 267
    iget-boolean p3, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    .line 269
    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->createSearchViewAnim(FZ)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object p1

    .line 273
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 275
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    goto :goto_5

    .line 279
    :cond_14
    invoke-virtual {v4, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 282
    :goto_5
    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->hasSearchResults()Z

    move-result p1

    if-nez p1, :cond_18

    .line 288
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p1, :cond_15

    .line 292
    iget-boolean p3, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne p3, v0, :cond_15

    .line 296
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    goto :goto_6

    :cond_15
    if-eqz p4, :cond_16

    .line 302
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->isAnimateToHideIme:Z

    .line 304
    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->createRecyclerViewAnim(FZ)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object p1

    .line 308
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p1, :cond_1a

    .line 312
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    goto :goto_6

    .line 316
    :cond_16
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->searchHolder:Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    if-eqz p0, :cond_17

    .line 320
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz p1, :cond_17

    .line 324
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_17
    if-eqz p0, :cond_1a

    .line 329
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz p0, :cond_1a

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_6

    .line 337
    :cond_18
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p1, :cond_19

    .line 341
    iget-boolean p2, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne p2, v0, :cond_19

    .line 345
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    const/4 p1, 0x0

    .line 349
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerViewAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 351
    iput v6, p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->recyclerTranslateY:F

    .line 353
    :cond_19
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result p1

    .line 357
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->syncRecyclerViewTranslateYWithSearchBox(F)V

    :cond_1a
    :goto_6
    return-void
.end method
