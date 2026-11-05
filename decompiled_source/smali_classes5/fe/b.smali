.class public final Lfe/b;
.super Landroidx/core/view/a;
.source "COUIBottomFloatingEditToolbarMenuView.java"


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :cond_0
    instance-of p0, p1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;->getTitle()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/a;->m(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/a;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "android.widget.Button"

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/a;->i(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/a;->j(Z)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Landroidx/core/view/accessibility/a$a;->g:Landroidx/core/view/accessibility/a$a;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/a;->b(Landroidx/core/view/accessibility/a$a;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
