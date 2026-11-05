.class public final Lcom/android/launcher3/viewcontainer/GridAdapter$setupAppTransitionAnimDelegate$1;
.super Ljava/lang/Object;
.source "GridAdapter.kt"

# interfaces
.implements Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateView;


# instance fields
.field final synthetic $proxyView:Landroid/view/View;

.field final synthetic $shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridAdapter$setupAppTransitionAnimDelegate$1;->$proxyView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/viewcontainer/GridAdapter$setupAppTransitionAnimDelegate$1;->$shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final onCreateAppTransitionDelegateView(Lcom/android/launcher3/OplusBubbleTextView;)Landroid/view/View;
    .locals 4

    .line 1
    const-string/jumbo v0, "originView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 22
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter$setupAppTransitionAnimDelegate$1;->$proxyView:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    .line 32
    const-string v3, "GridAdapter"

    if-nez v2, :cond_1

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    const-string p1, "ProxyView not attach to window!"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridAdapter$setupAppTransitionAnimDelegate$1;->$shortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v2

    if-nez v2, :cond_2

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v0, "shortcutContainerInfo not found@"

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 81
    :cond_2
    new-instance p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 83
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 86
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p1

    .line 90
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 94
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "CreateAppTransitionDelegateView:"

    .line 108
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", itemInfo:"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    return-object v1
.end method
