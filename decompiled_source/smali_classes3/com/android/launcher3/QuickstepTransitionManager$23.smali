.class final Lcom/android/launcher3/QuickstepTransitionManager$23;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "QuickstepTransitionManager.java"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field final synthetic val$viewsAlphaUpdater:Lcom/android/common/util/u8;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/common/util/u8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$23;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$23;->val$viewsAlphaUpdater:Lcom/android/common/util/u8;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$23;->val$viewsAlphaUpdater:Lcom/android/common/util/u8;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/android/common/util/u8;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$23;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->c(Lcom/android/launcher3/QuickstepTransitionManager;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
