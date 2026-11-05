.class public final synthetic Lx6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/SurfaceControl$TransactionCommittedListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/c;->a:Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;

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
.method public final onTransactionCommitted()V
    .locals 2

    .line 1
    const-string v0, "IconSurface/LayerLifecycle"

    .line 3
    const-string/jumbo v1, "reparentIconSurface transaction committed."

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lx6/c;->a:Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;->executeHideOrRemoveIconSurfaceRunnable()V

    return-void
.end method
