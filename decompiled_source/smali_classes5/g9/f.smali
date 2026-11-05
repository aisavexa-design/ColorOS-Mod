.class public final synthetic Lg9/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Launcher;

.field public final synthetic b:Lcom/android/launcher3/model/data/WorkspaceItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/f;->a:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    iput-object p2, p0, Lg9/f;->b:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg9/f;->b:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/android/launcher3/util/ItemInfoMatcher;->a:I

    .line 12
    .line 13
    new-instance p2, Lcom/android/launcher3/util/n;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p1, v0}, Lcom/android/launcher3/util/n;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, "launcher"

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lg9/f;->a:Lcom/android/launcher3/Launcher;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "matcher"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string/jumbo v0, "user explicitly removes disabled shortcut"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/model/ModelWriter;->deleteItemsFromDatabase(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p2}, Lcom/android/launcher3/WorkspaceHelper;->removeItemsByMatcher(Lcom/android/launcher3/Launcher;Ljava/util/function/Predicate;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
