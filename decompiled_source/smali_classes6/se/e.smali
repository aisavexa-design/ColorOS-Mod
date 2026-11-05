.class public final Lse/e;
.super Ljava/lang/Object;
.source "COUIAlertDialogBuilder.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/e;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

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
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lse/e;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "accessibility"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;Landroidx/appcompat/app/AlertDialog;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lse/c;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lse/c;-><init>(Lse/e;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->b:Lse/c;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 38
    .line 39
    .line 40
    new-instance v0, Lse/d;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lse/d;-><init>(Lse/e;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->c:Lse/d;

    .line 46
    .line 47
    iget-object p0, p1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 50
    .line 51
    .line 52
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lse/e;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->e:Z

    .line 5
    .line 6
    iget-object v0, v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->b:Lse/c;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 17
    .line 18
    .line 19
    iput-object v3, v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->b:Lse/c;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->c:Lse/d;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->c:Lse/d;

    .line 31
    .line 32
    :cond_2
    iput-object v3, v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
