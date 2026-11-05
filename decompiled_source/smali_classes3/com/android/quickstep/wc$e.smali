.class public final Lcom/android/quickstep/wc$e;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "TaskViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/wc;->d(Landroid/animation/AnimatorSet;Landroid/view/View;Lgi/e;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;Lma/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/wc$e;->b:Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/quickstep/wc$e;->a:Z

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/wc$e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/quickstep/wc$e;->b:Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/android/quickstep/wc$e;->a:Z

    .line 12
    .line 13
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
.end method
