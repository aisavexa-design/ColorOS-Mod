.class public final Lcom/android/launcher3/shortcuts/animations/ShortcutReplaceAnimationManager$startReplaceAnimation$updateAnimatorSet$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShortcutReplaceAnimationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/shortcuts/animations/ShortcutReplaceAnimationManager;->startReplaceAnimation(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $newBubbleTextView:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newViewItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field final synthetic $oldBubbleTextViews:Lcom/android/launcher3/BubbleTextView;

.field final synthetic $promiseStateChanged:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/BubbleTextView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;",
            "Lcom/android/launcher3/BubbleTextView;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutReplaceAnimationManager$startReplaceAnimation$updateAnimatorSet$1$1;->$newViewItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutReplaceAnimationManager$startReplaceAnimation$updateAnimatorSet$1$1;->$newBubbleTextView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutReplaceAnimationManager$startReplaceAnimation$updateAnimatorSet$1$1;->$oldBubbleTextViews:Lcom/android/launcher3/BubbleTextView;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutReplaceAnimationManager$startReplaceAnimation$updateAnimatorSet$1$1;->$promiseStateChanged:Z

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/shortcuts/animations/ShortcutReplaceAnimationManager$startReplaceAnimation$updateAnimatorSet$1$1;->onAnimationEnd(Landroid/animation/Animator;)V

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
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutReplaceAnimationManager$startReplaceAnimation$updateAnimatorSet$1$1;->$newViewItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v2, "startReplaceAnimation : onAnimationEnd, targetComponent = "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    const-string v1, "ShortcutReplaceAnimationManager"

    .line 38
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutReplaceAnimationManager$startReplaceAnimation$updateAnimatorSet$1$1;->$newBubbleTextView:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    .line 44
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    iget-object p1, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutReplaceAnimationManager$startReplaceAnimation$updateAnimatorSet$1$1;->$oldBubbleTextViews:Lcom/android/launcher3/BubbleTextView;

    .line 48
    iget-boolean p0, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutReplaceAnimationManager$startReplaceAnimation$updateAnimatorSet$1$1;->$promiseStateChanged:Z

    .line 50
    invoke-static {p1, v0, p0}, Lcom/android/launcher3/shortcuts/animations/ShortcutReplaceAnimationManager;->access$applyWorkspaceItem(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutReplaceAnimationManager$startReplaceAnimation$updateAnimatorSet$1$1;->$newViewItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v0, "startReplaceAnimation : onAnimationStart, targetComponent = "

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    const-string p1, "ShortcutReplaceAnimationManager"

    .line 38
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
