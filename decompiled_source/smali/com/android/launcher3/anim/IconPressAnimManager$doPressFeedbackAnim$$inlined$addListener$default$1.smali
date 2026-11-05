.class public final Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/IconPressAnimManager;->doPressFeedbackAnim(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $downEvent$inlined:Z

.field final synthetic $downEvent$inlined$1:Z

.field final synthetic $downEvent$inlined$2:Z

.field final synthetic this$0:Lcom/android/launcher3/anim/IconPressAnimManager;


# direct methods
.method public constructor <init>(ZLcom/android/launcher3/anim/IconPressAnimManager;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;->$downEvent$inlined:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/anim/IconPressAnimManager;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;->$downEvent$inlined$1:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;->$downEvent$inlined$2:Z

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
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;->$downEvent$inlined$1:Z

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/anim/IconPressAnimManager;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 15
    invoke-static {p0}, Lcom/android/launcher3/anim/IconPressAnimManager;->access$getMCurrentAnimScale$p(Lcom/android/launcher3/anim/IconPressAnimManager;)F

    move-result v0

    .line 19
    const-string/jumbo v2, "smallFolderPressAnim:"

    .line 22
    const-string v3, " cancel, downEvent="

    .line 24
    const-string v4, ", currentScale="

    .line 26
    invoke-static {v2, v3, v4, p1, v1}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 30
    const-string v2, "IconPressAnimManager"

    .line 32
    invoke-static {p1, v0, v2}, Lcom/android/common/util/b6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    if-eqz v1, :cond_1

    .line 38
    sput-boolean p1, Lf4/b;->a:Z

    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/anim/IconPressAnimManager;->access$getMIconView$p(Lcom/android/launcher3/anim/IconPressAnimManager;)Landroid/view/View;

    move-result-object v0

    .line 45
    instance-of v0, v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_2

    .line 49
    invoke-static {p0}, Lcom/android/launcher3/anim/IconPressAnimManager;->access$getMIconView$p(Lcom/android/launcher3/anim/IconPressAnimManager;)Landroid/view/View;

    move-result-object p0

    .line 53
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.OplusBubbleTextView"

    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 61
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 63
    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimatorStateForTouch(Z)V

    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/anim/IconPressAnimManager;->access$getMIconView$p(Lcom/android/launcher3/anim/IconPressAnimManager;)Landroid/view/View;

    move-result-object p0

    .line 71
    instance-of p1, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p1, :cond_3

    .line 75
    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->restoreDarkColorFilter()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;->$downEvent$inlined:Z

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/anim/IconPressAnimManager;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 15
    invoke-static {p0}, Lcom/android/launcher3/anim/IconPressAnimManager;->access$getMCurrentAnimScale$p(Lcom/android/launcher3/anim/IconPressAnimManager;)F

    move-result v0

    .line 19
    const-string/jumbo v2, "smallFolderPressAnim:"

    .line 22
    const-string v3, "  end, downEvent="

    .line 24
    const-string v4, ", currentScale="

    .line 26
    invoke-static {v2, v3, v4, p1, v1}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 30
    const-string v2, "IconPressAnimManager"

    .line 32
    invoke-static {p1, v0, v2}, Lcom/android/common/util/b6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    if-eqz v1, :cond_1

    .line 38
    sput-boolean p1, Lf4/b;->a:Z

    .line 40
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/anim/IconPressAnimManager;->access$getMIconView$p(Lcom/android/launcher3/anim/IconPressAnimManager;)Landroid/view/View;

    move-result-object v0

    .line 44
    instance-of v0, v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_3

    .line 48
    invoke-static {p0}, Lcom/android/launcher3/anim/IconPressAnimManager;->access$getMNeedSetCallBack$p(Lcom/android/launcher3/anim/IconPressAnimManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-static {p0}, Lcom/android/launcher3/anim/IconPressAnimManager;->access$getMIconView$p(Lcom/android/launcher3/anim/IconPressAnimManager;)Landroid/view/View;

    move-result-object v0

    .line 58
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.OplusBubbleTextView"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 77
    :cond_2
    invoke-static {p0, p1}, Lcom/android/launcher3/anim/IconPressAnimManager;->access$setMNeedSetCallBack$p(Lcom/android/launcher3/anim/IconPressAnimManager;Z)V

    .line 80
    :cond_3
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->k0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 82
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
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
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;->$downEvent$inlined$2:Z

    .line 7
    const-string v2, "IconPressAnimManager"

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/anim/IconPressAnimManager;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 17
    invoke-static {p0}, Lcom/android/launcher3/anim/IconPressAnimManager;->access$getMCurrentAnimScale$p(Lcom/android/launcher3/anim/IconPressAnimManager;)F

    move-result v0

    .line 21
    const-string/jumbo v3, "smallFolderPressAnim:"

    .line 24
    const-string v4, "  start, downEvent="

    .line 26
    const-string v5, ", currentScale="

    .line 28
    invoke-static {v3, v4, v5, p1, v1}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 32
    invoke-static {p1, v0, v2}, Lcom/android/common/util/b6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 35
    :cond_0
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->k0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 37
    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 40
    invoke-static {p0}, Lcom/android/launcher3/anim/IconPressAnimManager;->access$getMIconView$p(Lcom/android/launcher3/anim/IconPressAnimManager;)Landroid/view/View;

    move-result-object p1

    .line 44
    instance-of p1, p1, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 49
    invoke-static {p0}, Lcom/android/launcher3/anim/IconPressAnimManager;->access$getMIconView$p(Lcom/android/launcher3/anim/IconPressAnimManager;)Landroid/view/View;

    move-result-object p1

    .line 53
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.OplusBubbleTextView"

    .line 56
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 61
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 75
    const-string/jumbo p1, "icon callback is null!"

    .line 78
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, v0}, Lcom/android/launcher3/anim/IconPressAnimManager;->access$setMNeedSetCallBack$p(Lcom/android/launcher3/anim/IconPressAnimManager;Z)V

    .line 84
    invoke-static {p0}, Lcom/android/launcher3/anim/IconPressAnimManager;->access$getMIconView$p(Lcom/android/launcher3/anim/IconPressAnimManager;)Landroid/view/View;

    move-result-object p1

    .line 88
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 93
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 99
    invoke-static {p0}, Lcom/android/launcher3/anim/IconPressAnimManager;->access$getMIconView$p(Lcom/android/launcher3/anim/IconPressAnimManager;)Landroid/view/View;

    move-result-object v2

    .line 103
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 108
    sput-boolean v0, Lf4/b;->a:Z

    .line 110
    :cond_3
    invoke-static {p0}, Lcom/android/launcher3/anim/IconPressAnimManager;->access$getMIconView$p(Lcom/android/launcher3/anim/IconPressAnimManager;)Landroid/view/View;

    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->endIfPlaying(Landroid/view/View;)V

    return-void
.end method
