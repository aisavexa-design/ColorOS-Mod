.class public Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;
.super Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;
.source "OplusWidgetsRowViewHolder.java"


# instance fields
.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final title:Lcom/android/launcher3/BubbleTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;->title:Lcom/android/launcher3/BubbleTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v1, Lcom/android/launcher3/R$id;->widgets_scroll_container:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    sget v1, Lcom/android/launcher3/R$id;->section:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;->title:Lcom/android/launcher3/BubbleTextView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
