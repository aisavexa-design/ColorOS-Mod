.class public final Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;
.super Landroid/widget/FrameLayout;
.source "BottomSearchBoxContainerView.kt"

# interfaces
.implements Lcom/android/launcher3/SystemWindowInsettable;
.implements Lcom/android/launcher/bottomsearch/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/android/launcher3/SystemWindowInsettable;",
        "Lcom/android/launcher/bottomsearch/h;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Rect;",
        "windowInsets",
        "Lht/n;",
        "setWindowInsets",
        "(Landroid/graphics/Rect;)V",
        "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "getAppWidgetInfo",
        "()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "Landroid/appwidget/AppWidgetHostView;",
        "a",
        "Landroid/appwidget/AppWidgetHostView;",
        "getSearchBoxWidgetView",
        "()Landroid/appwidget/AppWidgetHostView;",
        "setSearchBoxWidgetView",
        "(Landroid/appwidget/AppWidgetHostView;)V",
        "searchBoxWidgetView",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public a:Landroid/appwidget/AppWidgetHostView;

.field public b:Lcom/android/launcher3/card/LongClickEffectHandler;

.field public c:F

.field public d:F

.field public n:Z

.field public o:Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

.field public p:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

.field public final q:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView$a;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->q:Landroid/view/GestureDetector;

    return-void
.end method

