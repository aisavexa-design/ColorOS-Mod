.class final Lcom/android/launcher3/BubbleTextView$7;
.super Ljava/lang/Object;
.source "BubbleTextView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/BubbleTextView;->flipToMorphIcon(Lcom/android/common/util/i6$a;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/BubbleTextView;

.field final synthetic val$target:Lcom/android/common/util/i6$a;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BubbleTextView;Lcom/android/common/util/i6$a;)V
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
    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView$7;->this$0:Lcom/android/launcher3/BubbleTextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/BubbleTextView$7;->val$target:Lcom/android/common/util/i6$a;

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
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string p0, "BubbleTextView"

    .line 2
    .line 3
    const-string p1, "flipToMorphIcon - onAnimationCancel"

    .line 4
    .line 5
    const-string v0, "Morph_Icon"

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView$7;->this$0:Lcom/android/launcher3/BubbleTextView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    const-string v0, "BubbleTextView"

    .line 17
    const-string v1, "Morph_Icon"

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 22
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView$7;->val$target:Lcom/android/common/util/i6$a;

    .line 24
    iget v3, v3, Lcom/android/common/util/i6$a;->c:I

    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 32
    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView$7;->val$target:Lcom/android/common/util/i6$a;

    .line 34
    iget v3, v3, Lcom/android/common/util/i6$a;->d:I

    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 42
    const-string/jumbo v3, "step 10: flipToMorphIcon - onAnimationEnd: mLoadMorphIconComplete go to true"

    .line 45
    invoke-static {v1, v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView$7;->this$0:Lcom/android/launcher3/BubbleTextView;

    .line 50
    iget-object v1, v0, Lcom/android/launcher3/BubbleTextView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isFancyIcon()Z

    move-result v0

    const/16 v1, 0xff

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView$7;->this$0:Lcom/android/launcher3/BubbleTextView;

    .line 69
    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mLayerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 71
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView$7;->this$0:Lcom/android/launcher3/BubbleTextView;

    .line 81
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView$7;->this$0:Lcom/android/launcher3/BubbleTextView;

    .line 89
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView$7;->val$target:Lcom/android/common/util/i6$a;

    .line 98
    iget-object v0, v0, Lcom/android/common/util/i6$a;->b:Lcom/android/launcher3/icons/BitmapInfo;

    .line 100
    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView$7;->this$0:Lcom/android/launcher3/BubbleTextView;

    .line 104
    iput-boolean v2, v0, Lcom/android/launcher3/BubbleTextView;->mLoadMorphIconComplete:Z

    goto :goto_2

    .line 107
    :cond_3
    const-string/jumbo v3, "step 11: flipToMorphIcon - onAnimationEnd: do nothing when span can\'t match!"

    .line 110
    invoke-static {v1, v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setMorphIconNetWorkError(Z)V

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView$7;->this$0:Lcom/android/launcher3/BubbleTextView;

    .line 121
    iget-boolean p1, p1, Lcom/android/launcher3/BubbleTextView;->mIsDraging:Z

    if-nez p1, :cond_5

    .line 125
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView$7;->this$0:Lcom/android/launcher3/BubbleTextView;

    .line 127
    invoke-virtual {p0, v2}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    :cond_5
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string p0, "BubbleTextView"

    .line 2
    .line 3
    const-string p1, "flipToMorphIcon - onAnimationRepeat"

    .line 4
    .line 5
    const-string v0, "Morph_Icon"

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string p0, "BubbleTextView"

    .line 3
    const-string/jumbo p1, "step 9: flipToMorphIcon - onAnimationStart"

    .line 6
    const-string v0, "Morph_Icon"

    .line 8
    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
