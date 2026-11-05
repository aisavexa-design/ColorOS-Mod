.class final Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView$1;
.super Landroid/view/ViewOutlineProvider;
.source "BaseLauncherAppWidgetHostView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView$1;->this$0:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

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
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView$1;->this$0:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->c(Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->b(Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float p1, p1, v0

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->c(Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->b(Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Outline;->setEmpty()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
