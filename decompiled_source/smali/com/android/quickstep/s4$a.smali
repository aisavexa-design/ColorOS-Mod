.class public final Lcom/android/quickstep/s4$a;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "OplusBaseActivityInterface.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/s4;->O(Ljava/lang/Runnable;ZZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/s4$a;->a:Ljava/lang/Runnable;

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
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/oplus/quickstep/utils/k;->M:Z

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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/s4$a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-boolean p0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    sput-boolean p0, Lcom/oplus/quickstep/utils/k;->M:Z

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->h(Z)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->panoramicRequestOrientationLocked()V

    .line 4
    new-instance p0, Landroid/os/Bundle;

    .line 6
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string/jumbo p1, "isHomeToRecents"

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x2

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 21
    const-string v1, "endFlag"

    const/4 v2, 0x7

    .line 24
    invoke-static {p1, v1, v2, p0}, Ljp/c;->f(Ljava/lang/Integer;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 27
    sget-boolean p0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 29
    sput-boolean v0, Lcom/oplus/quickstep/utils/k;->M:Z

    .line 31
    invoke-static {v0}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->h(Z)V

    return-void
.end method
