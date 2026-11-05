.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$h;
.super Lf/e;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public b:Landroidx/appcompat/app/q$e;

.field public c:Z

.field public d:Z

.field public n:Z

.field public final synthetic o:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->o:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf/e;-><init>(Landroid/view/Window$Callback;)V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->c:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->c:Z

    .line 13
    .line 14
    throw p1
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
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lf/e;->a:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->o:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    :goto_1
    return p0
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf/e;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->o:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/app/ActionBar;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/app/ActionBar;->j(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v0, v2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0, v0, v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iput-boolean v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v1, v2

    .line 77
    :cond_3
    :goto_0
    return v1
    .line 78
    .line 79
    .line 80
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lf/e;->a:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lf/e;->a:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->b:Landroidx/appcompat/app/q$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/q$e;->onCreatePanelView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lf/e;->a:Landroid/view/Window$Callback;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lf/e;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->o:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/app/ActionBar;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->c(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return v0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lf/e;->a:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lf/e;->onPanelClosed(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->o:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 15
    .line 16
    const/16 p2, 0x6c

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/app/ActionBar;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->c(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->setOverrideVisibleItems(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->b:Landroidx/appcompat/app/q$e;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/q$e;->onPreparePanel(I)Z

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object p0, p0, Lf/e;->a:Landroid/view/Window$Callback;

    .line 30
    .line 31
    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->setOverrideVisibleItems(Z)V

    .line 38
    .line 39
    .line 40
    :cond_4
    return p0
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->o:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, v0, p3}, Lf/e;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lf/e;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->o:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    if-eqz v1, :cond_13

    if-eqz p2, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;

    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 4
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/view/ActionMode;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->a()V

    .line 6
    :cond_1
    new-instance p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    invoke-direct {p1, v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;)V

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F()V

    .line 8
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/app/ActionBar;

    .line 9
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/ActionBar;->s(Landroidx/appcompat/app/AppCompatDelegateImpl$d;)Landroidx/appcompat/view/ActionMode;

    move-result-object p2

    iput-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/view/ActionMode;

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1, p2}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 12
    :cond_2
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/view/ActionMode;

    const/4 v2, 0x0

    if-nez p2, :cond_11

    .line 13
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroidx/core/view/z;

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Landroidx/core/view/z;->b()V

    .line 15
    :cond_3
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/view/ActionMode;

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p2}, Landroidx/appcompat/view/ActionMode;->a()V

    :cond_4
    if-eqz v1, :cond_5

    .line 17
    iget-boolean p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Z

    if-nez p2, :cond_5

    .line 18
    :try_start_0
    invoke-interface {v1, p1}, Landroidx/appcompat/app/AppCompatCallback;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_5
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_6

    .line 19
    iput-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/view/ActionMode;

    goto/16 :goto_4

    .line 20
    :cond_6
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_9

    .line 21
    iget-boolean p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    if-eqz p2, :cond_8

    .line 22
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 23
    iget-object v5, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 24
    sget v7, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v6, v7, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    iget v7, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_7

    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 27
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 28
    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 29
    new-instance v6, Lf/b;

    invoke-direct {v6, v5, v4}, Lf/b;-><init>(Landroid/content/Context;I)V

    .line 30
    invoke-virtual {v6}, Lf/b;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v6

    .line 31
    :cond_7
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    new-instance v6, Landroid/widget/PopupWindow;

    sget v7, Landroidx/appcompat/R$attr;->actionModePopupWindowStyle:I

    invoke-direct {v6, v5, v2, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    .line 33
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 34
    iget-object v6, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/widget/PopupWindow;

    iget-object v7, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 35
    iget-object v6, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v7, Landroidx/appcompat/R$attr;->actionBarSize:I

    invoke-virtual {v6, v7, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 39
    invoke-static {p2, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p2

    .line 40
    iget-object v5, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 41
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {p2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 42
    new-instance p2, Landroidx/appcompat/app/l;

    invoke-direct {p2, v0}, Landroidx/appcompat/app/l;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/appcompat/app/l;

    goto :goto_1

    .line 43
    :cond_8
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/view/ViewGroup;

    sget v5, Landroidx/appcompat/R$id;->action_mode_bar_stub:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p2, :cond_9

    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 45
    invoke-virtual {p2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 46
    :cond_9
    :goto_1
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p2, :cond_f

    .line 47
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroidx/core/view/z;

    if-eqz p2, :cond_a

    .line 48
    invoke-virtual {p2}, Landroidx/core/view/z;->b()V

    .line 49
    :cond_a
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 50
    new-instance p2, Landroidx/appcompat/view/StandaloneActionMode;

    iget-object v5, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    invoke-direct {p2}, Landroidx/appcompat/view/ActionMode;-><init>()V

    .line 52
    iput-object v5, p2, Landroidx/appcompat/view/StandaloneActionMode;->c:Landroid/content/Context;

    .line 53
    iput-object v6, p2, Landroidx/appcompat/view/StandaloneActionMode;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    iput-object p1, p2, Landroidx/appcompat/view/StandaloneActionMode;->n:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 55
    new-instance v5, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v5

    iput-object v5, p2, Landroidx/appcompat/view/StandaloneActionMode;->q:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 56
    invoke-virtual {v5, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 57
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;

    .line 58
    invoke-virtual {p1, p2, v5}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 59
    invoke-virtual {p2}, Landroidx/appcompat/view/StandaloneActionMode;->g()V

    .line 60
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroidx/appcompat/view/ActionMode;)V

    .line 61
    iput-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/view/ActionMode;

    .line 62
    iget-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    if-eqz p1, :cond_b

    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Landroid/view/ViewGroup;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    move v3, v4

    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v3, :cond_c

    .line 63
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 64
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;)Landroidx/core/view/z;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/core/view/z;->a(F)V

    iput-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroidx/core/view/z;

    .line 65
    new-instance p1, Landroidx/appcompat/app/m;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/m;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/z;->d(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    goto :goto_3

    .line 66
    :cond_c
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 68
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_d

    .line 69
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object p2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 70
    invoke-static {p1}, Landroidx/core/view/ViewCompat$c;->c(Landroid/view/View;)V

    .line 71
    :cond_d
    :goto_3
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_f

    .line 72
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/appcompat/app/l;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 73
    :cond_e
    iput-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/view/ActionMode;

    .line 74
    :cond_f
    :goto_4
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/view/ActionMode;

    if-eqz p1, :cond_10

    if-eqz v1, :cond_10

    .line 75
    invoke-interface {v1, p1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 76
    :cond_10
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N()V

    .line 77
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/view/ActionMode;

    .line 78
    iput-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/view/ActionMode;

    .line 79
    :cond_11
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N()V

    .line 80
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/appcompat/view/ActionMode;

    if-eqz p1, :cond_12

    .line 81
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->a(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;

    move-result-object v2

    :cond_12
    return-object v2

    .line 82
    :cond_13
    :goto_5
    iget-object p0, p0, Lf/e;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2}, Lf/e$a;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
