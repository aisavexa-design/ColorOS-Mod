.class final Lcom/android/launcher3/folder/OplusFolderAnimationManager$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OplusFolderAnimationManager.java"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

.field final synthetic val$cell:Lcom/android/launcher3/CellLayout;

.field final synthetic val$page:Lcom/android/launcher3/ShortcutAndWidgetContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/OplusFolderAnimationManager;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/ShortcutAndWidgetContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$3;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$3;->val$cell:Lcom/android/launcher3/CellLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$3;->val$page:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$3;->onAnimationEnd(Landroid/animation/Animator;)V

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$3;->val$page:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$3;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    .line 9
    invoke-static {p0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->c(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)I

    move-result v1

    if-lez v1, :cond_0

    .line 15
    invoke-static {p0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->c(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 21
    invoke-static {p0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->g(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 27
    invoke-static {p0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->c(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 32
    invoke-static {p0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->c(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)I

    move-result p0

    .line 36
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->removeViews(II)V

    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v1, "onAnimationEnd,addCount = "

    .line 45
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {p0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->c(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)I

    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ",currentChildCount = "

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", realChildCount = "

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {p0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->g(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)I

    move-result p0

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    const-string p1, "OplusFolderAnimationManager"

    .line 81
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$3;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_4

    .line 20
    .line 21
    iget-object v1, p1, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lcom/android/launcher3/CellLayout;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$3;->val$cell:Lcom/android/launcher3/CellLayout;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    :goto_1
    if-ltz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    instance-of v4, v3, Lcom/android/launcher3/BubbleTextView;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 59
    .line 60
    iget-object v4, v3, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 61
    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->updateSelectDotAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 68
    .line 69
    invoke-interface {v4, v5}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->updateDotaAlphaWhenFolderUnfold(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lcom/android/launcher3/BubbleTextView;->updateNewUpdateDotAlpha(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-void
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
.end method
