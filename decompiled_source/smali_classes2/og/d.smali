.class public final Log/d;
.super Ljava/lang/Object;
.source "COUITouchSearchView.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log/d;->a:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

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
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p0, p0, Log/d;->a:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$300(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/widget/PopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$300(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Landroid/widget/PopupWindow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    move-object p0, p1

    .line 37
    check-cast p0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 43
    .line 44
    .line 45
    move-object p0, p1

    .line 46
    check-cast p0, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p2
.end method
