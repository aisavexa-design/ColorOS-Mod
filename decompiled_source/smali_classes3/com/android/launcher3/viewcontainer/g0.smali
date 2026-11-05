.class public final synthetic Lcom/android/launcher3/viewcontainer/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiPredicate;


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 5
    sget p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->a:I

    .line 7
    const-string/jumbo p0, "v"

    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "itemInfo"

    .line 16
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget p0, Lcom/android/launcher3/R$id;->shortcutIcon:I

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 25
    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p0, :cond_1

    .line 29
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    if-eqz p0, :cond_1

    .line 33
    instance-of p1, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz p1, :cond_0

    .line 37
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    invoke-interface {p0, p2}, Lcom/android/launcher3/IBubbleTextViewExt;->applyHighTempProtectedState(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
