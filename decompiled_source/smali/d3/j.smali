.class public final Ld3/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyGuardDismissedUtils.java"


# instance fields
.field public final synthetic a:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/ShortcutAndWidgetContainer;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/j;->a:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    .line 3
    iput-boolean p2, p0, Ld3/j;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "KeyGuardDismissedUtils"

    .line 8
    .line 9
    const-string v1, "buildBubbleTextViewAnimation : onAnimationCancel"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ld3/j;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "KeyGuardDismissedUtils"

    .line 8
    .line 9
    const-string v0, "buildBubbleTextViewAnimation : onAnimationEnd"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    sput-boolean p1, Lcom/android/keyguardservice/b;->f:Z

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Ld3/j;->a:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/android/launcher3/BubbleTextView;->setAlphaWithoutIcon(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    instance-of v1, v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iget-boolean v4, p0, Ld3/j;->b:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v2, v3

    .line 60
    :goto_1
    invoke-virtual {v0, v2}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    instance-of v1, v0, Lcom/android/launcher3/card/EngineCardView;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    check-cast v0, Lcom/android/launcher3/card/EngineCardView;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v2, v3

    .line 74
    :goto_2
    invoke-virtual {v0, v2}, Lcom/android/launcher3/card/LauncherCardView;->setTextAlpha(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    instance-of v1, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->s0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 103
    .line 104
    .line 105
    return-void
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "KeyGuardDismissedUtils"

    .line 8
    .line 9
    const-string v1, "buildBubbleTextViewAnimation : onAnimationStart"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->s0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
