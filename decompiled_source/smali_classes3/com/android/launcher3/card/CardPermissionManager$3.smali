.class final Lcom/android/launcher3/card/CardPermissionManager$3;
.super Ljava/lang/Object;
.source "CardPermissionManager.java"

# interfaces
.implements Lcom/oplus/card/manager/domain/CardManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/CardPermissionManager;->cardPermissionRestore(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$launcher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/card/CardPermissionManager$3;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onListChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/CardPermissionManager$3;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "workspace"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/android/launcher3/za;

    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lcom/android/launcher3/za;-><init>(Z)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)V

    .line 22
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 24
    new-instance v1, Lcom/android/launcher3/card/g;

    .line 26
    invoke-direct {v1, p0}, Lcom/android/launcher3/card/g;-><init>(Lcom/android/launcher3/card/CardPermissionManager$3;)V

    .line 29
    invoke-virtual {v0, v1}, Lej/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method
