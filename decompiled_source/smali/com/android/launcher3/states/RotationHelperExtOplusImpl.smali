.class public Lcom/android/launcher3/states/RotationHelperExtOplusImpl;
.super Ljava/lang/Object;
.source "RotationHelperExtOplusImpl.kt"

# interfaces
.implements Lcom/android/launcher3/states/IRotationHelperExt;
.implements Lcom/oplus/ext/core/IExtCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/states/IRotationHelperExt;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/launcher3/states/IRotationHelperExt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/launcher3/states/RotationHelperExtOplusImpl;",
        "Lcom/android/launcher3/states/IRotationHelperExt;",
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


# instance fields
.field private mHost:Lcom/android/launcher3/states/RotationHelper;


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
.method public final createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/states/RotationHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/states/RotationHelper;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/states/RotationHelperExtOplusImpl;->mHost:Lcom/android/launcher3/states/RotationHelper;

    .line 10
    .line 11
    return-object p0
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

.method public onNotifyChange(IZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/states/RotationHelperExtOplusImpl;->mHost:Lcom/android/launcher3/states/RotationHelper;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/states/RotationHelper;->getWrapper()Lcom/android/launcher3/states/IRotationHelperWrapper;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/launcher3/states/RotationHelper$RotationHelperWrapper;

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/states/RotationHelper$RotationHelperWrapper;->getLastActivityFlags()I

    move-result v0

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_3

    .line 20
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    .line 28
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string/jumbo v2, "notifyChange(), activityFlags="

    .line 35
    const-string v3, ", lastActivityFlags="

    .line 37
    const-string v4, ",forceNotify="

    .line 39
    invoke-static {p1, v0, v2, v3, v4}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    const-string v2, ", postAtFrontOfQueue="

    .line 45
    const-string v3, ", caller="

    .line 47
    invoke-static {v0, p2, v2, p3, v3}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 50
    const-string p2, "RotationHelper"

    .line 52
    invoke-static {v0, v1, p2}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/states/RotationHelperExtOplusImpl;->mHost:Lcom/android/launcher3/states/RotationHelper;

    .line 57
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p2}, Lcom/android/launcher3/states/RotationHelper;->getWrapper()Lcom/android/launcher3/states/IRotationHelperWrapper;

    move-result-object p2

    .line 64
    check-cast p2, Lcom/android/launcher3/states/RotationHelper$RotationHelperWrapper;

    .line 66
    invoke-virtual {p2, p1}, Lcom/android/launcher3/states/RotationHelper$RotationHelperWrapper;->setLastActivityFlags(I)V

    .line 69
    iget-object p0, p0, Lcom/android/launcher3/states/RotationHelperExtOplusImpl;->mHost:Lcom/android/launcher3/states/RotationHelper;

    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->getWrapper()Lcom/android/launcher3/states/IRotationHelperWrapper;

    move-result-object p0

    .line 78
    check-cast p0, Lcom/android/launcher3/states/RotationHelper$RotationHelperWrapper;

    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper$RotationHelperWrapper;->getActivity()Lcom/android/launcher3/views/ActivityContext;

    move-result-object p0

    .line 84
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 88
    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 94
    invoke-static {p0, p1, p3}, Lcom/android/launcher3/util/UiThreadHelper;->setOrientationAsync(Landroid/app/Activity;IZ)V

    :cond_3
    return-void
.end method
