.class public Lcom/android/launcher3/model/data/WorkspaceItemInfoExtOplusImpl;
.super Ljava/lang/Object;
.source "WorkspaceItemInfoExtOplusImpl.kt"

# interfaces
.implements Lcom/android/launcher3/model/data/IWorkspaceItemInfoExt;
.implements Lcom/oplus/ext/core/IExtCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/model/data/IWorkspaceItemInfoExt;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/launcher3/model/data/IWorkspaceItemInfoExt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/launcher3/model/data/WorkspaceItemInfoExtOplusImpl;",
        "Lcom/android/launcher3/model/data/IWorkspaceItemInfoExt;",
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

.method public getTargetComponent(Landroid/content/ComponentName;Lcom/android/launcher3/model/data/WorkspaceItemInfo;ILandroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    const-string/jumbo p0, "info"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p0, 0x6

    if-ne p3, p0, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 33
    invoke-static {p2}, Lcom/android/common/util/ha;->h(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    if-ne p3, p0, :cond_2

    if-eqz p4, :cond_2

    .line 44
    invoke-static {p4}, Lcom/android/launcher3/model/OplusWorkspaceItemInfoInjector;->injectGetTargetComponent(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method
