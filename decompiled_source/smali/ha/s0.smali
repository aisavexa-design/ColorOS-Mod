.class public final Lha/s0;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "TaskViewInterruptAnimTouchController.kt"


# instance fields
.field public final synthetic a:Lha/n0;


# direct methods
.method public constructor <init>(Lha/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/s0;->a:Lha/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

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
    .locals 1

    .line 1
    iget-object p0, p0, Lha/s0;->a:Lha/n0;

    .line 2
    .line 3
    iget-object p0, p0, Lha/n0;->a:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const-string v0, "TaskViewInterruptAnimTouchController#switchActivePresetAnimEnd"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/util/OverScroller;->setInterpolator(Landroid/animation/TimeInterpolator;Ljava/lang/String;)V

    .line 11
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
