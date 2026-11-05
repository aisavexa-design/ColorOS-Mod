.class public final synthetic Lz3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
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
    .line 21
    .line 22
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-boolean p0, Lz3/c;->c:Z

    .line 3
    sget-object v0, Lz3/c;->b:Landroid/util/SparseArray;

    .line 5
    const-string v1, "OplusFreezeManager"

    if-nez p0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_0

    .line 15
    const-string/jumbo p0, "updateInVisibleWidgets mLastVisibleList.size() == 0  cancel this time call "

    .line 18
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo p0, "updateInVisibleWidgets there are no widgets is visible"

    .line 25
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/oplus/app/OplusHansFreezeManager;->getInstance()Lcom/oplus/app/OplusHansFreezeManager;

    move-result-object p0

    .line 32
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 38
    invoke-virtual {p0, v1, v2, v3}, Lcom/oplus/app/OplusHansFreezeManager;->updateAppCardProvider(Landroid/content/Context;Landroid/util/SparseArray;I)Z

    const/4 p0, 0x0

    .line 42
    sput-boolean p0, Lz3/c;->c:Z

    .line 44
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_0
    return-void
.end method
