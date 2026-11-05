.class public final Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner$startClientAppAnim$fetchCallback$1;
.super Ljava/lang/Object;
.source "AppCloseAnimRunner.kt"

# interfaces
.implements Lcom/oplus/quickstep/integration/q;


# instance fields
.field final synthetic $animStartRunner:Lcom/android/launcher3/f3;

.field final synthetic this$0:Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;Lcom/android/launcher3/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner$startClientAppAnim$fetchCallback$1;->this$0:Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner$startClientAppAnim$fetchCallback$1;->$animStartRunner:Lcom/android/launcher3/f3;

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
.method public final onLoaded(Lcom/oplus/quickstep/integration/r;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "iconSurfaceInfo"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "AppCloseAnimRunner"

    .line 8
    .line 9
    const-string v1, "Client App exit fetched icon surface"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner$startClientAppAnim$fetchCallback$1;->this$0:Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->access$setIconSurfaceInfo$p(Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;Lcom/oplus/quickstep/integration/r;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner$startClientAppAnim$fetchCallback$1;->$animStartRunner:Lcom/android/launcher3/f3;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lej/k0;->m(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 65
.end method
