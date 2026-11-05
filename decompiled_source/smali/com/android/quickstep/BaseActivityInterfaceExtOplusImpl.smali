.class public Lcom/android/quickstep/BaseActivityInterfaceExtOplusImpl;
.super Ljava/lang/Object;
.source "BaseActivityInterfaceExtOplusImpl.kt"

# interfaces
.implements Lcom/android/quickstep/x2;
.implements Lcom/oplus/ext/core/IExtCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/quickstep/x2;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/quickstep/x2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/quickstep/BaseActivityInterfaceExtOplusImpl;",
        "Lcom/android/quickstep/x2;",
        "Lcom/oplus/ext/core/IExtCreator;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.method public a(FLcom/android/launcher3/DeviceProfile;Z)F
    .locals 6

    .line 1
    const-string p0, "dp"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 8
    sget-object p0, Lcp/b;->d:Lho/e;

    .line 10
    new-instance p2, Lcom/android/quickstep/BaseActivityInterfaceExtOplusImpl$updateTaskSizeScale$1;

    .line 12
    sget-object v1, Lcp/b;->a:Lcp/b;

    .line 14
    const-string/jumbo v4, "getMEnable()Lcom/oplus/quickstep/common/ContextDependentProperty;"

    const/4 v5, 0x0

    .line 18
    const-class v2, Lcp/b;

    .line 20
    const-string/jumbo v3, "mEnable"

    move-object v0, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {p0, p2}, Lho/e;->a(Lkotlin/jvm/internal/PropertyReference0Impl;)Ljava/lang/Object;

    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p1, 0x3f266666    # 0.65f

    :cond_0
    return p1
.end method

.method public final createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
    .line 5
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
    .line 21
    .line 22
    .line 23
.end method
