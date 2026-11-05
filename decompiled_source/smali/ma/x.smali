.class public final Lma/x;
.super Ljava/lang/Object;
.source "CustomRectFSpringAnim.kt"

# interfaces
.implements Lni/c$b;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/x;->a:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

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
.method public final a(Lni/c;Z)V
    .locals 5

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lma/x;->a:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 8
    iget-boolean p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->J0:Z

    .line 10
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->v0:Lcom/oplus/animation/core/controller/AnimationType;

    .line 12
    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->K0:Lcom/oplus/quickstep/integration/i0;

    .line 14
    const-string v2, "Animation end, canceled: "

    .line 16
    const-string v3, ", mJustNotifyEndCallback: "

    .line 18
    const-string v4, ", animType: "

    .line 20
    invoke-static {v2, p2, v3, p1, v4}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", pendingEnd: "

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    const-string v0, "CustomRectFSpringAnim"

    .line 41
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput-boolean p2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->E0:Z

    .line 46
    iget-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->K0:Lcom/oplus/quickstep/integration/i0;

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->j()V

    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 56
    iget-object p1, p1, Lej/b;->a:Landroid/os/Handler;

    .line 58
    const-string/jumbo p2, "getHandler(...)"

    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p2, Landroidx/compose/ui/platform/d;

    const/4 v0, 0x3

    .line 67
    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/platform/d;-><init>(Ljava/lang/Object;I)V

    .line 70
    sget-object p0, Lxi/l;->a:Landroid/content/Context;

    .line 72
    const-string/jumbo p0, "handler"

    .line 75
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v0, "callback"

    .line 80
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lxi/l;->b()Lxi/k;

    .line 86
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p1, p2}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
