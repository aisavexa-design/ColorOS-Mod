.class public final Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;
.super Ljava/lang/Object;
.source "IconSurfaceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager$INSTANCE;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager$INSTANCE;


# instance fields
.field public final load:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceLoadCoordinator;

.field public final mount:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceMountCoordinator;

.field public final release:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceReleaseCoordinator;

.field public final viewRecord:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconViewRecordCoordinator;

.field public final visibility:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceVisibilityCoordinator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager$INSTANCE;

    .line 2
    .line 3
    new-instance v1, Lv6/a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Liq/e8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager$INSTANCE;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;

    invoke-direct {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;-><init>()V

    .line 4
    new-instance v1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceLoadCoordinator;

    invoke-direct {v1, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceLoadCoordinator;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;)V

    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->load:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceLoadCoordinator;

    .line 5
    new-instance v1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceReleaseCoordinator;

    invoke-direct {v1, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceReleaseCoordinator;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;)V

    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->release:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceReleaseCoordinator;

    .line 6
    new-instance v1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceVisibilityCoordinator;

    invoke-direct {v1, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceVisibilityCoordinator;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;)V

    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->visibility:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceVisibilityCoordinator;

    .line 7
    new-instance v1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconViewRecordCoordinator;

    invoke-direct {v1, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconViewRecordCoordinator;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;)V

    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->viewRecord:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconViewRecordCoordinator;

    .line 8
    new-instance v1, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceMountCoordinator;

    invoke-direct {v1, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceMountCoordinator;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceRegistry;)V

    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->mount:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceMountCoordinator;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final forceReleaseAllIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZ)V
    .locals 7

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->release:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceReleaseCoordinator;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p0, Lv6/b;

    move-object v1, p0

    move v3, p4

    move v4, p3

    move-object v5, p2

    move-object v6, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lv6/b;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceReleaseCoordinator;ZZLandroid/view/View;Lcom/android/launcher3/Launcher;)V

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lv6/b;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 45
    new-instance p2, La4/j;

    const/4 p3, 0x3

    .line 48
    invoke-direct {p2, p0, p3}, La4/j;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {p1, p2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
