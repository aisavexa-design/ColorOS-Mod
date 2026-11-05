.class public final Lcom/android/launcher3/views/BlockableListenerView;
.super Lcom/android/launcher3/views/ListenerView;
.source "BlockableListenerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/launcher3/views/BlockableListenerView;",
        "Lcom/android/launcher3/views/ListenerView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:I

.field private isBlockableCloseConsumed:Z

.field private shouldHanldeBlockableClose:Z

.field private suppressBlurType:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/ListenerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/views/BlockableListenerView;->suppressBlurType:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/views/BlockableListenerView;->id:I

    const/4 p1, 0x7

    .line 4
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "this: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", caller: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BlockableListenerView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/views/ListenerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/launcher3/views/BlockableListenerView;->suppressBlurType:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/views/BlockableListenerView;->id:I

    const/4 p1, 0x7

    .line 8
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "this with attributes: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", caller: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BlockableListenerView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleClose(Z)V
    .locals 8

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/android/launcher3/anim/engine/helper/AnimationQueryUtil;->getRunningAppCloseAnim(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getIsViewSupportAsync()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, v0, Lcom/android/quickstep/util/animation/f;->l:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    .line 45
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/views/BlockableListenerView;->shouldHanldeBlockableClose:Z

    .line 47
    iget-boolean v3, p0, Lcom/android/launcher3/views/BlockableListenerView;->isBlockableCloseConsumed:Z

    .line 49
    iget-boolean v4, p0, Lcom/android/launcher3/views/BlockableListenerView;->suppressBlurType:Z

    .line 51
    const-string/jumbo v5, "handleClose called, blockable close: "

    .line 54
    const-string v6, ", consumed: "

    .line 56
    const-string v7, ", suppressBlur: "

    .line 58
    invoke-static {v5, v2, v6, v3, v7}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 62
    const-string v3, ", blockAnimRunning:"

    .line 64
    const-string v5, "BlockableListenerView"

    .line 66
    invoke-static {v2, v4, v3, v0, v5}, Lcom/android/common/util/e9;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 69
    iget-boolean v0, p0, Lcom/android/launcher3/views/BlockableListenerView;->shouldHanldeBlockableClose:Z

    if-eqz v0, :cond_3

    .line 73
    iget-boolean v0, p0, Lcom/android/launcher3/views/BlockableListenerView;->isBlockableCloseConsumed:Z

    if-nez v0, :cond_3

    .line 77
    iget-boolean p1, p0, Lcom/android/launcher3/views/BlockableListenerView;->suppressBlurType:Z

    .line 79
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ListenerView;->handleBlockableClose(Z)V

    .line 82
    iput-boolean v1, p0, Lcom/android/launcher3/views/BlockableListenerView;->shouldHanldeBlockableClose:Z

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/android/launcher3/views/BlockableListenerView;->isBlockableCloseConsumed:Z

    goto :goto_1

    .line 88
    :cond_3
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ListenerView;->handleClose(Z)V

    :goto_1
    return-void
.end method

.method public final injectClose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/views/BlockableListenerView;->isBlockableCloseConsumed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/android/launcher3/OplusAbstractFloatingView;->injectClose()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final isOfType(I)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/views/BlockableListenerView;->shouldHanldeBlockableClose:Z

    const/high16 v1, 0x1000000

    .line 5
    const-string v2, "BlockableListenerView"

    const/4 v3, 0x1

    const/high16 v4, 0x800000

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lcom/android/launcher3/views/BlockableListenerView;->isBlockableCloseConsumed:Z

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v6, "isOfType called, unconsumed close event, type: "

    .line 22
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    if-eq v4, p1, :cond_2

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    .line 44
    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher3/views/BlockableListenerView;->shouldHanldeBlockableClose:Z

    if-eqz v0, :cond_4

    .line 48
    iput-boolean v5, p0, Lcom/android/launcher3/views/BlockableListenerView;->isBlockableCloseConsumed:Z

    if-ne v4, p1, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v5

    .line 55
    :goto_2
    iput-boolean v0, p0, Lcom/android/launcher3/views/BlockableListenerView;->suppressBlurType:Z

    .line 57
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    iget-boolean v0, p0, Lcom/android/launcher3/views/BlockableListenerView;->shouldHanldeBlockableClose:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xf

    .line 69
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string/jumbo v6, "isOfType called, blockable close: true, type: "

    .line 76
    const-string v7, ", caller: "

    .line 78
    invoke-static {v6, v7, v0, v2, p1}, Lcom/android/quickstep/views/a6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_3
    and-int v0, p1, v4

    if-nez v0, :cond_7

    and-int v0, p1, v1

    if-nez v0, :cond_7

    .line 89
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ListenerView;->isOfType(I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move v3, v5

    :cond_7
    :goto_4
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "toString(...)"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget p0, p0, Lcom/android/launcher3/views/BlockableListenerView;->id:I

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "-"

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
