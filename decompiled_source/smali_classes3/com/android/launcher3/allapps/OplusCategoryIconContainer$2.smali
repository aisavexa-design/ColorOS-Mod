.class final Lcom/android/launcher3/allapps/OplusCategoryIconContainer$2;
.super Ljava/lang/Object;
.source "OplusCategoryIconContainer.java"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

.field final synthetic val$categoryAdapterItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusCategoryIconContainer;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer$2;->this$0:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer$2;->val$categoryAdapterItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

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
.method public final onChanged(IILjava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "onChanged "

    .line 4
    const-string p3, " "

    .line 6
    const-string v0, "OplusCategoryIconContainer"

    .line 8
    invoke-static {p1, p2, p0, p3, v0}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onInserted(II)V
    .locals 7

    .line 1
    const-string/jumbo v0, "onInserted "

    .line 4
    const-string v1, " count "

    .line 6
    const-string v2, "OplusCategoryIconContainer"

    .line 8
    invoke-static {p1, p2, v0, v1, v2}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer$2;->this$0:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le p1, v1, :cond_3

    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->c(Lcom/android/launcher3/allapps/OplusCategoryIconContainer;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    move-result-object v3

    .line 29
    iget-object v3, v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->c(Lcom/android/launcher3/allapps/OplusCategoryIconContainer;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    move-result-object v5

    .line 40
    iget-object v5, v5, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    .line 42
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 47
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer$2;->val$categoryAdapterItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    if-eqz p0, :cond_1

    .line 51
    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    .line 59
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    :cond_1
    const-string/jumbo p0, "onBindSuggestion onInserted newIndex\uff1a"

    .line 65
    const-string v5, " childViewCount:"

    .line 67
    const-string v6, " old list"

    .line 69
    invoke-static {p1, v1, p0, v5, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, " category list"

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move p1, v1

    .line 92
    :cond_3
    invoke-static {v0, p1, p2}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->d(Lcom/android/launcher3/allapps/OplusCategoryIconContainer;II)V

    return-void
.end method

.method public final onMoved(II)V
    .locals 2

    .line 1
    const-string/jumbo p0, "onMoved "

    .line 4
    const-string v0, " "

    .line 6
    const-string v1, "OplusCategoryIconContainer"

    .line 8
    invoke-static {p1, p2, p0, v0, v1}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRemoved(II)V
    .locals 2

    .line 1
    const-string/jumbo p0, "onRemoved "

    .line 4
    const-string v0, " count "

    .line 6
    const-string v1, "OplusCategoryIconContainer"

    .line 8
    invoke-static {p1, p2, p0, v0, v1}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
