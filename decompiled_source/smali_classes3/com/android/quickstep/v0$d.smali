.class public final Lcom/android/quickstep/v0$d;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "AbsSwipeUpHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/v0;->m1([Lcom/android/quickstep/util/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/quickstep/v0;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/v0$d;->a:Lcom/android/quickstep/v0;

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
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/v0$d;->a:Lcom/android/quickstep/v0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/android/common/util/b8;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lcom/android/common/util/b8;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v0}, Lcom/android/quickstep/v0;->v0(ZZ)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/quickstep/qa;->d:Lcom/android/quickstep/z9;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/android/quickstep/s1;->E(Lcom/android/quickstep/z9;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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
.end method
