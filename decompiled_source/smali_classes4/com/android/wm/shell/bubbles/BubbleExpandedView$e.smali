.class public final Lcom/android/wm/shell/bubbles/BubbleExpandedView$e;
.super Landroid/view/ViewOutlineProvider;
.source "BubbleExpandedView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleExpandedView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleExpandedView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$e;->a:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

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
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/graphics/OplusOutline;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->G:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$e;->a:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->B:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->C:I

    .line 27
    .line 28
    sub-int v4, p1, p2

    .line 29
    .line 30
    iget v5, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->z:F

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/view/OplusSmoothRoundedManager;->getDefaultWeight()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(IIIIFF)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method
