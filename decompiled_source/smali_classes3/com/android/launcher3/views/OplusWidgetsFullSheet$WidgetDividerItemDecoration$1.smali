.class final Lcom/android/launcher3/views/OplusWidgetsFullSheet$WidgetDividerItemDecoration$1;
.super Landroid/graphics/drawable/ColorDrawable;
.source "OplusWidgetsFullSheet.java"


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$WidgetDividerItemDecoration$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$WidgetDividerItemDecoration$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/android/launcher3/R$dimen;->widget_popup_list_divider_height:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
