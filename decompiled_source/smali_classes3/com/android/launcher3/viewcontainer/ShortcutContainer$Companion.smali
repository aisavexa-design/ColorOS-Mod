.class public final Lcom/android/launcher3/viewcontainer/ShortcutContainer$Companion;
.super Ljava/lang/Object;
.source "ShortcutContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/viewcontainer/ShortcutContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static fromXml(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ShortcutContainerInfo;Z)Lcom/android/launcher3/viewcontainer/ShortcutContainer;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "containerInfo"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 15
    sget v1, Lcom/android/launcher3/R$layout;->view_container:I

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 22
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.viewcontainer.ShortcutContainer"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 30
    invoke-static {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$getMDotPrams$p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    iput v2, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 38
    invoke-static {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$getMDotPrams$p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    .line 44
    iput v2, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    if-nez p2, :cond_0

    .line 48
    new-instance v1, Lkotlin/Pair;

    .line 50
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 66
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-static {v0, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$setMInitSpan$p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lkotlin/Pair;)V

    .line 72
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->initViews(Landroid/content/Context;Lcom/android/launcher3/model/data/ShortcutContainerInfo;Z)V

    .line 75
    invoke-static {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$flushAllItemInfoBeforeShow(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    return-object v0
.end method
