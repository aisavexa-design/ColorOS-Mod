.class public final synthetic Lcom/android/launcher3/zb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 2
    .line 3
    instance-of p0, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->exposureForWorkspace(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
