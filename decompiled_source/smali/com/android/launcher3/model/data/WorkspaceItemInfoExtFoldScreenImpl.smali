.class public final Lcom/android/launcher3/model/data/WorkspaceItemInfoExtFoldScreenImpl;
.super Lcom/android/launcher3/model/data/WorkspaceItemInfoExtOplusImpl;
.source "WorkspaceItemInfoExtFoldScreenImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/launcher3/model/data/WorkspaceItemInfoExtFoldScreenImpl;",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfoExtOplusImpl;",
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
    invoke-direct {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfoExtOplusImpl;-><init>()V

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
.method public final getTargetComponent(Landroid/content/ComponentName;Lcom/android/launcher3/model/data/WorkspaceItemInfo;ILandroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    .line 1
    const-string/jumbo v0, "info"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 9
    invoke-static {p2}, Lcom/android/common/util/ha;->h(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    if-eqz p4, :cond_0

    .line 20
    invoke-static {p4}, Lcom/android/launcher3/model/OplusWorkspaceItemInfoInjector;->injectGetTargetComponent(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/model/data/WorkspaceItemInfoExtOplusImpl;->getTargetComponent(Landroid/content/ComponentName;Lcom/android/launcher3/model/data/WorkspaceItemInfo;ILandroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method
