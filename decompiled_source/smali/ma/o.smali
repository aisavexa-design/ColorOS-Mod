.class public final Lma/o;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "ClientAnimExt.kt"


# instance fields
.field public final synthetic a:Lma/q;


# direct methods
.method public constructor <init>(Lma/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/o;->a:Lma/q;

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
.method public final onAnimActualEnd()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "ClientAnimExt"

    .line 6
    .line 7
    const-string v1, "ClientAnimHandle actual ended."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object p0, p0, Lma/o;->a:Lma/q;

    .line 14
    .line 15
    iput-boolean v0, p0, Lma/q;->a:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lma/q;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAnimationSuccess()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method
