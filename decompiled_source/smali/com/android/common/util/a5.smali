.class public final synthetic Lcom/android/common/util/a5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/common/util/a5;->a:Landroid/content/SharedPreferences;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    iget-object p0, p0, Lcom/android/common/util/a5;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v0, Lcom/android/common/util/b5;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/android/common/util/b5;-><init>(Landroid/content/SharedPreferences;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0, p1}, Lcom/android/common/util/c5;->h(Landroid/content/SharedPreferences;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
    .line 27
    .line 28
.end method
