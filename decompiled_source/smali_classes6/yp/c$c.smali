.class public final Lyp/c$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RecentRelayAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp/c;-><init>(Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lyp/c;


# direct methods
.method public constructor <init>(Lyp/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyp/c$c;->b:Lyp/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lyp/c$c;->a:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "RecentRelayAnimator"

    .line 16
    .line 17
    const-string p1, "show cancel"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
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
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lyp/c$c;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lyp/c$c;->a:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lyp/c$c;->b:Lyp/c;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lyp/c;->d:Lyp/f;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p1, v0

    .line 29
    :goto_0
    iget-object v1, p0, Lyp/c;->a:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getDividerShow()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lyp/c;->c:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "show end, "

    .line 42
    .line 43
    const-string v4, ", "

    .line 44
    .line 45
    invoke-static {v3, p1, v4, v1, v4}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "RecentRelayAnimator"

    .line 50
    .line 51
    invoke-static {p1, v2, v1}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lyp/c;->a:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    cmpg-float p1, p1, v1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p1, p0, Lyp/c;->a:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 69
    .line 70
    instance-of v3, p1, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getMRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object p1, v2

    .line 94
    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    :cond_5
    iget-object p1, p0, Lyp/c;->a:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    iget-object p1, p0, Lyp/c;->b:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    .line 106
    .line 107
    iget-object v3, p0, Lyp/c;->a:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getDividerShow()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    const/4 v1, 0x0

    .line 117
    :goto_3
    invoke-virtual {p1, v1}, Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;->setPaintAlpha(F)V

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    const/4 v0, 0x4

    .line 124
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lyp/c;->d:Lyp/f;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1}, Lyp/f;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_9
    iput-object v2, p0, Lyp/c;->d:Lyp/f;

    .line 135
    .line 136
    sget-boolean p0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 137
    .line 138
    const-string p0, ""

    .line 139
    .line 140
    const-string p1, "<set-?>"

    .line 141
    .line 142
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object p0, Lcom/oplus/quickstep/utils/k;->i:Ljava/lang/String;

    .line 146
    .line 147
    sput-object v2, Lcom/oplus/quickstep/utils/k;->j:Landroid/content/ComponentName;

    .line 148
    .line 149
    return-void
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lyp/c$c;->b:Lyp/c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lyp/c;->a:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getDividerShow()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lyp/c;->c:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "show start, divider="

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ", "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "RecentRelayAnimator"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lyp/c;->a:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getDividerShow()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lyp/c;->b:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;->setPaintAlpha(F)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lyp/c;->a:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lyp/c;->a:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
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
