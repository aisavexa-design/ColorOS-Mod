.class final Lcom/android/launcher3/util/OplusIconFallenAnimationManager$8;
.super Ljava/lang/Object;
.source "OplusIconFallenAnimationManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->focusKeyView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

.field final synthetic val$focusView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$8;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$8;->val$focusView:Landroid/view/View;

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
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$8;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->h(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const v3, 0x3d4ccccd    # 0.05f

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$8;->val$focusView:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    mul-float/2addr p1, v3

    .line 29
    add-float/2addr p1, v2

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->h(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v4, v1, Lcom/android/launcher3/BubbleTextView;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    mul-float/2addr p1, v3

    .line 54
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->l(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Lcom/android/launcher3/BubbleTextView;F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->h(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v4, v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    check-cast v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    mul-float/2addr p1, v3

    .line 83
    add-float/2addr p1, v2

    .line 84
    mul-float/2addr p0, p1

    .line 85
    invoke-virtual {v1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    mul-float/2addr p0, p1

    .line 97
    invoke-virtual {v1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->f(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const v2, 0x3dcccccd    # 0.1f

    .line 106
    .line 107
    .line 108
    mul-float/2addr p1, v2

    .line 109
    add-float/2addr v1, p1

    .line 110
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->f(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-float/2addr v0, p1

    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
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
