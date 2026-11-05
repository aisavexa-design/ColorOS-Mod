.class public final Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate$stateListener$1;
.super Ljava/lang/Object;
.source "OplusCrossDisplayInputGate.kt"

# interfaces
.implements Lwi/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onGlobalStateChanged(Lcom/oplus/animation/core/state/GlobalAnimState;Lcom/oplus/animation/core/state/GlobalAnimState;)V
    .locals 3

    .line 1
    const-string/jumbo p0, "prev"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "current"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/oplus/animation/core/state/GlobalAnimState;->a:Lcom/oplus/animation/core/state/GlobalAnimState;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq p1, p0, :cond_1

    move v0, v1

    :cond_1
    if-ne v2, v0, :cond_2

    return-void

    .line 27
    :cond_2
    const-string p0, " -> "

    .line 29
    const-string/jumbo v0, "globalState "

    if-eqz v2, :cond_3

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->markBusy(Ljava/lang/String;)V

    goto :goto_1

    .line 56
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->access$clearAnimReasons(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