.method public static l(Lcom/android/launcher3/widget/LauncherAppWidgetHost;Landroid/content/ComponentName;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHost;->getAppWidgetIds()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getAppWidgetIds(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p3}, Lkotlin/collections/q;->v([II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p0, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 56
    :goto_1
    return p0
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


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 3
    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.Launcher"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 16
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v1, :cond_2

    .line 28
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 40
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    :cond_1
    return v2

    .line 65
    :cond_2
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 71
    iget-object v0, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->q:Landroid/view/GestureDetector;

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    :cond_3
    sget-object v0, Lcom/android/launcher/bottomsearch/i;->a:Lcom/android/launcher/bottomsearch/i;

    .line 78
    invoke-virtual {v0}, Lcom/android/launcher/bottomsearch/i;->k()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->resetPivot()V

    :cond_4
    if-nez p1, :cond_5

    return v2

    .line 90
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    goto/16 :goto_3

    .line 105
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 109
    iget v2, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->c:F

    sub-float/2addr v0, v2

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 116
    iget v4, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->d:F

    sub-float/2addr v2, v4

    const/high16 v4, -0x3e100000    # -30.0f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_f

    .line 125
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 129
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_f

    .line 137
    iput-boolean v3, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->n:Z

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->cancelLongPress()V

    .line 142
    iget-object v0, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->a:Landroid/appwidget/AppWidgetHostView;

    if-eqz v0, :cond_7

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    .line 149
    :cond_7
    iget-object v0, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->o:Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    if-eqz v0, :cond_8

    .line 153
    invoke-interface {v0, v3}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->close(Z)V

    .line 156
    :cond_8
    iput-object v1, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->o:Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    .line 158
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 160
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 164
    instance-of v2, v0, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_9

    move-object v1, v0

    .line 169
    check-cast v1, Lcom/android/launcher/Launcher;

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_1

    .line 174
    :cond_a
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 176
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    move-object v1, v0

    .line 181
    check-cast v1, Lcom/android/launcher3/Launcher;

    :goto_1
    if-eqz v1, :cond_f

    .line 185
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainerCompat()V

    goto :goto_3

    .line 189
    :cond_b
    iput-boolean v2, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->n:Z

    .line 191
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 193
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 197
    instance-of v2, v0, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_c

    move-object v1, v0

    .line 202
    check-cast v1, Lcom/android/launcher/Launcher;

    :cond_c
    if-eqz v1, :cond_d

    goto :goto_2

    .line 207
    :cond_d
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 209
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    move-object v1, v0

    .line 214
    check-cast v1, Lcom/android/launcher3/Launcher;

    :goto_2
    if-eqz v1, :cond_f

    .line 218
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 224
    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    goto :goto_3

    .line 228
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 232
    iput v0, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->c:F

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 238
    iput v0, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->d:F

    .line 240
    iput-boolean v2, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->n:Z

    .line 242
    :cond_f
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getAppWidgetInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->p:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

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
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BottomSearchBoxContainerView"

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
.end method

.method public final getSearchBoxWidgetView()Landroid/appwidget/AppWidgetHostView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->a:Landroid/appwidget/AppWidgetHostView;

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
.end method

.method public bridge synthetic getUnifiedTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
.end method

.method public final j(Lcom/android/launcher3/Launcher;Landroid/content/ComponentName;)Landroid/appwidget/AppWidgetHostView;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 7
    sget-object v4, Lcom/android/launcher/bottomsearch/i;->a:Lcom/android/launcher/bottomsearch/i;

    .line 9
    const-string/jumbo v5, "mContext"

    .line 12
    const-string/jumbo v0, "launcher"

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "widgetComponentName"

    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v6, v1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->a:Landroid/appwidget/AppWidgetHostView;

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v8, "inflateAndBindSearchBox: searchBoxWidgetView="

    .line 39
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-static {v0, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    iget-object v0, v1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->a:Landroid/appwidget/AppWidgetHostView;

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    const-string/jumbo v0, "inflateSearchBox: providerInfo="

    .line 59
    const-string/jumbo v6, "inflateSearchBox: 2-providerInfo="

    .line 61
    const-string/jumbo v7, "inflateSearchBox: 1-providerInfo="

    .line 63
    const-string/jumbo v8, "inflateSearchBox: appWidgetId="

    .line 65
    iget-object v9, v1, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 67
    invoke-static {v9}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v9

    .line 71
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v9

    .line 75
    iget-object v10, v1, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 77
    invoke-static {v10}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v10

    const/4 v11, -0x1

    .line 82
    :try_start_0
    iget-object v15, v1, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 84
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4, v15}, Lcom/android/launcher/bottomsearch/i;->a(Landroid/content/Context;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v15, v11, :cond_2

    .line 93
    :try_start_1
    invoke-virtual {v9}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v15

    .line 97
    invoke-virtual {v10, v15, v3}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v12

    .line 101
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 107
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v14

    .line 111
    new-instance v13, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v8, ", allowed="

    .line 121
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 131
    invoke-static {v14, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    const/4 v12, 0x1

    :goto_1
    if-eqz v12, :cond_b

    .line 144
    new-instance v12, Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 146
    iget-object v13, v1, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 148
    invoke-direct {v12, v13}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-virtual {v12, v15}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v12

    .line 155
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    const-string v14, ", appWidgetId="

    if-eqz v13, :cond_3

    .line 163
    :try_start_2
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v13

    .line 167
    invoke-virtual {v9}, Landroid/appwidget/AppWidgetHost;->getAppWidgetIds()[I

    move-result-object v17

    .line 171
    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v11

    move/from16 v17, v8

    .line 177
    const-string/jumbo v8, "toString(...)"

    .line 180
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v8, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    const-string v7, ", ids="

    .line 199
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 209
    invoke-static {v13, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move/from16 v17, v8

    .line 215
    :goto_2
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    invoke-static {v9, v3, v12, v15}, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->l(Lcom/android/launcher3/widget/LauncherAppWidgetHost;Landroid/content/ComponentName;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)Z

    move-result v7

    if-nez v7, :cond_6

    .line 224
    invoke-virtual {v9}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v15

    .line 228
    invoke-virtual {v10, v15, v3}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 234
    new-instance v7, Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 236
    iget-object v8, v1, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 238
    invoke-direct {v7, v8}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 241
    invoke-virtual {v7, v15}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v12

    .line 245
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 251
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v7

    .line 255
    new-instance v8, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 273
    invoke-static {v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    .line 278
    :cond_5
    invoke-virtual {v9, v15}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    .line 281
    iget-object v6, v1, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 283
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, -0x1

    .line 287
    invoke-static {v7, v6}, Lcom/android/launcher/bottomsearch/k;->u(ILandroid/content/Context;)V

    :cond_6
    move/from16 v8, v17

    .line 292
    :goto_3
    invoke-static {v9, v3, v12, v15}, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->l(Lcom/android/launcher3/widget/LauncherAppWidgetHost;Landroid/content/ComponentName;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)Z

    move-result v6

    if-nez v6, :cond_7

    .line 298
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v0

    .line 302
    const-string/jumbo v6, "inflateSearchBox: validWidgetProviderInfo failed, return -1"

    .line 304
    invoke-static {v0, v6}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, -0x1

    goto/16 :goto_9

    .line 310
    :cond_7
    iget-object v6, v1, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 312
    invoke-static {v6}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v6

    .line 316
    invoke-virtual {v9, v6, v15, v12}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->createView(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object v6

    .line 320
    iput-object v6, v1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->a:Landroid/appwidget/AppWidgetHostView;

    .line 322
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 328
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v6

    .line 332
    iget-object v7, v1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->a:Landroid/appwidget/AppWidgetHostView;

    .line 334
    new-instance v9, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    const-string v0, ", searchBoxWidgetView="

    .line 350
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_8
    iget-object v0, v1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->a:Landroid/appwidget/AppWidgetHostView;

    .line 365
    instance-of v6, v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v6, :cond_9

    .line 369
    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    const/4 v6, 0x1

    .line 376
    invoke-virtual {v0, v6}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setIsSearchBoxWidgetView(Z)V

    if-eqz v8, :cond_a

    .line 381
    new-instance v6, Lcom/android/launcher/bottomsearch/b;

    const/4 v7, 0x0

    .line 384
    invoke-direct {v6, v0, v7}, Lcom/android/launcher/bottomsearch/b;-><init>(Ljava/lang/Object;I)V

    .line 387
    invoke-virtual {v0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 390
    :cond_a
    iget-object v0, v1, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 392
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-static {v15, v0}, Lcom/android/launcher/bottomsearch/k;->u(ILandroid/content/Context;)V

    goto :goto_5

    .line 399
    :cond_b
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 402
    invoke-virtual {v9, v15}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    .line 405
    iget-object v0, v1, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 407
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, -0x1

    .line 411
    invoke-static {v6, v0}, Lcom/android/launcher/bottomsearch/k;->u(ILandroid/content/Context;)V

    .line 414
    :goto_5
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    move v7, v15

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v15, -0x1

    .line 420
    :goto_7
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    goto :goto_6

    .line 425
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 431
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v6

    .line 435
    new-instance v8, Ljava/lang/StringBuilder;

    .line 437
    const-string/jumbo v9, "inflateSearchBox: error="

    .line 439
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    .line 450
    invoke-static {v6, v0, v8}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    :cond_c
    :goto_9
    iget-object v0, v1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->a:Landroid/appwidget/AppWidgetHostView;

    if-nez v0, :cond_d

    .line 457
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v0

    .line 461
    const-string/jumbo v2, "inflateAndBindSearchBox: searchBoxWidgetView is null"

    .line 463
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v0, v1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->a:Landroid/appwidget/AppWidgetHostView;

    return-object v0

    .line 469
    :cond_d
    new-instance v0, Lcom/android/launcher3/card/LongClickEffectHandler;

    .line 471
    invoke-direct {v0, v1}, Lcom/android/launcher3/card/LongClickEffectHandler;-><init>(Landroid/widget/FrameLayout;)V

    .line 474
    iput-object v0, v1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->b:Lcom/android/launcher3/card/LongClickEffectHandler;

    const/4 v6, 0x1

    .line 477
    invoke-virtual {v1, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 480
    new-instance v0, Lcom/android/launcher/bottomsearch/a;

    .line 482
    invoke-direct {v0, v2, v1}, Lcom/android/launcher/bottomsearch/a;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;)V

    .line 485
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 488
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 491
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v0, :cond_e

    .line 495
    new-instance v0, Lcom/android/launcher/bottomsearch/c;

    .line 497
    invoke-direct {v0, v1}, Lcom/android/launcher/bottomsearch/c;-><init>(Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;)V

    .line 500
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    :cond_e
    iget-object v0, v1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->a:Landroid/appwidget/AppWidgetHostView;

    if-eqz v0, :cond_f

    .line 507
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOnLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object v6

    .line 511
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 514
    :cond_f
    new-instance v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 516
    invoke-direct {v0, v7, v3}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 519
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    if-ltz v3, :cond_10

    .line 525
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    if-gez v3, :cond_11

    .line 531
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 535
    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->mConfig:Lj4/f;

    .line 537
    invoke-virtual {v2}, Lj4/f;->g()I

    move-result v2

    const/4 v3, 0x1

    .line 542
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 545
    :cond_11
    iget-object v2, v1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->a:Landroid/appwidget/AppWidgetHostView;

    if-eqz v2, :cond_12

    .line 549
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 552
    :cond_12
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 555
    iput-object v0, v1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->p:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 557
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 559
    iget-object v2, v1, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 561
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-virtual {v4, v2}, Lcom/android/launcher/bottomsearch/i;->d(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    .line 569
    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 572
    iget-object v2, v1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->a:Landroid/appwidget/AppWidgetHostView;

    .line 574
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    .line 578
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 581
    iget-object v0, v1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->a:Landroid/appwidget/AppWidgetHostView;

    if-eqz v0, :cond_13

    const/4 v2, 0x1

    .line 586
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_13
    const/4 v2, 0x0

    .line 590
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 593
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 596
    iget-object v0, v1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->a:Landroid/appwidget/AppWidgetHostView;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 20
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.widget.CustomLauncherAppWidgetHostView"

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 28
    iget-boolean p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsUpdateNonNullRemoteView:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->k()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p0

    .line 21
    const-string/jumbo p1, "onInterceptTouchEvent: isUpdateRemoteView=false"

    .line 24
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setSearchBoxWidgetView(Landroid/appwidget/AppWidgetHostView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->a:Landroid/appwidget/AppWidgetHostView;

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

.method public setWindowInsets(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 11
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 21
    const-string/jumbo v1, "mContext"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    const-string v1, "context"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 46
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 56
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 58
    sget v2, Lt2/m;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    .line 63
    invoke-static {v1}, Ltt/a;->b(F)I

    move-result v0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 72
    sget v1, Lcom/android/launcher3/R$dimen;->bottom_search_box_view_bottom_margin:I

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 78
    :goto_0
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
