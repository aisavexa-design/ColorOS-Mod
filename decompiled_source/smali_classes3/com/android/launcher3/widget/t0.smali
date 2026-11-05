.class public final synthetic Lcom/android/launcher3/widget/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/WidgetsBottomSheet;

.field public final synthetic b:Landroid/widget/TableRow;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/WidgetsBottomSheet;Landroid/widget/TableRow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/widget/t0;->a:Lcom/android/launcher3/widget/WidgetsBottomSheet;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/widget/t0;->b:Landroid/widget/TableRow;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    .line 2
    .line 3
    sget v0, Lcom/android/launcher3/widget/WidgetsBottomSheet;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/widget/t0;->a:Lcom/android/launcher3/widget/WidgetsBottomSheet;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/android/launcher3/R$layout;->widget_cell:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/widget/t0;->b:Landroid/widget/TableRow;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/android/launcher3/widget/WidgetCell;

    .line 25
    .line 26
    sget v2, Lcom/android/launcher3/R$id;->widget_preview_container:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/android/launcher3/widget/WidgetCell;->setAnimatePreview(Z)V

    .line 39
    .line 40
    .line 41
    const/16 v0, -0x70

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/android/launcher3/widget/WidgetCell;->setSourceContainer(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcom/android/launcher3/widget/j0;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/android/launcher3/widget/j0;-><init>(Lcom/android/launcher3/widget/WidgetCell;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v1, p1, v2, p0, v0}, Lcom/android/launcher3/widget/WidgetCell;->applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;FLjava/util/function/Consumer;Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
