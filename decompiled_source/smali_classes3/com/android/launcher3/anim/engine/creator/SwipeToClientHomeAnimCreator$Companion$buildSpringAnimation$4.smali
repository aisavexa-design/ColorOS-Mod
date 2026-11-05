.class public final Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$4;
.super Lma/b;
.source "SwipeToClientHomeAnimCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion;->buildSpringAnimation$OplusLauncher_OPPOPallExportAallRelease(Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;Lcom/oplus/quickstep/integration/r;Lcom/oplus/quickstep/integration/a;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/launcher3/anim/AnimatorPlaybackController;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $forceInvisibleRecentsView:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $params:Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$4;->$forceInvisibleRecentsView:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$4;->$params:Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;

    .line 4
    .line 5
    invoke-direct {p0}, Lma/b;-><init>()V

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
.method public final onAnimActualEnd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "#"

    .line 6
    .line 7
    const-string v1, " buildSpringAnimation onAnimActualEnd"

    .line 8
    .line 9
    const-string v2, "SwipeToClientHomeCreator"

    .line 10
    .line 11
    invoke-static {v0, p0, v1, v2}, Lcom/android/common/util/n9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$4;->$forceInvisibleRecentsView:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$4;->$params:Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
