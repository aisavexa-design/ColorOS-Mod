.class final Lcom/android/launcher3/OplusWorkspace$3;
.super Ljava/lang/Object;
.source "OplusWorkspace.java"

# interfaces
.implements Lcom/android/launcher3/OplusWorkspace$ItemOperatorWithAnimatingParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusWorkspace;->updateRestoreItems(Ljava/util/HashSet;Lcom/android/launcher3/views/ActivityContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$updates:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/OplusWorkspace$3;->val$updates:Ljava/util/HashSet;

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
.method public final evaluate(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace$3;->val$updates:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 7
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result p0

    if-nez p0, :cond_0

    .line 25
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIsArchived()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v0, "updateRestoreItems:  info.mInstallState = "

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 41
    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", info = "

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    const-string p2, "OplusWorkspace"

    .line 64
    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 69
    iget-object p0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 73
    invoke-interface {p0, p2, p3, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->applyPromiseState(ZZZ)V

    goto :goto_0

    .line 77
    :cond_1
    instance-of p3, p1, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    if-eqz p3, :cond_2

    .line 81
    instance-of p3, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz p3, :cond_2

    .line 85
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 91
    check-cast p1, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 93
    invoke-virtual {p1}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->applyState()V

    :cond_2
    :goto_0
    return-void
.end method
