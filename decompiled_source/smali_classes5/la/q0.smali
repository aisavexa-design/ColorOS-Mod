.class public final Lla/q0;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "OverviewToHomeAnim.java"


# instance fields
.field public final synthetic a:Lla/s0;


# direct methods
.method public constructor <init>(Lla/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/q0;->a:Lla/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

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
.method public final onAnimationSuccess()V
    .locals 1

    .line 1
    iget-object p0, p0, Lla/q0;->a:Lla/s0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lla/s0;->b:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lla/s0;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lla/s0;->a:Lcom/android/launcher/a3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher/a3;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
