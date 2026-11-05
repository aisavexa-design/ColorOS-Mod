.class public final Lcom/android/quickstep/views/c5;
.super Ljava/lang/Object;
.source "TaskMenuPopupListWindowHelper.kt"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/coui/appcompat/poplist/d;

.field public c:Lcom/android/quickstep/views/z4;

.field public d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

.field public e:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public final f:Lcom/android/quickstep/views/b5;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/quickstep/views/c5;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/android/quickstep/views/b5;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/android/quickstep/views/b5;-><init>(Lcom/android/quickstep/views/c5;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/quickstep/views/c5;->f:Lcom/android/quickstep/views/b5;

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/views/c5;->b:Lcom/coui/appcompat/poplist/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/b;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "dismiss, isShowing="

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", callers:"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "TaskMenuPopupListWindowHelper"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/quickstep/views/c5;->b()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/c5;->a:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v1, Lcom/android/launcher3/s9;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/s9;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/c5;->b:Lcom/coui/appcompat/poplist/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/b;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/c5;->d(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/b;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/c5;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 21
    .line 22
    const-string v1, "dismissUncheck_stale_not_showing"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/c5;->c(Lcom/android/quickstep/views/OplusRecentsViewImpl;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final c(Lcom/android/quickstep/views/OplusRecentsViewImpl;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/quickstep/views/c5;->b:Lcom/coui/appcompat/poplist/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/b;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v3, "forceClearPopupState: reason="

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, ", wasShowing="

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "TaskMenuPopupListWindowHelper"

    .line 46
    .line 47
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Lcom/android/quickstep/views/c5;->c:Lcom/android/quickstep/views/z4;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/RecentsView;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-object v1, p0, Lcom/android/quickstep/views/c5;->c:Lcom/android/quickstep/views/z4;

    .line 60
    .line 61
    :cond_3
    if-eqz p1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object p1, v1

    .line 65
    :goto_1
    if-eqz p1, :cond_5

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->showMenuAndSetOtherAccessibility(Z)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iput-object v1, p0, Lcom/android/quickstep/views/c5;->b:Lcom/coui/appcompat/poplist/d;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/android/quickstep/views/c5;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/c5;->d(Z)V

    .line 77
    .line 78
    .line 79
    const-wide/16 p0, 0x0

    .line 80
    .line 81
    sput-wide p0, Liq/o2;->a:J

    .line 82
    .line 83
    return-void
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

.method public final d(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/c5;->g:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/android/quickstep/views/c5;->g:Z

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "dismissHandledByBusiness: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", this:"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", callers: "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "TaskMenuPopupListWindowHelper"

    .line 41
    .line 42
    invoke-static {v1, v0, p0}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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

.method public final e(ZLcom/android/launcher3/BaseDraggingActivity;)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 7
    instance-of v1, p2, Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_c

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_5

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    .line 41
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v2

    .line 48
    :cond_3
    iget-object v1, v0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    if-eqz v1, :cond_4

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    const/4 v4, 0x0

    .line 63
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_7

    .line 69
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 75
    iget-object p0, v0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    if-eqz p0, :cond_5

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v2

    .line 89
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    const-string/jumbo p2, "setTransAdjacentPageAnimation, taskView Rotation is "

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 104
    const-string p1, "TaskMenuPopupListWindowHelper"

    .line 106
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v2

    .line 110
    :cond_7
    iget-object v1, p0, Lcom/android/quickstep/views/c5;->e:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v1, :cond_8

    .line 114
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 117
    :cond_8
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 119
    invoke-direct {v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    if-eqz p1, :cond_9

    move v2, v4

    goto :goto_3

    :cond_9
    const/high16 v2, 0x3e800000    # 0.25f

    .line 128
    :goto_3
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    const v2, 0x3eb33333    # 0.35f

    .line 134
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 137
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 139
    sget-object v5, Lcom/android/quickstep/views/OplusTaskViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskViewImpl$c;

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {}, Lcom/android/quickstep/views/OplusTaskViewImpl;->access$getTRANSLATION_X$cp()Landroidx/dynamicanimation/animation/d;

    move-result-object v5

    .line 148
    invoke-direct {v2, v0, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 151
    check-cast p2, Lcom/android/launcher/Launcher;

    .line 153
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 157
    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 v3, -0x1

    :cond_a
    if-eqz p1, :cond_b

    goto :goto_4

    .line 167
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, p2

    int-to-float p2, v3

    mul-float v4, p1, p2

    :goto_4
    float-to-double p1, v4

    .line 180
    iput-wide p1, v1, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 182
    iput-object v1, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 184
    iget-object p1, p0, Lcom/android/quickstep/views/c5;->f:Lcom/android/quickstep/views/b5;

    .line 186
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 189
    iput-object v2, p0, Lcom/android/quickstep/views/c5;->e:Lcom/coui/appcompat/animation/dynamicanimation/c;

    :cond_c
    :goto_5
    return-object v2
.end method

.method public final f(Lcom/android/quickstep/views/TaskView$g0;Z)Z
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    .line 5
    const-string v1, "container"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 12
    instance-of v2, v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 17
    check-cast v2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    move-object v9, v2

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 22
    :goto_0
    const-string v2, "TaskMenuPopupListWindowHelper"

    const/4 v5, 0x0

    if-nez v9, :cond_1

    .line 27
    const-string/jumbo v0, "showForTask: taskView not OplusTaskViewImpl"

    .line 30
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    .line 42
    check-cast v1, Lcom/android/launcher3/BaseDraggingActivity;

    .line 44
    invoke-virtual {v1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v6

    .line 48
    check-cast v6, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 50
    iput-object v6, v3, Lcom/android/quickstep/views/c5;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 52
    invoke-static {}, Lap/a;->a()Z

    move-result v7

    .line 56
    iget-object v10, v0, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    if-nez v7, :cond_3

    if-eqz v6, :cond_2

    .line 62
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 68
    :goto_1
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 74
    const-string/jumbo v0, "showForTask, currentPageTaskView not match, return"

    .line 77
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 81
    :cond_3
    iget-object v7, v3, Lcom/android/quickstep/views/c5;->b:Lcom/coui/appcompat/poplist/d;

    if-eqz v7, :cond_7

    .line 85
    invoke-virtual {v7}, Lcom/coui/appcompat/poplist/b;->isShowing()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 91
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    const-string/jumbo v0, "showForTask: duplicate trigger ignored (isShowing=true)"

    .line 100
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v5

    .line 104
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 110
    const-string/jumbo v7, "showForTask: stale popupWindow (!isShowing), recycle then re-show"

    .line 113
    invoke-static {v2, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_6
    const-string/jumbo v7, "showForTask_stale_before_recreate"

    .line 119
    invoke-virtual {v3, v6, v7}, Lcom/android/quickstep/views/c5;->c(Lcom/android/quickstep/views/OplusRecentsViewImpl;Ljava/lang/String;)V

    .line 122
    :cond_7
    invoke-virtual {v3, v5}, Lcom/android/quickstep/views/c5;->d(Z)V

    .line 125
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 130
    sget-object v11, Laq/s;->a:[Lcom/android/quickstep/zb;

    .line 132
    const-string/jumbo v11, "taskView"

    .line 135
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    const-string/jumbo v12, "taskContainertaskView"

    .line 141
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v12, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 153
    invoke-static {v10}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v10

    .line 157
    check-cast v10, Lcom/android/launcher3/BaseDraggingActivity;

    .line 159
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    .line 163
    instance-of v13, v13, Lcom/android/quickstep/views/OplusPanoramaLayout;

    .line 165
    sget-object v14, Laq/s;->b:[Lcom/android/quickstep/zb;

    if-eqz v13, :cond_8

    .line 169
    sget-object v13, Laq/s;->d:[Lcom/android/quickstep/zb;

    goto :goto_2

    .line 172
    :cond_8
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v13

    if-eqz v13, :cond_9

    move-object v13, v14

    goto :goto_2

    .line 180
    :cond_9
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 186
    sget-object v13, Laq/s;->c:[Lcom/android/quickstep/zb;

    goto :goto_2

    .line 189
    :cond_a
    sget-object v13, Laq/s;->a:[Lcom/android/quickstep/zb;

    .line 191
    :goto_2
    new-instance v15, Lcom/coui/appcompat/poplist/g$a;

    .line 193
    invoke-direct {v15}, Lcom/coui/appcompat/poplist/g$a;-><init>()V

    .line 196
    array-length v4, v13

    .line 197
    :goto_3
    const-string v8, "OplusTaskOverlayFactory"

    if-ge v5, v4, :cond_10

    move/from16 v16, v4

    .line 203
    aget-object v4, v13, v5

    .line 205
    invoke-interface {v4, v10, v0}, Lcom/android/quickstep/zb;->b(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$g0;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 211
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 217
    invoke-static {}, Lap/a;->a()Z

    move-result v8

    if-nez v8, :cond_c

    .line 223
    sget-object v8, Laq/a0;->j:Laq/y;

    .line 225
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 231
    sget-object v8, Laq/a0;->k:Laq/z;

    .line 233
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    :goto_4
    const/4 v3, 0x1

    goto :goto_7

    .line 241
    :cond_c
    sget-object v8, Laq/a0;->h:Laq/a0$b;

    .line 243
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 249
    sget-object v8, Laq/a0;->c:Ljp/e;

    .line 251
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 257
    sget-object v8, Laq/a0;->i:Laq/a0$c;

    .line 259
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_5

    .line 266
    :cond_d
    sget v4, Lcom/android/launcher3/R$id;->oplus_task_menu_group_lower:I

    goto :goto_6

    .line 269
    :cond_e
    :goto_5
    sget v4, Lcom/android/launcher3/R$id;->oplus_task_menu_group_upper:I

    .line 271
    :goto_6
    invoke-virtual {v3, v10, v15, v4}, Lcom/android/launcher3/popup/SystemShortcut;->getIconAndLabelForPopupListWindow(Landroid/content/Context;Lcom/coui/appcompat/poplist/g$a;I)Lcom/coui/appcompat/poplist/g;

    move-result-object v4

    .line 275
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 282
    :cond_f
    const-string/jumbo v3, "getPopupListWindowItems shortcut is null"

    .line 285
    invoke-static {v8, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_7
    add-int/2addr v5, v3

    move-object/from16 v3, p0

    move/from16 v4, v16

    goto :goto_3

    .line 295
    :cond_10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 301
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 307
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    .line 313
    :goto_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    .line 319
    const-string/jumbo v5, "getPopupListWindowItems task: "

    .line 322
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v0, ", popupListItem: "

    .line 330
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 349
    const-string v0, ""

    .line 351
    const-string/jumbo v1, "showForTask: empty menu items"

    .line 354
    invoke-static {v0, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 359
    :cond_13
    invoke-virtual {v9}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getTaskviewMenuAnchor()Landroid/view/View;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 369
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    :goto_9
    move-object v8, v0

    goto :goto_b

    .line 377
    :cond_15
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, v9

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_14

    move-object v0, v9

    goto :goto_9

    .line 390
    :goto_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 396
    const-string/jumbo v0, "showForTask, taskMenu is shown based on anchor: "

    .line 399
    invoke-static {v8, v0, v2}, Lcom/android/launcher/g3;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-nez v6, :cond_18

    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    move-object v0, v6

    :goto_c
    const/4 v3, 0x0

    if-eqz v0, :cond_19

    .line 410
    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->showMenuAndSetOtherAccessibility(Z)V

    .line 413
    :cond_19
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_1a

    move-object v4, v6

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1b

    .line 423
    invoke-interface {v4}, Lmo/b;->isStack()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1c

    goto :goto_e

    :cond_1b
    const/4 v5, 0x1

    :cond_1c
    if-eqz v4, :cond_20

    .line 434
    invoke-interface {v4}, Lmo/b;->isTile()Z

    move-result v0

    if-ne v0, v5, :cond_20

    .line 440
    :goto_e
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 446
    invoke-interface {v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v0

    goto :goto_f

    :cond_1d
    move v0, v3

    :goto_f
    if-eq v0, v5, :cond_1e

    const/4 v4, 0x3

    if-ne v0, v4, :cond_20

    .line 457
    :cond_1e
    invoke-static {}, Lcom/android/quickstep/d8;->g()Z

    move-result v0

    if-nez v0, :cond_20

    .line 463
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 466
    invoke-static {v1}, Lcom/android/common/util/p4;->e(Landroid/content/Context;)I

    move-result v0

    .line 470
    invoke-static {v1}, Lcom/android/common/util/p4;->d(Landroid/content/Context;)V

    .line 473
    new-instance v4, Landroid/content/res/Configuration;

    .line 475
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 479
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 483
    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 486
    iput v0, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 488
    invoke-virtual {v1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v4

    .line 492
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 494
    sget v10, Lcom/android/launcher3/R$style;->LauncherActivityTheme:I

    .line 496
    invoke-direct {v5, v4, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 499
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 505
    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 509
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 513
    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    .line 517
    invoke-virtual {v10}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 521
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 525
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 527
    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 529
    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 533
    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    .line 537
    invoke-virtual {v13}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-ne v11, v13, :cond_1f

    const/4 v3, 0x1

    .line 544
    :cond_1f
    const-string v11, "createUnifiedDensityPopupContext  designDpi="

    .line 546
    const-string v13, " ctx(dpi="

    .line 548
    const-string v14, ") theme(dpi="

    .line 550
    invoke-static {v0, v4, v11, v13, v14}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 554
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    const-string v4, ") sameRes="

    .line 559
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_20
    move-object v5, v1

    .line 574
    :cond_21
    :goto_10
    new-instance v4, Lcom/coui/appcompat/poplist/d;

    .line 576
    invoke-direct {v4, v5}, Lcom/coui/appcompat/poplist/d;-><init>(Landroid/content/Context;)V

    .line 579
    invoke-virtual {v4}, Lcom/coui/appcompat/poplist/b;->N()V

    .line 582
    invoke-virtual {v4, v12}, Lcom/coui/appcompat/poplist/d;->I(Ljava/util/List;)V

    .line 585
    invoke-virtual {v4}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->f()V

    .line 588
    invoke-static {}, Lii/h;->j()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 594
    invoke-virtual {v4}, Lcom/coui/appcompat/poplist/b;->G()V

    .line 597
    :cond_22
    new-instance v0, Lcom/android/quickstep/views/w4;

    move-object/from16 v3, p0

    .line 601
    invoke-direct {v0, v3}, Lcom/android/quickstep/views/w4;-><init>(Lcom/android/quickstep/views/c5;)V

    .line 604
    iput-object v0, v4, Lcom/coui/appcompat/poplist/b;->X:Lcom/android/quickstep/views/w4;

    .line 606
    new-instance v0, Lcom/android/quickstep/views/x4;

    move/from16 v10, p2

    .line 610
    invoke-direct {v0, v3, v6, v1, v10}, Lcom/android/quickstep/views/x4;-><init>(Lcom/android/quickstep/views/c5;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/launcher3/BaseDraggingActivity;Z)V

    .line 613
    iput-object v0, v4, Lcom/coui/appcompat/poplist/b;->W:Landroid/widget/PopupWindow$OnDismissListener;

    .line 615
    new-instance v0, Lcom/android/quickstep/views/y4;

    .line 617
    invoke-direct {v0, v7, v3, v4}, Lcom/android/quickstep/views/y4;-><init>(Ljava/util/ArrayList;Lcom/android/quickstep/views/c5;Lcom/coui/appcompat/poplist/d;)V

    .line 620
    invoke-virtual {v4, v0}, Lcom/coui/appcompat/poplist/b;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 623
    iput-object v4, v3, Lcom/android/quickstep/views/c5;->b:Lcom/coui/appcompat/poplist/d;

    .line 625
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 628
    iget-object v0, v3, Lcom/android/quickstep/views/c5;->c:Lcom/android/quickstep/views/z4;

    if-eqz v0, :cond_23

    .line 632
    invoke-virtual {v6, v0}, Lcom/android/quickstep/views/RecentsView;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 635
    :cond_23
    new-instance v0, Lcom/android/quickstep/views/z4;

    .line 637
    invoke-direct {v0, v4, v3}, Lcom/android/quickstep/views/z4;-><init>(Lcom/coui/appcompat/poplist/d;Lcom/android/quickstep/views/c5;)V

    .line 640
    iput-object v0, v3, Lcom/android/quickstep/views/c5;->c:Lcom/android/quickstep/views/z4;

    .line 642
    invoke-virtual {v6, v0}, Lcom/android/quickstep/views/RecentsView;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 645
    new-instance v11, Lcom/android/quickstep/views/a5;

    move-object v0, v11

    move-object v2, v6

    move-object/from16 v3, p0

    move-object v5, v9

    move-object v6, v8

    move/from16 v7, p2

    .line 655
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/views/a5;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/c5;Lcom/coui/appcompat/poplist/d;Lcom/android/quickstep/views/OplusTaskViewImpl;Landroid/view/View;Z)V

    .line 658
    invoke-virtual {v9, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
