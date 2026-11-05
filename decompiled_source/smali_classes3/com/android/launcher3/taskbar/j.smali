.class public final synthetic Lcom/android/launcher3/taskbar/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

.field public final synthetic b:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/j;->a:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/taskbar/j;->b:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

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
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/j;->a:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/j;->b:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->onButtonClick(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mHitboxExtender:Lcom/android/launcher3/taskbar/RecentsHitboxExtender;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->onRecentsButtonClicked()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
