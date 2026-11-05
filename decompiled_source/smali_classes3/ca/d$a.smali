.class public final Lca/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AssistantInputConsumer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/d;->onMotionEvent(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lca/d;


# direct methods
.method public constructor <init>(Lca/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/d$a;->a:Lca/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 5
    .line 6
    iget-object p0, p0, Lca/d$a;->a:Lca/d;

    .line 7
    .line 8
    iget-object p0, p0, Lca/d;->E:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/android/quickstep/gb;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/quickstep/gb;->onAssistantProgress(F)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
