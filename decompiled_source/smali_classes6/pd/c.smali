.class public final Lpd/c;
.super Ljava/lang/Object;
.source "AnimationFrameScheduler.kt"

# interfaces
.implements Lpd/a;


# instance fields
.field public final a:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "choreographer"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpd/c;->a:Landroid/view/Choreographer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/animatekit/core/handler/AnimationHandler;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpd/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lpd/b;-><init>(Lcom/coui/animatekit/core/handler/AnimationHandler;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpd/c;->a:Landroid/view/Choreographer;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
