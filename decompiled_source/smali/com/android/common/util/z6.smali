.class public final synthetic Lcom/android/common/util/z6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/android/launcher3/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/common/util/z6;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/common/util/z6;->b:Lcom/android/launcher3/Launcher;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/common/util/z6;->b:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/android/common/util/LauncherLayoutUtils;->m(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ContentProviderOperation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/common/util/z6;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/android/common/util/LauncherLayoutUtils;->a(Ljava/util/ArrayList;Landroid/content/ContentProviderOperation;)V

    .line 12
    .line 13
    .line 14
    return-void
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
