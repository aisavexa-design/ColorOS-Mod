.class public final Liq/i7;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

.field public final synthetic b:Lcom/android/quickstep/views/OplusRecentsViewImpl;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq/i7;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 5
    .line 6
    iput-object p2, p0, Liq/i7;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    .line 1
    iget-object p1, p0, Liq/i7;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSwipeUpHandler()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/oplus/quickstep/gesture/a;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p1, Lcom/android/quickstep/v0;->c0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Liq/i7;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Liq/i7;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Liq/i7;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Liq/i7;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Liq/i7;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Liq/i7;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportAutoFocusToNextPageInOverviewState()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p1, p1, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    array-length v0, p1

    .line 87
    const/4 v1, 0x0

    .line 88
    move v2, v1

    .line 89
    :goto_0
    if-ge v2, v0, :cond_3

    .line 90
    .line 91
    aget-object v3, p1, v2

    .line 92
    .line 93
    iget-object v4, v3, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 94
    .line 95
    iget-boolean v5, v4, Lla/a0;->n:Z

    .line 96
    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    iget-object v5, v4, Lla/y1;->B0:Lcom/android/quickstep/c1;

    .line 100
    .line 101
    const v6, 0x3f7851ec    # 0.97f

    .line 102
    .line 103
    .line 104
    iput v6, v5, Lcom/android/quickstep/c1;->d:F

    .line 105
    .line 106
    iget-object v5, v4, Lla/y1;->l0:Lcom/android/quickstep/c1;

    .line 107
    .line 108
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    .line 110
    iput v6, v5, Lcom/android/quickstep/c1;->d:F

    .line 111
    .line 112
    iget-object v5, p0, Liq/i7;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getScrollOffset()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    int-to-float v5, v5

    .line 119
    iget-object v6, v4, Lla/y1;->p0:Lcom/android/quickstep/c1;

    .line 120
    .line 121
    iput v5, v6, Lcom/android/quickstep/c1;->d:F

    .line 122
    .line 123
    iget-object v5, v4, Lla/y1;->m0:Lcom/android/quickstep/c1;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    iput v6, v5, Lcom/android/quickstep/c1;->d:F

    .line 127
    .line 128
    iget-object v5, p0, Liq/i7;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget-object v6, p0, Liq/i7;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const-string v7, "apply window trans params because of forcing end window anim!, runningTaskIndex = "

    .line 141
    .line 142
    const-string v8, ", currentPage = "

    .line 143
    .line 144
    const-string v9, "RecentsViewAnimUtil"

    .line 145
    .line 146
    invoke-static {v5, v6, v7, v8, v9}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v3, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 150
    .line 151
    invoke-virtual {v4, v3, v1}, Lla/y1;->u(Lla/b2;Z)V

    .line 152
    .line 153
    .line 154
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method
