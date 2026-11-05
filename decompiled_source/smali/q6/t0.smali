.class public final synthetic Lq6/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6/t0;->a:Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/oplus/quickstep/panorama/a;->a:Lcom/oplus/quickstep/panorama/a;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->l()Lqi/k;

    move-result-object p1

    const/4 v0, 0x3

    .line 19
    invoke-interface {p1, v0}, Lqi/k;->e(I)V

    .line 22
    iget-object p0, p0, Lq6/t0;->a:Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;->getBreakOpenAnimSet()Lma/o0;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lma/o0;->r()V

    .line 31
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
