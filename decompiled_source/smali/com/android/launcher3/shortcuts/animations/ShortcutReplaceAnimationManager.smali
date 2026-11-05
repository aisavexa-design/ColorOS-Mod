.class public final Lcom/android/launcher3/shortcuts/animations/ShortcutReplaceAnimationManager;
.super Ljava/lang/Object;
.source "ShortcutReplaceAnimationManager.kt"


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public static final synthetic access$applyWorkspaceItem(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/shortcuts/animations/ShortcutReplaceAnimationManager;->applyWorkspaceItem(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static applyWorkspaceItem(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
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
.end method

.method public static final startReplaceAnimation(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/shortcuts/animations/ShortcutAnimationHelper;->isSupportShortcutReplaceAnimation(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v1

    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v3, "updateShortcuts -- to update shortcut: "

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, ", isSupportShortcutReplaceAnimation = "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, ", promiseStateChanged = "

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v3, "startReplaceAnimation"

    .line 46
    invoke-static {v3, v2, p2}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    if-nez v1, :cond_1

    .line 51
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/shortcuts/animations/ShortcutReplaceAnimationManager;->applyWorkspaceItem(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    return-void

    .line 55
    :cond_1
    const-string v1, "ShortcutReplaceAnimationManager"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_11

    if-eqz p1, :cond_11

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 67
    :cond_2
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 79
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v6

    .line 85
    :goto_0
    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_4

    .line 89
    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    move-object v5, v6

    .line 93
    :goto_1
    invoke-virtual {v0, v5, p1}, Lcom/android/launcher/Launcher;->createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;

    move-result-object v0

    .line 97
    instance-of v5, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v5, :cond_5

    move-object v6, v0

    .line 102
    check-cast v6, Lcom/android/launcher3/BubbleTextView;

    .line 104
    :cond_5
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v6, :cond_7

    .line 108
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 114
    const-string/jumbo v0, "startReplaceAnimation : no support animation,newBubbleTextView is null"

    .line 117
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/shortcuts/animations/ShortcutReplaceAnimationManager;->applyWorkspaceItem(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    return-void

    .line 124
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 133
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 135
    check-cast v5, Lcom/android/launcher3/BubbleTextView;

    .line 137
    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 141
    instance-of v5, v7, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v5, :cond_f

    .line 145
    instance-of v5, v6, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v7

    .line 151
    check-cast v5, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 153
    invoke-virtual {v5}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_b

    move-object v8, v6

    .line 160
    check-cast v8, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 162
    invoke-virtual {v8}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 168
    invoke-virtual {v5}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 172
    invoke-virtual {v8}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 176
    invoke-virtual {v9, v8}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_2

    :cond_9
    const-wide/16 v8, 0x1f4

    const v10, 0x3f333333    # 0.7f

    move-object v5, p0

    .line 189
    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/BubbleTextView;->flipToMorphIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;JF)Landroid/animation/AnimatorSet;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 195
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_a
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 200
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 203
    new-instance v2, Lcom/android/launcher3/shortcuts/animations/ShortcutReplaceAnimationManager$startReplaceAnimation$updateAnimatorSet$1$1;

    .line 205
    invoke-direct {v2, p1, v4, p0, p2}, Lcom/android/launcher3/shortcuts/animations/ShortcutReplaceAnimationManager$startReplaceAnimation$updateAnimatorSet$1$1;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/BubbleTextView;Z)V

    .line 208
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 211
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 214
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 218
    :cond_b
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 224
    invoke-virtual {v5}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_c

    move v0, v3

    goto :goto_3

    :cond_c
    move v0, v2

    .line 233
    :goto_3
    check-cast v6, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 235
    invoke-virtual {v6}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_d

    move v2, v3

    .line 242
    :cond_d
    const-string/jumbo v3, "startReplaceAnimation : no support animation, bitmap same, oldIcon.bitmap is null = "

    .line 245
    const-string v4, ", newIcon.bitmap is null = "

    .line 247
    invoke-static {v3, v0, v4, v2, v1}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 250
    :cond_e
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/shortcuts/animations/ShortcutReplaceAnimationManager;->applyWorkspaceItem(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    return-void

    .line 254
    :cond_f
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 260
    const-string/jumbo v0, "startReplaceAnimation : no support animation, oldIcon or newIcon !is FastBitmapDrawable"

    .line 263
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_10
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/shortcuts/animations/ShortcutReplaceAnimationManager;->applyWorkspaceItem(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    return-void

    :cond_11
    :goto_5
    if-nez v0, :cond_12

    move v0, v3

    goto :goto_6

    :cond_12
    move v0, v2

    :goto_6
    if-nez p0, :cond_13

    move v4, v3

    goto :goto_7

    :cond_13
    move v4, v2

    :goto_7
    if-nez p1, :cond_14

    move v2, v3

    .line 283
    :cond_14
    const-string/jumbo v3, "startReplaceAnimation : no support animation, launcher is null = "

    .line 286
    const-string v5, ", oldBubbleTextViews is null = "

    .line 288
    const-string v6, ", newViewItemInfo is null = "

    .line 290
    invoke-static {v3, v0, v5, v4, v6}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/shortcuts/animations/ShortcutReplaceAnimationManager;->applyWorkspaceItem(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    return-void
.end method
