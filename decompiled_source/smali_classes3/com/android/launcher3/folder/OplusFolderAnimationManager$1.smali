.class final Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OplusFolderAnimationManager.java"


# instance fields
.field private mGpuFd:J

.field final synthetic this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

.field final synthetic val$pageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

.field final synthetic val$traceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/OplusFolderAnimationManager;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->val$traceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->val$pageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->mGpuFd:J

    .line 13
    .line 14
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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->d(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/folder/OplusFolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->d(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/folder/OplusFolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->d(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/folder/OplusFolder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusFolder;->getFolderHeader()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->d(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/folder/OplusFolder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean v0, p1, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->d(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/folder/OplusFolder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusFolder;->getFolderHeader()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->d(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/folder/OplusFolder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusFolder;->getFolderHeader()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->f(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/Launcher;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->f(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/Launcher;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Lcom/android/launcher3/LauncherState;->getPageIndicatorScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v0, v0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    .line 100
    .line 101
    iget-object v3, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->val$pageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 113
    .line 114
    .line 115
    :cond_1
    move v0, v1

    .line 116
    :goto_0
    iget-object v2, p1, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge v0, v2, :cond_3

    .line 123
    .line 124
    iget-object v2, p1, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lcom/android/launcher3/CellLayout;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->val$traceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->i0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 146
    .line 147
    if-eq v0, v1, :cond_4

    .line 148
    .line 149
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->j0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 150
    .line 151
    if-ne v0, v1, :cond_5

    .line 152
    .line 153
    :cond_4
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-wide v1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->mGpuFd:J

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lfj/i0$b;->a(J)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-static {p1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->f(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/Launcher;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->clearFolderTransition()V

    .line 171
    .line 172
    .line 173
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->i0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->val$traceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->j0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, Lcom/android/launcher3/util/LauncherBoosterExtKt;->openScrollAction(Lfj/i0$b;Z)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->mGpuFd:J

    .line 21
    .line 22
    :cond_1
    invoke-static {v1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->d(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/folder/OplusFolder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->d(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/folder/OplusFolder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p0, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 67
    .line 68
    if-nez p0, :cond_6

    .line 69
    .line 70
    move p0, v2

    .line 71
    :goto_0
    iget-object p1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ge p0, p1, :cond_6

    .line 78
    .line 79
    iget-object p1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lcom/android/launcher3/CellLayout;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v1, 0x4

    .line 106
    invoke-virtual {p1, v1}, Lcom/android/launcher3/CellLayout;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    sget-object p0, Lcom/android/common/util/t9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->d(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/folder/OplusFolder;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v3, p0}, Lcom/android/common/util/t9;->f(FLandroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 122
    .line 123
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 124
    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 128
    .line 129
    const/16 p1, -0x64

    .line 130
    .line 131
    if-ne p0, p1, :cond_8

    .line 132
    .line 133
    :cond_7
    iget-boolean p0, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 134
    .line 135
    if-nez p0, :cond_8

    .line 136
    .line 137
    new-instance p0, Lcom/android/launcher3/folder/FolderTransition;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->d(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/folder/OplusFolder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->f(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/Launcher;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/folder/FolderTransition;-><init>(Lcom/android/launcher3/folder/OplusFolder;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->f(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/Launcher;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, p0}, Lcom/android/launcher3/OplusWorkspace;->setFolderTransition(Lcom/android/launcher3/folder/FolderTransition;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
