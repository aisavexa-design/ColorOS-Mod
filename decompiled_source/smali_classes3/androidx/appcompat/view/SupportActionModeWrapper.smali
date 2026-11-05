.class public final Landroidx/appcompat/view/SupportActionModeWrapper;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/ActionMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final finish()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->a()V

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
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/menu/MenuWrapperICS;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/view/ActionMode;->c()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenu;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->d()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->e()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/ActionMode;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
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
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->f()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/appcompat/view/ActionMode;->b:Z

    .line 4
    .line 5
    return p0
    .line 6
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
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->g()V

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
.end method

.method public final isTitleOptional()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/ActionMode;->i(Landroid/view/View;)V

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
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/ActionMode;->j(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/ActionMode;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/view/ActionMode;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public final setTitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/ActionMode;->l(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/ActionMode;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/ActionMode;->n(Z)V

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
.end method
