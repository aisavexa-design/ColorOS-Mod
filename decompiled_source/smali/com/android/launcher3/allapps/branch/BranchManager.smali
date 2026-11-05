.class public final Lcom/android/launcher3/allapps/branch/BranchManager;
.super Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;
.source "BranchManager.kt"

# interfaces
.implements Lcom/android/launcher3/allapps/branch/IInitBranchCallback;
.implements Lcom/android/launcher3/allapps/branch/IDrawerCloudConfig;
.implements Lcom/android/launcher3/allapps/branch/IDrawerCommon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/android/launcher3/allapps/branch/IInitBranchCallback;",
        "Lcom/android/launcher3/allapps/branch/IDrawerCloudConfig;",
        "Lcom/android/launcher3/allapps/branch/IDrawerCommon;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00022\u00020\u00022\u00020\u00042\u00020\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/branch/BranchManager;",
        "Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;",
        "",
        "Lcom/android/launcher3/allapps/branch/IInitBranchCallback;",
        "Lcom/android/launcher3/allapps/branch/IDrawerCloudConfig;",
        "Lcom/android/launcher3/allapps/branch/IDrawerCommon;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/allapps/branch/BranchManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

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
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "owner"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "owner"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "owner"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
