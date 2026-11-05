.class public final Lcom/oplus/quickstep/utils/k$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RecentsViewAnimUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/utils/k;->e(Lcom/android/launcher3/anim/PendingAnimation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v0}, Lcom/oplus/quickstep/utils/k;->g0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "TaskDismissAnimation onAnimationCancel animate="

    .line 17
    .line 18
    const-string v2, "RecentsViewAnimUtil"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/oplus/quickstep/utils/k$d;->a:J

    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    cmp-long p1, v0, v2

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v0, p0, Lcom/oplus/quickstep/utils/k$d;->a:J

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lfj/i0$b;->a(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    sput-boolean p0, Lcom/oplus/quickstep/utils/k;->t:Z

    .line 45
    .line 46
    sput p0, Liq/a9;->a:I

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "TaskDismissAnimation onAnimationEnd animate="

    .line 11
    .line 12
    const-string v2, "RecentsViewAnimUtil"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/oplus/quickstep/utils/k$d;->a:J

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v0, p0, Lcom/oplus/quickstep/utils/k$d;->a:J

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lfj/i0$b;->a(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    sput-boolean p0, Lcom/oplus/quickstep/utils/k;->t:Z

    .line 39
    .line 40
    sput p0, Liq/a9;->a:I

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    const-string v1, "<set-?>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/quickstep/utils/k;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "TaskDismissAnimation animate="

    .line 28
    .line 29
    const-string v2, ", reset readyToStartApp to empty"

    .line 30
    .line 31
    const-string v3, "RecentsViewAnimUtil"

    .line 32
    .line 33
    invoke-static {v1, v0, v2, v3}, Lcom/android/common/util/n9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "OSENSE_ACTION_CLEAN_RECENT"

    .line 41
    .line 42
    const/16 v2, 0x1388

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lfj/i0$b;->c(ILjava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/oplus/quickstep/utils/k$d;->a:J

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    sput-boolean v0, Lcom/oplus/quickstep/utils/k;->t:Z

    .line 52
    .line 53
    sget v0, Lcom/oplus/quickstep/utils/k;->d:I

    .line 54
    .line 55
    invoke-static {v0}, Lcom/oplus/quickstep/utils/k;->g0(I)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 59
    .line 60
    .line 61
    return-void
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
    .line 196
.end method
