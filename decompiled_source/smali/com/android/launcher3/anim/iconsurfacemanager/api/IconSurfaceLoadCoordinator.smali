.class public final Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceLoadCoordinator;
.super Ljava/lang/Object;
.source "IconSurfaceLoadCoordinator.kt"


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
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceLoadCoordinator;->registry:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;

    return-void
.end method


# virtual methods
.method public final createIconSurface(ILcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSetupRequest;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession$setupFloatingIconSurface$2;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "request"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "callback"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSetupRequest;->getAppIconView()Landroid/view/View;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/ViewKindResolver;->isViewSupportAsync(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSetupRequest;->getGeometry()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;

    move-result-object v0

    .line 33
    invoke-virtual {p3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSetupRequest;->getVisibility()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerVisibility;

    move-result-object v1

    .line 37
    invoke-static {v0, p2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSessionRequestsKt;->loadSizeParamsOr(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;

    move-result-object v7

    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerGeometry;->getRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v8

    .line 45
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceLoadCoordinator;->registry:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->recordOrNull(I)Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->isExpired()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->reuseIconSurface()V

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->removeAllExpiredRecords()V

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->recordOrNull(I)Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;

    move-result-object v0

    .line 73
    const-string v3, "IconSurfaceLoad"

    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->isIconSurfaceValid(I)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 84
    invoke-virtual {v0, v8}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->canReusePreDrawBuffer(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v4

    .line 88
    const-string v5, "createIconSurfaceRecord id: "

    if-eqz v4, :cond_3

    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string p1, ", reuse preDraw buffer, rotation:"

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getIconSurface()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object p0

    .line 119
    invoke-virtual {p4, p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession$setupFloatingIconSurface$2;->onIconSurfaceDrawn(Lcom/android/launcher3/anim/floatingdrawable/IconSurface;)V

    return-void

    .line 123
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v5, ", skip preDraw reuse, rotation:"

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v0, :cond_6

    .line 148
    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;

    .line 150
    invoke-direct {v0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;-><init>(I)V

    .line 153
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 159
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getRecordId()I

    move-result p1

    .line 163
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->sortedKeysForLog()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    .line 169
    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    .line 173
    const-string/jumbo v6, "preload failed...create record and load now, id: "

    .line 176
    const-string v9, ", list: "

    .line 178
    const-string v10, ", callers: "

    .line 180
    invoke-static {v6, v9, v4, v10, p1}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 184
    invoke-static {p1, v5, v3}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->putRecord(Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;)V

    .line 190
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->getSurfaceSession()Landroid/view/SurfaceSession;

    move-result-object p1

    .line 194
    new-instance v9, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;

    .line 196
    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconLayerVisibility;->getHideOriginal()Z

    move-result v3

    .line 200
    sget-object v4, Lcom/oplus/animation/core/controller/AnimationType;->a:Lcom/oplus/animation/core/controller/AnimationType;

    .line 202
    new-instance v5, Landroid/graphics/RectF;

    .line 204
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x0

    move-object v1, v9

    .line 209
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;-><init>(Landroid/view/View;ZLcom/oplus/animation/core/controller/AnimationType;Landroid/graphics/RectF;ZLcom/android/launcher3/anim/floatingdrawable/LoadSurfaceSizeParams;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 212
    invoke-virtual {v0, p2, p1, v9}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->executeLoadIconDrawable(Lcom/android/launcher3/Launcher;Landroid/view/SurfaceSession;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;)V

    .line 215
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->getSurfaceSession()Landroid/view/SurfaceSession;

    move-result-object p0

    .line 219
    invoke-virtual {v0, p2, p0, p3, p4}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->loadIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/SurfaceSession;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSetupRequest;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession$setupFloatingIconSurface$2;)V

    return-void

    .line 223
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->getSurfaceSession()Landroid/view/SurfaceSession;

    move-result-object p0

    .line 227
    invoke-virtual {v0, p2, p0, p3, p4}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->loadIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/SurfaceSession;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSetupRequest;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession$setupFloatingIconSurface$2;)V

    return-void
.end method

.method public final loadIconDrawable(ILcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "request"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceLoadCoordinator;->registry:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->removeAllExpiredRecords()V

    .line 18
    invoke-virtual {p3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;->getClickedView()Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/ViewKindResolver;->isViewSupportAsync(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->recordOrNull(I)Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;

    move-result-object v0

    .line 33
    const-string v1, "IconSurfaceLoad"

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->isIconSurfaceValid(I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 44
    const-string p0, "createIconSurfaceRecord id: "

    .line 46
    const-string p2, ", find old record, no need to load"

    .line 48
    invoke-static {p0, p1, p2, v1}, Lcom/android/common/util/c7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_1
    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;

    .line 54
    invoke-direct {v0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;-><init>(I)V

    .line 57
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getRecordId()I

    move-result p1

    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->sortedKeysForLog()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    .line 73
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    .line 77
    const-string/jumbo v4, "preLoadIcon and create record, id: "

    .line 80
    const-string v5, ", list: "

    .line 82
    const-string v6, ", callers: "

    .line 84
    invoke-static {v4, v5, v2, v6, p1}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 88
    invoke-static {p1, v3, v1}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->putRecord(Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;)V

    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->getSurfaceSession()Landroid/view/SurfaceSession;

    move-result-object p0

    .line 98
    invoke-virtual {v0, p2, p0, p3}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->executeLoadIconDrawable(Lcom/android/launcher3/Launcher;Landroid/view/SurfaceSession;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;)V

    return-void
.end method

.method public final reDrawIconSurfaceForRotationAnim(ILcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "request"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceLoadCoordinator;->registry:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->recordOrNull(I)Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->getSurfaceSession()Landroid/view/SurfaceSession;

    move-result-object p0

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, p2, p0, p3, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->drawIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/SurfaceSession;Lcom/android/launcher3/anim/iconsurfacemanager/api/IconDrawableLoadRequest;Z)V

    :cond_0
    return-void
.end method

.method public final reuseIconActiveTime(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceLoadCoordinator;->registry:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;

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
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->reuseIconSurface()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final reuseIconSurface(I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "reuseIconSurface, id: "

    .line 4
    const-string v1, "IconSurfaceLoad"

    .line 6
    invoke-static {p1, v0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceLoadCoordinator;->registry:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->recordOrNull(I)Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->isIconSurfaceValid(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->reuseIconSurface()V

    :cond_1
    return-void
.end method
