.class public final Lca/a0$a;
.super Ljava/lang/Object;
.source "OplusOtherActivityInputConsumer.kt"

# interfaces
.implements Lcom/android/quickstep/e9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public d:Z

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "reason"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lca/a0$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lca/a0$a;->d:Z

    .line 3
    .line 4
    return-void
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

.method public final onRecentsAnimationStart(Lcom/android/quickstep/m9;Lgi/a;)V
    .locals 2

    .line 1
    const-string v0, "controller"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "targets"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p2, "OplusOtherActivityInputConsumer"

    .line 14
    const-string v0, "FinishImmediatelyHandler-onRecentsAnimationStart"

    .line 16
    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-boolean p2, p0, Lca/a0$a;->b:Z

    .line 21
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 23
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 25
    new-instance v1, Lca/z;

    .line 27
    invoke-direct {v1, p0, p2, p1}, Lca/z;-><init>(Lca/a0$a;ZLcom/android/quickstep/m9;)V

    .line 30
    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
