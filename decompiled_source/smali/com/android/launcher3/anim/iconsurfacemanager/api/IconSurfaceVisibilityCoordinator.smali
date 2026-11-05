.class public final Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceVisibilityCoordinator;
.super Ljava/lang/Object;
.source "IconSurfaceVisibilityCoordinator.kt"


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
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceVisibilityCoordinator;->registry:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;

    return-void
.end method

.method public static showIcon$default(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceVisibilityCoordinator;ILcom/android/launcher3/Launcher;ZZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v0, "launcher"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v1, "resetIconToVisible, id: "

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "IconSurfaceVisibility"

    .line 27
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceVisibilityCoordinator;->registry:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->recordOrNull(I)Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p5

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->showOriginalIcon(Lcom/android/launcher3/Launcher;ZZZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final hideIcon(ILcom/android/launcher3/Launcher;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "hideIcon, id: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "IconSurfaceVisibility"

    .line 24
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceVisibilityCoordinator;->registry:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->recordOrNull(I)Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->hideOriginalIcon(Lcom/android/launcher3/Launcher;Z)V

    :cond_0
    return-void
.end method

.method public final resetIcon(I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "resetIcon, id: "

    .line 4
    const-string v1, "IconSurfaceVisibility"

    .line 6
    invoke-static {p1, v0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceVisibilityCoordinator;->registry:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;->recordOrNull(I)Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/surface/IconSurfaceRecord;->getIconDrawableLoader()Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/IconDrawableLoader;->forceResetIconToVisible()V

    :cond_0
    return-void
.end method
