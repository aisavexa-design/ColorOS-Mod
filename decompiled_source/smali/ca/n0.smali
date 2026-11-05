.class public Lca/n0;
.super Ljava/lang/Object;
.source "OverviewInputConsumer.java"

# interfaces
.implements Lcom/android/quickstep/e3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TS;>;T:",
        "Lcom/android/launcher3/statemanager/StatefulActivity<",
        "TS;>;>",
        "Ljava/lang/Object;",
        "Lcom/android/quickstep/e3;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/launcher3/statemanager/StatefulActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/quickstep/s4;

.field public final c:Lcom/android/launcher3/views/BaseDragLayer;

.field public final d:Lab/i;

.field public final n:[I

.field public final o:Z

.field public p:Z

.field public final q:Z

.field public final r:Lcom/android/quickstep/GestureState;

.field public s:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/quickstep/GestureState;Lcom/android/launcher3/statemanager/StatefulActivity;Lab/i;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/GestureState;",
            "TT;",
            "Lab/i;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lca/n0;->n:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lca/n0;->q:Z

    .line 11
    .line 12
    iput-object p2, p0, Lca/n0;->a:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 13
    .line 14
    iput-object p3, p0, Lca/n0;->d:Lab/i;

    .line 15
    .line 16
    iput-boolean p4, p0, Lca/n0;->o:Z

    .line 17
    .line 18
    iget-object p3, p1, Lcom/android/quickstep/GestureState;->c:Lcom/android/quickstep/s4;

    .line 19
    .line 20
    iput-object p3, p0, Lca/n0;->b:Lcom/android/quickstep/s4;

    .line 21
    .line 22
    iput-object p1, p0, Lca/n0;->r:Lcom/android/quickstep/GestureState;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lca/n0;->c:Lcom/android/launcher3/views/BaseDragLayer;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 38
    .line 39
    sget-object p3, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 40
    .line 41
    if-ne p1, p3, :cond_0

    .line 42
    .line 43
    instance-of p1, p2, Lcom/android/launcher/Launcher;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lca/n0;->q:Z

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of p1, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_0
    iput-object p1, p0, Lca/n0;->t:Lcom/android/quickstep/views/OplusRecentsViewImpl;

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


# virtual methods
.method public final f()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/n0;->c:Lcom/android/launcher3/views/BaseDragLayer;

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

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lca/n0;->p:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
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
.end method

.method public final getType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

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

.method public final h(ILandroid/view/MotionEvent;Z)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->m:Z

    .line 3
    iget-object v1, p0, Lca/n0;->t:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iget-boolean v4, p0, Lca/n0;->q:Z

    if-eqz v4, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    :cond_2
    move p3, v3

    goto :goto_1

    :cond_3
    move p3, v2

    .line 31
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_4

    .line 37
    new-instance v0, Landroid/util/Pair;

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 47
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 51
    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    iput-object v0, p0, Lca/n0;->s:Landroid/util/Pair;

    .line 56
    :cond_4
    iget-object v0, p0, Lca/n0;->s:Landroid/util/Pair;

    if-eqz v0, :cond_5

    .line 60
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    .line 76
    iget-object p3, p0, Lca/n0;->s:Landroid/util/Pair;

    .line 78
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    check-cast p3, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 86
    :cond_5
    iget-object v0, p0, Lca/n0;->c:Lcom/android/launcher3/views/BaseDragLayer;

    .line 88
    iget-boolean v1, p0, Lca/n0;->o:Z

    .line 90
    invoke-virtual {v0, p2, v1, p3, v2}, Lcom/android/launcher3/views/BaseDragLayer;->proxyTouchEvent(Landroid/view/MotionEvent;ZZZ)Z

    move-result p3

    .line 94
    iget-object v0, p0, Lca/n0;->n:[I

    .line 96
    aget v2, v0, v2

    int-to-float v2, v2

    .line 99
    aget v0, v0, v3

    int-to-float v0, v0

    .line 102
    invoke-virtual {p2, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    .line 108
    iget-boolean p1, p0, Lca/n0;->p:Z

    if-nez p1, :cond_7

    if-eqz p3, :cond_7

    .line 114
    iput-boolean v3, p0, Lca/n0;->p:Z

    if-nez v1, :cond_6

    .line 118
    iget-object p1, p0, Lca/n0;->b:Lcom/android/quickstep/s4;

    .line 120
    invoke-virtual {p1, v3}, Lcom/android/quickstep/s1;->g(Z)V

    .line 123
    const-string/jumbo p1, "recentapps"

    .line 126
    invoke-static {p1}, Lcom/android/quickstep/gc;->b(Ljava/lang/String;)V

    .line 129
    sget-object p1, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

    const/4 p2, 0x0

    .line 132
    const-string/jumbo p3, "startQuickstep"

    .line 135
    invoke-virtual {p1, p3, p2}, Lcom/android/quickstep/util/a;->e(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 138
    :cond_6
    iget-object p0, p0, Lca/n0;->d:Lab/i;

    if-eqz p0, :cond_7

    .line 142
    const-string p0, "Pilfer"

    .line 144
    const-string/jumbo p1, "pilferPointers"

    .line 147
    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lca/n0;->a:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public final onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lca/n0;->a:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x19

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0xa4

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-class v0, Landroid/media/session/MediaSessionManager;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/media/session/MediaSessionManager;

    .line 38
    .line 39
    const/high16 v1, -0x80000000

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/media/session/MediaSessionManager;->dispatchVolumeKeyEventAsSystemService(Landroid/view/KeyEvent;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
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

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lca/n0;->o:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x2002

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v1

    if-nez v0, :cond_2

    or-int/lit16 v0, v1, 0x100

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    .line 41
    :cond_2
    iget-object v0, p0, Lca/n0;->n:[I

    const/4 v2, 0x0

    .line 44
    aget v3, v0, v2

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 49
    aget v0, v0, v4

    neg-int v0, v0

    int-to-float v0, v0

    .line 53
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 60
    iget-object v3, p0, Lca/n0;->r:Lcom/android/quickstep/GestureState;

    .line 62
    const-string v5, "OverviewInputConsumer"

    if-nez v0, :cond_3

    .line 66
    instance-of v0, v3, Lro/i2;

    if-eqz v0, :cond_3

    move-object v0, v3

    .line 71
    check-cast v0, Lro/i2;

    .line 73
    iget-object v0, v0, Lro/i2;->q0:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    .line 89
    invoke-virtual {v0, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    .line 93
    const-string/jumbo v6, "isTouchPointInView :"

    .line 96
    const-string v7, ""

    .line 98
    invoke-static {v6, v7, v5, v0}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_3

    return-void

    .line 104
    :cond_3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 110
    iget-object v0, p0, Lca/n0;->a:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 112
    instance-of v6, v0, Lcom/android/launcher/Launcher;

    if-eqz v6, :cond_4

    .line 116
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 118
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 126
    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v6, :cond_4

    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v2

    .line 133
    :goto_0
    iget-object v6, p0, Lca/n0;->t:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 138
    invoke-virtual {v6}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v7

    .line 144
    :goto_1
    iget-boolean v8, p0, Lca/n0;->q:Z

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    if-eqz v6, :cond_6

    move v2, v4

    .line 153
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    if-ne v9, v4, :cond_8

    if-eqz v2, :cond_8

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    const-string/jumbo v2, "onMotionEvent interrupt endTransitionAndRunningWindowAnim, endTarget="

    .line 166
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_7

    .line 171
    iget-object v7, v3, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 173
    :cond_7
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v2, ", mNeedRecentContainerProxy="

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v0, Lca/m0;

    .line 193
    invoke-direct {v0, p0, p1, v1}, Lca/m0;-><init>(Lca/n0;Landroid/view/MotionEvent;I)V

    .line 196
    iget-object p0, v6, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 198
    new-instance p1, Lro/c1;

    .line 200
    invoke-direct {p1, v6}, Lro/c1;-><init>(Lcom/oplus/quickstep/gesture/a;)V

    .line 203
    sget v1, Lcom/android/quickstep/v0;->j1:I

    .line 205
    invoke-virtual {p0, v1, p1}, Lcom/android/quickstep/q4;->g(ILjava/lang/Runnable;)V

    .line 208
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 210
    invoke-virtual {p0, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 214
    :cond_8
    invoke-virtual {p0, v1, p1, v0}, Lca/n0;->h(ILandroid/view/MotionEvent;Z)V

    goto :goto_2

    .line 218
    :cond_9
    invoke-virtual {p0, v1, p1, v2}, Lca/n0;->h(ILandroid/view/MotionEvent;Z)V

    :goto_2
    return-void
.end method
