.class public final synthetic Lcom/android/launcher/togglebar/arrange/history/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/togglebar/arrange/history/k;->a:Ljava/util/LinkedHashMap;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 5
    const-string v0, "id"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v0, "itemInfo"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 17
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/history/k;->a:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 44
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    move-object v0, p2

    .line 47
    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_0

    .line 53
    :cond_0
    instance-of v0, p2, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 61
    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 69
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 79
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    move-object v0, p2

    .line 82
    check-cast v0, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/stack/mode/StackInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_1

    .line 88
    :cond_1
    instance-of v0, p2, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 96
    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 104
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 114
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    move-object v0, p2

    .line 117
    check-cast v0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 119
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.model.data.WorkspaceItemInfo"

    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 127
    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->add(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_2

    .line 131
    :cond_2
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
