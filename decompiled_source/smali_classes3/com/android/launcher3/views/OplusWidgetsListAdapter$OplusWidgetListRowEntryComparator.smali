.class final Lcom/android/launcher3/views/OplusWidgetsListAdapter$OplusWidgetListRowEntryComparator;
.super Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;
.source "OplusWidgetsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/OplusWidgetsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OplusWidgetListRowEntryComparator"
.end annotation


# virtual methods
.method public final compare(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->getRank()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->getRank()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->getRank()I

    move-result p0

    invoke-virtual {p2}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->getRank()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;->compare(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    check-cast p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/OplusWidgetsListAdapter$OplusWidgetListRowEntryComparator;->compare(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)I

    move-result p0

    return p0
.end method
