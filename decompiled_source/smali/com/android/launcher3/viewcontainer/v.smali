.class public final synthetic Lcom/android/launcher3/viewcontainer/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 3
    sget p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->a:I

    .line 5
    const-string/jumbo p0, "itemInfo"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p0, :cond_0

    .line 15
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 22
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method
