.class public final Lcom/android/launcher/togglebar/u;
.super Lcom/android/launcher/togglebar/w;
.source "LongPressFeedbackPreviewWrapper.kt"


# instance fields
.field public final L:Landroid/view/View;

.field public M:J

.field public N:Z

.field public final O:Lcom/android/launcher/togglebar/t;


# direct methods
.method public constructor <init>(FLandroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "view"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/togglebar/w;-><init>(FLandroid/content/Context;Landroid/view/View;)V

    .line 15
    iput-object p3, p0, Lcom/android/launcher/togglebar/u;->L:Landroid/view/View;

    .line 17
    new-instance p1, Lcom/android/launcher/togglebar/t;

    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, Lcom/android/launcher/togglebar/t;-><init>(Ljava/lang/Object;I)V

    .line 23
    iput-object p1, p0, Lcom/android/launcher/togglebar/u;->O:Lcom/android/launcher/togglebar/t;

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/android/launcher/togglebar/u;->O:Lcom/android/launcher/togglebar/t;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/launcher/togglebar/u;->L:Landroid/view/View;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    iput-boolean v3, p0, Lcom/android/launcher/togglebar/u;->N:Z

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, p0, Lcom/android/launcher/togglebar/u;->M:J

    .line 34
    .line 35
    iget-object v0, p0, Lx5/v;->q:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v3, v0

    .line 50
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lx5/v;->b()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x3

    .line 66
    if-eq v5, v6, :cond_6

    .line 67
    .line 68
    :goto_2
    if-nez v0, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v4, :cond_8

    .line 76
    .line 77
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iget-wide v7, p0, Lcom/android/launcher/togglebar/u;->M:J

    .line 82
    .line 83
    sub-long/2addr v5, v7

    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v7, v0

    .line 89
    cmp-long v0, v5, v7

    .line 90
    .line 91
    if-lez v0, :cond_7

    .line 92
    .line 93
    move v3, v4

    .line 94
    :cond_7
    iput-boolean v3, p0, Lcom/android/launcher/togglebar/u;->N:Z

    .line 95
    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcom/android/launcher/togglebar/u;->N:Z

    .line 102
    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_9
    invoke-super {p0, p1}, Lx5/v;->h(Landroid/view/MotionEvent;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    :goto_4
    return-void
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
