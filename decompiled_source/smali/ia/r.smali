.class public final Lia/r;
.super Ljava/lang/Object;
.source "OplusRecentsViewStateControllerImpl.kt"

# interfaces
.implements Lvi/a$q;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/LauncherRecentsView;

.field public final synthetic b:Lia/m;

.field public final synthetic c:Lia/s;

.field public final synthetic d:Lvi/d;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/LauncherRecentsView;Lia/m;Lia/s;Lvi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/r;->a:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 5
    .line 6
    iput-object p2, p0, Lia/r;->b:Lia/m;

    .line 7
    .line 8
    iput-object p3, p0, Lia/r;->c:Lia/s;

    .line 9
    .line 10
    iput-object p4, p0, Lia/r;->d:Lvi/d;

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
.method public final onAnimationEnd(Lvi/a;ZFF)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/a<",
            "*>;ZFF)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string p3, "StackLayoutExitAnim onAnimationEnd canceled = "

    .line 3
    .line 4
    const-string p4, "OplusRecentsViewStateController"

    .line 5
    .line 6
    invoke-static {p3, p4, p2}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    sput-boolean p2, Lcom/oplus/quickstep/utils/k;->N:Z

    .line 11
    .line 12
    iget-object p3, p0, Lia/r;->a:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 13
    .line 14
    iget-object p4, p0, Lia/r;->b:Lia/m;

    .line 15
    .line 16
    invoke-virtual {p3, p4}, Lcom/android/quickstep/views/RecentsView;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-object p3, p0, Lia/r;->c:Lia/s;

    .line 28
    .line 29
    invoke-static {p3}, Lia/s;->f(Lia/s;)Lcom/android/quickstep/views/RecentsView;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    :goto_0
    if-ge p2, p4, :cond_3

    .line 40
    .line 41
    invoke-static {p3}, Lia/s;->f(Lia/s;)Lcom/android/quickstep/views/RecentsView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    sget-object v0, Lcom/android/quickstep/views/OplusStackTaskView;->Companion:Lcom/android/quickstep/views/OplusStackTaskView$b;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/android/quickstep/views/OplusStackTaskView;->access$getSHADOW_ALPHA$cp()Landroid/util/FloatProperty;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v1, v2

    .line 65
    check-cast v1, Lcom/android/quickstep/views/OplusStackTaskView;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v1, v3}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {p3}, Lia/s;->f(Lia/s;)Lcom/android/quickstep/views/RecentsView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 78
    .line 79
    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->isDraggingStateOrAnimatingToOverview()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, p1, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {p3}, Lia/s;->e(Lia/s;)Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-static {p3}, Lia/s;->f(Lia/s;)Lcom/android/quickstep/views/RecentsView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getStackCachedAlpha()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-virtual/range {v1 .. v7}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateScaleDimAlpha(Lcom/android/quickstep/views/TaskView;FFFFF)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    add-int/2addr p2, p1

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object p1, p0, Lia/r;->d:Lvi/d;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lvi/a;->f(Lvi/a$q;)V

    .line 132
    .line 133
    .line 134
    return-void
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
