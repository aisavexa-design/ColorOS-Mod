.class public final Lcom/android/launcher3/anim/iconview/FolderIconView;
.super Lcom/android/launcher3/anim/iconview/BaseIconView;
.source "FolderIconView.kt"


# virtual methods
.method public final hideIcon(Lcom/android/launcher3/Launcher;Z)V
    .locals 0

    .line 1
    const-string/jumbo p2, "launcher"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getLastClickedView()Landroid/view/View;

    move-result-object p0

    .line 11
    instance-of p1, p0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p1, :cond_0

    .line 15
    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->setForegroundVisible(Z)V

    :cond_1
    return-void
.end method

.method public final resetIcon(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getLastClickedView()Landroid/view/View;

    move-result-object p0

    .line 11
    instance-of p1, p0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p1, :cond_0

    .line 15
    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->setIconVisible(Z)V

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->hasDot()Z

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x2

    .line 32
    new-array p1, p1, [F

    .line 34
    fill-array-data p1, :array_0

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->animateDotScale([F)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final showIcon(Lcom/android/launcher3/Launcher;ZZ)V
    .locals 0

    .line 1
    const-string/jumbo p2, "launcher"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconview/FolderIconView;->resetIcon(Lcom/android/launcher3/Launcher;)V

    return-void
.end method
