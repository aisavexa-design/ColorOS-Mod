.class final Lcom/android/launcher3/util/OplusIconFallenAnimationManager$6;
.super Ljava/lang/Object;
.source "OplusIconFallenAnimationManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->clearKeyViewFocus(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

.field final synthetic val$info:Lcom/android/launcher3/model/data/ItemInfo;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
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
    iput-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$6;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$6;->val$view:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$6;->val$info:Lcom/android/launcher3/model/data/ItemInfo;

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
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$6;->val$view:Landroid/view/View;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 18
    .line 19
    const/high16 p0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    .line 29
    .line 30
    const v2, 0x3d4ccccd    # 0.05f

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$6;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$6;->val$info:Lcom/android/launcher3/model/data/ItemInfo;

    .line 47
    .line 48
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 49
    .line 50
    const/16 v4, -0x64

    .line 51
    .line 52
    if-ne p0, v4, :cond_1

    .line 53
    .line 54
    mul-float/2addr p1, v2

    .line 55
    sub-float/2addr v2, p1

    .line 56
    invoke-static {v3, v1, v2}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->l(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Lcom/android/launcher3/BubbleTextView;F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of p0, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    move-object p0, v0

    .line 65
    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const v1, 0x3f866666    # 1.05f

    .line 82
    .line 83
    .line 84
    mul-float/2addr p1, v2

    .line 85
    sub-float/2addr v1, p1

    .line 86
    mul-float/2addr v0, v1

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    mul-float/2addr p1, v1

    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v3}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->g(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const v1, 0x3dcccccd    # 0.1f

    .line 108
    .line 109
    .line 110
    mul-float/2addr p1, v1

    .line 111
    sub-float/2addr p0, p1

    .line 112
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->g(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    sub-float/2addr p0, p1

    .line 120
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
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
