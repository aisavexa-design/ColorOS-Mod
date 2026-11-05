.class public final Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceMountCoordinator;
.super Ljava/lang/Object;
.source "IconSurfaceMountCoordinator.kt"


# instance fields
.field private final registry:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "registry"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceMountCoordinator;->registry:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;

    return-void
.end method


# virtual methods
.method public final hideIconSurfaceOnRecentsAnimationStart(ILkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "function"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "hideIconSurface, id: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "IconSurfaceMount"

    .line 24
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceMountCoordinator;->registry:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->recordOrNull(I)Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->isIconSurfaceValid(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->iconSurfaceLayer$OplusLauncher_OPPOPallExportAallRelease()Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;->hideIconSurfaceOnRecentsAnimationStart(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final iconSurfaceLayer(I)Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceMountCoordinator;->registry:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->recordOrNull(I)Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->iconSurfaceLayer$OplusLauncher_OPPOPallExportAallRelease()Lcom/android/launcher3/anim/iconsurfacemanager/lifecycle/IconSurfaceLayerLifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final isIconRecordValid(I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceMountCoordinator;->registry:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->recordOrNull(I)Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->isIconSurfaceValid(I)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    .line 18
    :cond_0
    const-string/jumbo p0, "isIconRecordValid, id: "

    .line 21
    const-string v1, ", result: "

    .line 23
    const-string v2, "IconSurfaceMount"

    .line 25
    invoke-static {p0, v1, v2, p1, v0}, Landroidx/recyclerview/widget/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return v0
.end method
