.class public final enum Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;
.super Ljava/lang/Enum;
.source "IconSurfaceProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;",
        "",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;

.field public static final enum RELEASE_ALPHA:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;

.field public static final enum RELEASE_BETA:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;

.field public static final enum USE_ALPHA:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;

.field public static final enum USE_BETA:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;

    .line 2
    .line 3
    const-string v1, "USE_ALPHA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;->USE_ALPHA:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;

    .line 10
    .line 11
    new-instance v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;

    .line 12
    .line 13
    const-string v2, "RELEASE_ALPHA"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;->RELEASE_ALPHA:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;

    .line 20
    .line 21
    new-instance v2, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;

    .line 22
    .line 23
    const-string v3, "USE_BETA"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;->USE_BETA:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;

    .line 30
    .line 31
    new-instance v3, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;

    .line 32
    .line 33
    const-string v4, "RELEASE_BETA"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;->RELEASE_BETA:Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;->$VALUES:[Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lnt/a;

    .line 48
    .line 49
    .line 50
    return-void
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

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;->$VALUES:[Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/launcher3/anim/iconsurfacemanager/surface/SurfaceProviderAction;

    .line 8
    .line 9
    return-object v0
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
