.class public final synthetic Lcom/android/launcher3/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/DragOverViewHelper$SpanXProvider;


# virtual methods
.method public final getSpanX(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 2
    .line 3
    const-string/jumbo p0, "icon"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    return p0
    .line 22
    .line 23
.end method
