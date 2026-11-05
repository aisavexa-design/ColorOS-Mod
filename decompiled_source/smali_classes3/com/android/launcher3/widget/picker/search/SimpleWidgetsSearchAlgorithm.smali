.class public final Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;
.super Ljava/lang/Object;
.source "SimpleWidgetsSearchAlgorithm.java"

# interfaces
.implements Lcom/android/launcher3/search/SearchAlgorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/search/SearchAlgorithm<",
        "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

.field private final mResultHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/PopupDataProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;->mResultHandler:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;->mDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    .line 12
    .line 13
    return-void
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
.method public final cancel(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;->mResultHandler:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method public final doSearch(Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/search/SearchCallback<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;->mDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/launcher3/popup/PopupDataProvider;->getAllWidgets()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lq9/a;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lq9/b;

    .line 26
    .line 27
    invoke-direct {v2, v0, p1}, Lq9/b;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;->mResultHandler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, Lcom/heytap/nearx/tangramconfig/impl/a;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p2, p1, v0, v2}, Lcom/heytap/nearx/tangramconfig/impl/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
