.class public final Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;
.super Ljava/lang/Object;
.source "IconSurfaceProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider$INSTANCE;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider$INSTANCE;


# instance fields
.field private final enable$delegate:Lht/c;

.field private state:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;

.field private surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

.field private surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

.field private final surfaceControlLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private tempSurfaceControlHolder:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider$INSTANCE;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider$INSTANCE$1;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider$INSTANCE$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liq/e8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider$INSTANCE;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;->INIT:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->state:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;

    .line 7
    .line 8
    new-instance v0, Lcom/android/common/util/wa;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/android/common/util/wa;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->enable$delegate:Lht/c;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    return-void
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
.end method

.method public static a()I
    .locals 2

    .line 1
    const-string/jumbo v0, "persist.sys.oplus.iconsurface_reuse"

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static createSurfaceControlHolder(Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;ZZ)Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    const-string v1, "IconSurface/IconSurfaceProvider"

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 11
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v2, "createSurfaceControl called: "

    .line 17
    invoke-static {v2, v0, v1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    .line 22
    invoke-direct {v0, p0}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 25
    const-string/jumbo p0, "iconViewSurface"

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    const/4 p3, -0x2

    .line 37
    invoke-virtual {p0, p3}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    .line 45
    const-string p1, "IconSurfaceProvider#createSurfaceControl"

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p0

    .line 55
    const-string p1, "build(...)"

    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance p1, Landroid/view/Surface;

    .line 62
    invoke-direct {p1}, Landroid/view/Surface;-><init>()V

    if-eqz p5, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    :goto_0
    if-eqz p5, :cond_3

    .line 76
    new-instance p3, Landroid/view/SurfaceControl$Transaction;

    .line 78
    invoke-direct {p3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 81
    invoke-virtual {p3, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 84
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 87
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 90
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/Surface;->copyFrom(Landroid/view/SurfaceControl;)V

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    const-string p4, "createSurfaceControlHolder called, "

    .line 97
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string p4, ", "

    .line 105
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 115
    invoke-static {v1, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance p3, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    .line 120
    invoke-direct {p3, p0, p1, p2}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;-><init>(Landroid/view/SurfaceControl;Landroid/view/Surface;I)V

    return-object p3
.end method

.method private static ensureProducerSurfaceForDraw(Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;)Z
    .locals 8

    .line 1
    const-string v0, "ensureProducerSurfaceForDraw: copyFrom failed: "

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    const/4 v3, 0x0

    .line 12
    const-string v4, "IconSurface/IconSurfaceProvider"

    if-nez v2, :cond_0

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "ensureProducerSurfaceForDraw: SurfaceControl invalid, sc="

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v6

    if-ne v6, v5, :cond_1

    return v5

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :goto_0
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->setSurface(Landroid/view/Surface;)V

    const-wide/16 v6, 0x8

    .line 60
    const-string/jumbo v2, "reCreateSurface"

    .line 63
    invoke-static {v6, v7, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 66
    :try_start_0
    new-instance v2, Landroid/view/Surface;

    .line 68
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    .line 71
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_3

    .line 77
    const-string p0, "ensureProducerSurfaceForDraw: new Surface invalid immediately after Surface(SurfaceControl)"

    .line 79
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    .line 96
    :goto_1
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_4

    .line 100
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v4, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 120
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v4, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_4
    return v3

    .line 141
    :goto_5
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 144
    throw p0
.end method

.method private final getSurfaceControlHolder(Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;ZZ)Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;
    .locals 8

    if-eqz p5, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    :goto_0
    if-eqz p6, :cond_1

    .line 10
    iget-object p6, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->tempSurfaceControlHolder:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    .line 15
    iget-object p6, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    goto :goto_1

    .line 18
    :cond_2
    iget-object p6, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v2

    if-ne v2, p2, :cond_4

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v2

    if-eq v2, p3, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->setUsed(Z)V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->releaseSurfaceControl(Landroid/view/SurfaceControl;)V

    :cond_5
    if-eqz p5, :cond_6

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 67
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->createSurfaceControlHolder(Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;ZZ)Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 80
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->createSurfaceControlHolder(Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;ZZ)Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    .line 86
    :goto_3
    const-string p0, "IconSurface/IconSurfaceProvider"

    .line 88
    const-string p1, ", "

    if-eqz p6, :cond_8

    .line 92
    invoke-virtual {p6}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getZOrder()I

    move-result p2

    .line 96
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getZOrder()I

    move-result p3

    if-lt p2, p3, :cond_8

    .line 102
    new-instance p4, Landroid/view/SurfaceControl$Transaction;

    .line 104
    invoke-direct {p4}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 107
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object p5

    .line 111
    invoke-virtual {p4, p5, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 114
    invoke-virtual {p6}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object p5

    const/4 v2, 0x0

    .line 119
    invoke-virtual {p4, p5, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 122
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p5

    if-eqz p5, :cond_7

    .line 128
    const-string/jumbo p5, "resetLayerOrderIfNeed called apply here, "

    .line 131
    invoke-static {p2, p3, p5, p1, p1}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 148
    invoke-static {p0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_7
    invoke-virtual {p4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 154
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->setZOrder(I)V

    .line 157
    invoke-virtual {p6, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->setZOrder(I)V

    .line 160
    invoke-virtual {p4}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 163
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    const-string/jumbo p3, "getSurfaceControlHolder called, "

    .line 168
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    .line 191
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->setLastUsedTimeStamp(J)V

    .line 194
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final onAction(Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    const-string v1, " ,"

    .line 7
    const-string v2, "IconSurface/IconSurfaceProvider"

    .line 9
    const-string v3, ", "

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->state:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;

    .line 15
    iget-object v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    .line 17
    iget-object v5, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v7, "onAction before: "

    .line 24
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    .line 67
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;->BETA_AVAILABLE:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;

    .line 69
    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->state:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;

    .line 71
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->isUsed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 81
    :cond_1
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;->ALL_AVAILABLE:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;

    .line 83
    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->state:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;

    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->isUsed()Z

    move-result v0

    if-ne v0, v4, :cond_3

    .line 96
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;->ALL_USED:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;

    goto :goto_0

    .line 99
    :cond_3
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;->ALPHA_AVAILABLE:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;

    .line 101
    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->state:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;

    goto :goto_2

    .line 104
    :cond_4
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;->ALPHA_AVAILABLE:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;

    .line 106
    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->state:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;

    .line 108
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    if-eqz v0, :cond_5

    .line 112
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->isUsed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 118
    :cond_5
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;->ALL_AVAILABLE:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;

    .line 120
    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->state:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;

    goto :goto_2

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    if-eqz v0, :cond_7

    .line 127
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->isUsed()Z

    move-result v0

    if-ne v0, v4, :cond_7

    .line 133
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;->ALL_USED:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;

    goto :goto_1

    .line 136
    :cond_7
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;->BETA_AVAILABLE:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;

    .line 138
    :goto_1
    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->state:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;

    .line 140
    :cond_8
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 146
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->state:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;

    .line 148
    iget-object v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    .line 150
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    const-string/jumbo v6, "onAction after: "

    .line 157
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 185
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private final prepareSurface(II)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-nez v3, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    const-wide/16 v3, 0x7d0

    long-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-long v2, v3

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    .line 30
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    const/4 v5, 0x1

    .line 33
    const-string v6, "IconSurface/IconSurfaceProvider"

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    .line 38
    invoke-virtual {v4}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->isUsed()Z

    move-result v4

    if-ne v4, v5, :cond_5

    .line 44
    iget-object v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    if-eqz v4, :cond_2

    .line 48
    invoke-virtual {v4}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getLastUsedTimeStamp()J

    move-result-wide v8

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_5

    .line 60
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v0, v8

    cmp-long v4, v8, v2

    if-lez v4, :cond_5

    .line 70
    const-string/jumbo v4, "prepareSurface resetAlpha as used too long"

    .line 73
    invoke-static {v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    if-eqz v4, :cond_3

    .line 80
    invoke-virtual {v4}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v7

    .line 86
    :goto_2
    invoke-virtual {p0, v4}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->resetSurfaceControl(Landroid/view/SurfaceControl;)V

    .line 89
    iget-object v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    if-eqz v4, :cond_4

    .line 93
    invoke-virtual {v4}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v7

    .line 99
    :goto_3
    invoke-virtual {p0, v4}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->hideSurfaceControl(Landroid/view/SurfaceControl;)V

    .line 102
    :cond_5
    iget-object v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    if-eqz v4, :cond_9

    .line 106
    invoke-virtual {v4}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->isUsed()Z

    move-result v4

    if-ne v4, v5, :cond_9

    .line 112
    iget-object v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    if-eqz v4, :cond_6

    .line 116
    invoke-virtual {v4}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getLastUsedTimeStamp()J

    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v7

    :goto_4
    if-eqz v4, :cond_9

    .line 128
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v4, v4, v2

    if-lez v4, :cond_9

    .line 138
    const-string/jumbo v4, "prepareSurface resetBeta as used too long"

    .line 141
    invoke-static {v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    if-eqz v4, :cond_7

    .line 148
    invoke-virtual {v4}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v7

    .line 154
    :goto_5
    invoke-virtual {p0, v4}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->resetSurfaceControl(Landroid/view/SurfaceControl;)V

    .line 157
    iget-object v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    if-eqz v4, :cond_8

    .line 161
    invoke-virtual {v4}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v4

    goto :goto_6

    :cond_8
    move-object v4, v7

    .line 167
    :goto_6
    invoke-virtual {p0, v4}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->hideSurfaceControl(Landroid/view/SurfaceControl;)V

    .line 170
    :cond_9
    iget-object v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->tempSurfaceControlHolder:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    if-eqz v4, :cond_b

    .line 174
    invoke-virtual {v4}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getLastUsedTimeStamp()J

    move-result-wide v4

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    .line 191
    const-string/jumbo v0, "prepareSurface temp as used too long"

    .line 194
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->tempSurfaceControlHolder:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    if-eqz v0, :cond_a

    .line 201
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v7

    .line 207
    :goto_7
    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->releaseSurfaceControl(Landroid/view/SurfaceControl;)V

    .line 210
    iput-object v7, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->tempSurfaceControlHolder:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    .line 212
    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->state:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;

    .line 214
    sget-object v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;->ALL_AVAILABLE:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;

    if-ne v0, v1, :cond_d

    .line 218
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    if-eqz v0, :cond_c

    .line 222
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 228
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_c

    .line 234
    iget-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    if-eqz p1, :cond_c

    .line 238
    invoke-virtual {p1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 244
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->getHeight()I

    move-result p1

    if-ne p1, p2, :cond_c

    .line 250
    sget-object p1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;->BETA_AVAILABLE:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;

    goto :goto_8

    .line 253
    :cond_c
    sget-object p1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;->ALPHA_AVAILABLE:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;

    .line 255
    :goto_8
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->state:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;

    :cond_d
    return-void
.end method


# virtual methods
.method public final getSurfaceControl(Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;)Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v8, p2

    move/from16 v9, p3

    .line 7
    const-string v1, ", "

    .line 9
    const-string/jumbo v10, "getSurfaceControl: ensureProducerSurfaceForDraw failed, w="

    .line 12
    const-string/jumbo v2, "getSurfaceControl: "

    .line 15
    const-string/jumbo v3, "session"

    move-object/from16 v4, p1

    .line 20
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v3, "rootSc"

    move-object/from16 v5, p4

    .line 28
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v11, v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 36
    :try_start_0
    invoke-direct {v0, v8, v9}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->prepareSurface(II)V

    .line 39
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const-string v12, "IconSurface/IconSurfaceProvider"

    if-eqz v3, :cond_0

    .line 47
    :try_start_1
    iget-object v3, v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->state:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;

    .line 49
    iget-object v6, v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    .line 51
    iget-object v7, v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    .line 53
    iget-object v13, v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->tempSurfaceControlHolder:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    .line 55
    new-instance v14, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 92
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->enable$delegate:Lht/c;

    .line 94
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Number;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 106
    sget-object v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;->DISABLE:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;

    .line 108
    iput-object v1, v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->state:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;

    .line 110
    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->state:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderState;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    const/4 v3, 0x2

    if-eq v1, v3, :cond_c

    const/4 v3, 0x5

    if-eq v1, v3, :cond_b

    .line 127
    iget-object v1, v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->tempSurfaceControlHolder:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    if-nez v1, :cond_2

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move v5, v6

    move v6, v7

    .line 143
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->createSurfaceControlHolder(Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;ZZ)Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    move-result-object v1

    .line 147
    iput-object v1, v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->tempSurfaceControlHolder:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 153
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->setLastUsedTimeStamp(J)V

    goto/16 :goto_9

    .line 158
    :cond_2
    iget-object v1, v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 163
    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getLastUsedTimeStamp()J

    move-result-wide v6

    .line 167
    iget-object v1, v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    if-eqz v1, :cond_4

    .line 171
    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getLastUsedTimeStamp()J

    move-result-wide v13

    cmp-long v1, v6, v13

    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    move v6, v1

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    if-eqz v6, :cond_6

    .line 188
    sget-object v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;->USE_ALPHA:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;

    :goto_4
    move-object v13, v1

    goto :goto_5

    .line 192
    :cond_6
    sget-object v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;->USE_BETA:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;

    goto :goto_4

    :goto_5
    const/4 v1, 0x0

    if-eqz v6, :cond_7

    .line 198
    iget-object v7, v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    if-eqz v7, :cond_8

    .line 202
    invoke-virtual {v7}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getLastUsedTimeStamp()J

    move-result-wide v14

    .line 206
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    .line 211
    :cond_7
    iget-object v7, v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    if-eqz v7, :cond_8

    .line 215
    invoke-virtual {v7}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getLastUsedTimeStamp()J

    move-result-wide v14

    .line 219
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 223
    :cond_8
    :goto_6
    iget-object v7, v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->tempSurfaceControlHolder:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    if-eqz v7, :cond_a

    .line 227
    invoke-virtual {v7}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getLastUsedTimeStamp()J

    move-result-wide v14

    if-eqz v1, :cond_a

    .line 233
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v1, v14, v16

    if-lez v1, :cond_9

    goto :goto_7

    :cond_9
    move v2, v3

    :goto_7
    move v7, v2

    goto :goto_8

    :cond_a
    move v7, v3

    :goto_8
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    .line 256
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->getSurfaceControlHolder(Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;ZZ)Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    move-result-object v1

    .line 260
    invoke-direct {v0, v13}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->onAction(Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;)V

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move v4, v7

    move v5, v6

    .line 276
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->createSurfaceControlHolder(Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;ZZ)Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    move-result-object v1

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    .line 293
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->getSurfaceControlHolder(Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;ZZ)Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    move-result-object v1

    .line 297
    sget-object v2, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;->USE_BETA:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;

    .line 299
    invoke-direct {v0, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->onAction(Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;)V

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    .line 315
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->getSurfaceControlHolder(Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;ZZ)Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    move-result-object v1

    .line 319
    sget-object v2, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;->USE_ALPHA:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;

    .line 321
    invoke-direct {v0, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->onAction(Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;)V

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move v5, v7

    .line 336
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->createSurfaceControlHolder(Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;ZZ)Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    move-result-object v1

    .line 340
    iput-object v1, v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    .line 342
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 346
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->setLastUsedTimeStamp(J)V

    .line 349
    sget-object v2, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;->USE_ALPHA:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;

    .line 351
    invoke-direct {v0, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->onAction(Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;)V

    .line 354
    :goto_9
    invoke-static {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->ensureProducerSurfaceForDraw(Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_f

    .line 360
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    .line 364
    :cond_f
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    const-string v2, " h="

    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    const-string v2, " holder="

    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    const-string v1, "IconSurface producer Surface unavailable"

    .line 399
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    :goto_a
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 406
    throw v0
.end method

.method public final hideSurfaceControl(Landroid/view/SurfaceControl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->enable$delegate:Lht/c;

    .line 3
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 13
    const-string v1, "IconSurface/IconSurfaceProvider"

    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 23
    const-string/jumbo p0, "return as icon surface reuse disable"

    .line 26
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    .line 38
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v3, "hideSurfaceControl: "

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, ", callers: "

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_9

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v6

    .line 87
    invoke-virtual {p1, v6}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 93
    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getSurface()Landroid/view/Surface;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v6}, Landroid/view/Surface;->release()V

    .line 103
    :goto_0
    invoke-virtual {v1, v5}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->setSurface(Landroid/view/Surface;)V

    .line 106
    invoke-virtual {v1, v4}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->setUsed(Z)V

    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->setLastUsedTimeStamp(J)V

    .line 112
    sget-object v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;->RELEASE_ALPHA:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;

    .line 114
    invoke-direct {p0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->onAction(Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 120
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    if-eqz v1, :cond_6

    .line 124
    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v6

    .line 128
    invoke-virtual {p1, v6}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 134
    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getSurface()Landroid/view/Surface;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v6}, Landroid/view/Surface;->release()V

    .line 144
    :goto_2
    invoke-virtual {v1, v5}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->setSurface(Landroid/view/Surface;)V

    .line 147
    invoke-virtual {v1, v4}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->setUsed(Z)V

    .line 150
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->setLastUsedTimeStamp(J)V

    .line 153
    sget-object v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;->RELEASE_BETA:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;

    .line 155
    invoke-direct {p0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->onAction(Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;)V

    .line 158
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->tempSurfaceControlHolder:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    if-eqz v1, :cond_9

    .line 162
    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v2

    .line 166
    invoke-virtual {p1, v2}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 172
    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 182
    :goto_3
    invoke-virtual {v1, v5}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->setSurface(Landroid/view/Surface;)V

    .line 185
    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->releaseSurfaceControl(Landroid/view/SurfaceControl;)V

    .line 192
    :cond_8
    iput-object v5, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->tempSurfaceControlHolder:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    .line 194
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 197
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 200
    throw p0

    .line 201
    :cond_9
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final isIconSurfaceReuseEnable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->enable$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
.end method

.method public final releaseSurfaceControl(Landroid/view/SurfaceControl;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    .line 18
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v2, "releaseIconSurface called: "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", callers: "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "IconSurface/IconSurfaceProvider"

    .line 47
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 55
    :try_start_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 57
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 69
    invoke-virtual {v1, p1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 76
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 79
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->release()V

    .line 82
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 89
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final resetSurfaceControl(Landroid/view/SurfaceControl;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    .line 18
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v2, "resetSurfaceControl called: "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", callers: "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "IconSurface/IconSurfaceProvider"

    .line 47
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 55
    :try_start_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 57
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 72
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 75
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 82
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final reuseIconSurface(Landroid/view/SurfaceControl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->enable$delegate:Lht/c;

    .line 3
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 13
    const-string v1, "IconSurface/IconSurfaceProvider"

    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 23
    const-string/jumbo p0, "return as icon surface reuse disable"

    .line 26
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    .line 38
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v3, "reuseIconSurface: "

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, ", callers: "

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_5

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 74
    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 85
    iget-object v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    if-eqz v4, :cond_3

    .line 89
    invoke-virtual {v4}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->isUsed()Z

    move-result v4

    if-ne v4, v3, :cond_3

    .line 95
    invoke-virtual {p1, v2}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    if-eqz v2, :cond_3

    .line 105
    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->setLastUsedTimeStamp(J)V

    .line 108
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    if-eqz v2, :cond_4

    .line 112
    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 118
    iget-object v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    if-eqz v4, :cond_4

    .line 122
    invoke-virtual {v4}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->isUsed()Z

    move-result v4

    if-ne v4, v3, :cond_4

    .line 128
    invoke-virtual {p1, v2}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 134
    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    if-eqz v2, :cond_4

    .line 138
    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->setLastUsedTimeStamp(J)V

    .line 141
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->tempSurfaceControlHolder:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    if-eqz v2, :cond_5

    .line 145
    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 151
    iget-object v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->tempSurfaceControlHolder:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    if-eqz v4, :cond_5

    .line 155
    invoke-virtual {v4}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->isUsed()Z

    move-result v4

    if-ne v4, v3, :cond_5

    .line 161
    invoke-virtual {p1, v2}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 167
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceProvider;->tempSurfaceControlHolder:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;

    if-eqz p0, :cond_5

    .line 171
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceControlHolder;->setLastUsedTimeStamp(J)V

    :cond_5
    return-void
.end method
