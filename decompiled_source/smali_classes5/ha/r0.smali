.class public final Lha/r0;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "TaskViewInterruptAnimTouchController.kt"


# instance fields
.field public final synthetic a:Lha/n0;

.field public final synthetic b:Lla/a2;

.field public final synthetic c:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

.field public final synthetic d:Lcom/android/quickstep/views/LauncherRecentsView;


# direct methods
.method public constructor <init>(Lha/n0;Lla/a2;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/quickstep/views/LauncherRecentsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/r0;->a:Lha/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lha/r0;->b:Lla/a2;

    .line 4
    .line 5
    iput-object p3, p0, Lha/r0;->c:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 6
    .line 7
    iput-object p4, p0, Lha/r0;->d:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    .line 10
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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lha/r0;->a:Lha/n0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lha/r0;->b:Lla/a2;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lha/n0;->a:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lla/a2;->l(Lcom/android/quickstep/views/RecentsView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, v0, Lha/n0;->a:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/android/quickstep/wc;->s(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lha/r0;->c:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D0:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lha/r0;->d:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setLaunchingTaskViewId(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lha/n0;->a:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isInAppToRecentsDraggingState()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Liq/w9;->n:Leo/g;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Leo/g;->i(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lha/r0;->a:Lha/n0;

    .line 2
    .line 3
    iget-object p0, p0, Lha/n0;->a:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/quickstep/wc;->t(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

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
.end method
