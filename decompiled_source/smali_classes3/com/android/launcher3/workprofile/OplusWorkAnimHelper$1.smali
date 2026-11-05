.class final Lcom/android/launcher3/workprofile/OplusWorkAnimHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OplusWorkAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->initAnim(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;

.field final synthetic val$scrollHelper:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper$1;->this$0:Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper$1;->val$scrollHelper:Landroid/view/View;

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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper$1;->val$scrollHelper:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper$1;->this$0:Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->c(Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->b(Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;->a(Lcom/android/launcher3/workprofile/OplusWorkAnimHelper;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method
