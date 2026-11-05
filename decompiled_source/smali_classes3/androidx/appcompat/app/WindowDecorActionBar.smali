.class public Landroidx/appcompat/app/WindowDecorActionBar;
.super Landroidx/appcompat/app/ActionBar;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;,
        Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/AccelerateInterpolator;

.field public static final B:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/DecorToolbar;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

.field public j:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

.field public k:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

.field public l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lf/d;

.field public v:Z

.field public w:Z

.field public final x:Landroidx/appcompat/app/WindowDecorActionBar$a;

.field public final y:Landroidx/appcompat/app/WindowDecorActionBar$b;

.field public final z:Landroidx/appcompat/app/WindowDecorActionBar$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/WindowDecorActionBar;->A:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/app/WindowDecorActionBar;->B:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->o:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->p:Z

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->t:Z

    .line 7
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$a;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->x:Landroidx/appcompat/app/WindowDecorActionBar$a;

    .line 8
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$b;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->y:Landroidx/appcompat/app/WindowDecorActionBar$b;

    .line 9
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$c;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->z:Landroidx/appcompat/app/WindowDecorActionBar$c;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->u(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->o:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->p:Z

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->t:Z

    .line 20
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$a;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->x:Landroidx/appcompat/app/WindowDecorActionBar$a;

    .line 21
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$b;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->y:Landroidx/appcompat/app/WindowDecorActionBar$b;

    .line 22
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$c;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->z:Landroidx/appcompat/app/WindowDecorActionBar$c;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->u(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hasExpandedActionView()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/appcompat/widget/DecorToolbar;->collapseActionView()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->l:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->l:Z

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;->onMenuVisibilityChanged(Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
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
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

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

.method public final e()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->b:Landroid/content/Context;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->b:Landroid/content/Context;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->b:Landroid/content/Context;

    .line 41
    .line 42
    return-object p0
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

.method public final enableContentAnimations(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->p:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->q:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->w(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lf/a;->a(Landroid/content/Context;)Lf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lf/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->v(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hideForSystem()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->r:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->w(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->i:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, -0x1

    .line 19
    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, v0

    .line 32
    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_3
    return v0
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

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->n(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->h:Z

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    and-int/lit8 v0, v1, -0x5

    .line 20
    .line 21
    or-int/2addr p1, v0

    .line 22
    invoke-interface {p0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setNavigationContentDescription(I)V

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

.method public final onContentScrollStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->u:Lf/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf/d;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->u:Lf/d;

    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final onContentScrollStopped()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->o:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

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

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->v:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->u:Lf/d;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lf/d;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final r(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

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

.method public final s(Landroidx/appcompat/app/AppCompatDelegateImpl$d;)Landroidx/appcompat/view/ActionMode;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->i:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;Landroid/content/Context;Landroidx/appcompat/app/AppCompatDelegateImpl$d;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->n:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a:Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->i:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->g()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroidx/appcompat/view/ActionMode;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->t(Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 67
    .line 68
    .line 69
    throw p0
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

.method public final showForSystem()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->r:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->w(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final t(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->s:Z

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->w(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->s:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->s:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->w(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    const-wide/16 v4, 0xc8

    .line 50
    .line 51
    const-wide/16 v6, 0x64

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 56
    .line 57
    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Landroidx/core/view/z;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v4, v5}, Landroidx/appcompat/widget/AbsActionBarView;->e(IJ)Landroidx/core/view/z;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 69
    .line 70
    invoke-interface {p1, v0, v4, v5}, Landroidx/appcompat/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Landroidx/core/view/z;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 75
    .line 76
    invoke-virtual {p0, v2, v6, v7}, Landroidx/appcompat/widget/AbsActionBarView;->e(IJ)Landroidx/core/view/z;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v8, p1

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, v8

    .line 83
    :goto_1
    new-instance v0, Lf/d;

    .line 84
    .line 85
    invoke-direct {v0}, Lf/d;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lf/d;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Landroidx/core/view/z;->a:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/view/View;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    :goto_2
    iget-object p1, p0, Landroidx/core/view/z;->a:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/view/View;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lf/d;->b()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    if-eqz p1, :cond_8

    .line 139
    .line 140
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 141
    .line 142
    invoke-interface {p1, v3}, Landroidx/appcompat/widget/DecorToolbar;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 152
    .line 153
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/DecorToolbar;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_3
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final u(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Landroidx/appcompat/R$id;->decor_content_parent:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V

    .line 16
    :cond_0
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22
    instance-of v1, v0, Landroidx/appcompat/widget/DecorToolbar;

    if-eqz v1, :cond_1

    .line 26
    check-cast v0, Landroidx/appcompat/widget/DecorToolbar;

    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_a

    .line 33
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/DecorToolbar;

    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 41
    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 47
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 57
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 59
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 61
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    if-eqz v0, :cond_9

    .line 65
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_9

    if-eqz p1, :cond_9

    .line 71
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 75
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->a:Landroid/content/Context;

    .line 77
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 79
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 94
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->h:Z

    .line 96
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->a:Landroid/content/Context;

    .line 98
    invoke-static {v2}, Lf/a;->a(Landroid/content/Context;)Lf/a;

    move-result-object v2

    .line 102
    iget-object v3, v2, Lf/a;->a:Landroid/content/Context;

    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 108
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    :goto_2
    move p1, v0

    goto :goto_3

    :cond_5
    move p1, v1

    .line 120
    :goto_3
    iget-object v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 122
    invoke-interface {v3, p1}, Landroidx/appcompat/widget/DecorToolbar;->setHomeButtonEnabled(Z)V

    .line 125
    iget-object p1, v2, Lf/a;->a:Landroid/content/Context;

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 131
    sget v2, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    .line 133
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->v(Z)V

    .line 140
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->a:Landroid/content/Context;

    .line 142
    sget-object v2, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 144
    sget v3, Landroidx/appcompat/R$attr;->actionBarStyle:I

    const/4 v4, 0x0

    .line 147
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 151
    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    .line 153
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 159
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 161
    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Z

    if-eqz v3, :cond_6

    .line 165
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->w:Z

    .line 167
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_4

    .line 171
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0

    .line 179
    :cond_7
    :goto_4
    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_elevation:I

    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_8

    int-to-float v0, v0

    .line 188
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 190
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 192
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$d;->k(Landroid/view/View;F)V

    .line 195
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 199
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 209
    const-string v0, " can only be used with a compatible window decor layout"

    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 215
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p1

    .line 219
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_b

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 232
    :cond_b
    const-string/jumbo p1, "null"

    .line 235
    :goto_5
    const-string v0, "Can\'t make a decor toolbar out of "

    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p0
.end method

.method public final v(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->n:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/DecorToolbar;->setEmbeddedTabView(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/DecorToolbar;->setEmbeddedTabView(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->getNavigationMode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v1

    .line 41
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 42
    .line 43
    iget-boolean v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->n:Z

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v1

    .line 52
    :goto_2
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/DecorToolbar;->setCollapsible(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    .line 57
    iget-boolean p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->n:Z

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final w(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->q:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->r:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->s:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :cond_0
    move v0, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :cond_2
    move v0, v3

    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->g:Landroid/view/View;

    .line 19
    .line 20
    const-wide/16 v5, 0xfa

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v7, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iget-object v8, p0, Landroidx/appcompat/app/WindowDecorActionBar;->z:Landroidx/appcompat/app/WindowDecorActionBar$c;

    .line 26
    .line 27
    if-eqz v0, :cond_f

    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->t:Z

    .line 30
    .line 31
    if-nez v0, :cond_1b

    .line 32
    .line 33
    iput-boolean v4, p0, Landroidx/appcompat/app/WindowDecorActionBar;->t:Z

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->u:Lf/d;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lf/d;->a()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->o:I

    .line 48
    .line 49
    iget-object v9, p0, Landroidx/appcompat/app/WindowDecorActionBar;->y:Landroidx/appcompat/app/WindowDecorActionBar$b;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    if-nez v0, :cond_d

    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->v:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    if-eqz p1, :cond_d

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 61
    .line 62
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    neg-int v0, v0

    .line 72
    int-to-float v0, v0

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    filled-new-array {v3, v3}, [I

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 82
    .line 83
    .line 84
    aget p1, p1, v4

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    sub-float/2addr v0, p1

    .line 88
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lf/d;

    .line 94
    .line 95
    invoke-direct {p1}, Lf/d;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 99
    .line 100
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;)Landroidx/core/view/z;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v10}, Landroidx/core/view/z;->e(F)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v3, Landroidx/core/view/z;->a:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/view/View;

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    new-instance v2, Landroidx/core/view/x;

    .line 120
    .line 121
    invoke-direct {v2, v8, v4}, Landroidx/core/view/x;-><init>(Landroidx/appcompat/app/WindowDecorActionBar$c;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-boolean v2, p1, Lf/d;->e:Z

    .line 132
    .line 133
    iget-object v4, p1, Lf/d;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-boolean v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->p:Z

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;)Landroidx/core/view/z;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v10}, Landroidx/core/view/z;->e(F)V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, p1, Lf/d;->e:Z

    .line 157
    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_9
    sget-object v0, Landroidx/appcompat/app/WindowDecorActionBar;->B:Landroid/view/animation/DecelerateInterpolator;

    .line 164
    .line 165
    iget-boolean v1, p1, Lf/d;->e:Z

    .line 166
    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    iput-object v0, p1, Lf/d;->c:Landroid/view/animation/BaseInterpolator;

    .line 170
    .line 171
    :cond_a
    if-nez v1, :cond_b

    .line 172
    .line 173
    iput-wide v5, p1, Lf/d;->b:J

    .line 174
    .line 175
    :cond_b
    if-nez v1, :cond_c

    .line 176
    .line 177
    iput-object v9, p1, Lf/d;->d:Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;

    .line 178
    .line 179
    :cond_c
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->u:Lf/d;

    .line 180
    .line 181
    invoke-virtual {p1}, Lf/d;->b()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_d
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 186
    .line 187
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 191
    .line 192
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    .line 194
    .line 195
    iget-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->p:Z

    .line 196
    .line 197
    if-eqz p1, :cond_e

    .line 198
    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 202
    .line 203
    .line 204
    :cond_e
    invoke-virtual {v9, v2}, Landroidx/appcompat/app/WindowDecorActionBar$b;->onAnimationEnd(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 208
    .line 209
    if-eqz p0, :cond_1b

    .line 210
    .line 211
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 212
    .line 213
    invoke-static {p0}, Landroidx/core/view/ViewCompat$c;->c(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_f
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->t:Z

    .line 219
    .line 220
    if-eqz v0, :cond_1b

    .line 221
    .line 222
    iput-boolean v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->t:Z

    .line 223
    .line 224
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->u:Lf/d;

    .line 225
    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    invoke-virtual {v0}, Lf/d;->a()V

    .line 229
    .line 230
    .line 231
    :cond_10
    iget v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->o:I

    .line 232
    .line 233
    iget-object v9, p0, Landroidx/appcompat/app/WindowDecorActionBar;->x:Landroidx/appcompat/app/WindowDecorActionBar$a;

    .line 234
    .line 235
    if-nez v0, :cond_1a

    .line 236
    .line 237
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->v:Z

    .line 238
    .line 239
    if-nez v0, :cond_11

    .line 240
    .line 241
    if-eqz p1, :cond_1a

    .line 242
    .line 243
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 244
    .line 245
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lf/d;

    .line 254
    .line 255
    invoke-direct {v0}, Lf/d;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v7, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 259
    .line 260
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    neg-int v7, v7

    .line 265
    int-to-float v7, v7

    .line 266
    if-eqz p1, :cond_12

    .line 267
    .line 268
    filled-new-array {v3, v3}, [I

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 273
    .line 274
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 275
    .line 276
    .line 277
    aget p1, p1, v4

    .line 278
    .line 279
    int-to-float p1, p1

    .line 280
    sub-float/2addr v7, p1

    .line 281
    :cond_12
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 282
    .line 283
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;)Landroidx/core/view/z;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v7}, Landroidx/core/view/z;->e(F)V

    .line 288
    .line 289
    .line 290
    iget-object v3, p1, Landroidx/core/view/z;->a:Ljava/lang/ref/WeakReference;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Landroid/view/View;

    .line 297
    .line 298
    if-eqz v3, :cond_14

    .line 299
    .line 300
    if-eqz v8, :cond_13

    .line 301
    .line 302
    new-instance v2, Landroidx/core/view/x;

    .line 303
    .line 304
    invoke-direct {v2, v8, v3}, Landroidx/core/view/x;-><init>(Landroidx/appcompat/app/WindowDecorActionBar$c;Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 312
    .line 313
    .line 314
    :cond_14
    iget-boolean v2, v0, Lf/d;->e:Z

    .line 315
    .line 316
    iget-object v3, v0, Lf/d;->a:Ljava/util/ArrayList;

    .line 317
    .line 318
    if-nez v2, :cond_15

    .line 319
    .line 320
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_15
    iget-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->p:Z

    .line 324
    .line 325
    if-eqz p1, :cond_16

    .line 326
    .line 327
    if-eqz v1, :cond_16

    .line 328
    .line 329
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;)Landroidx/core/view/z;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1, v7}, Landroidx/core/view/z;->e(F)V

    .line 334
    .line 335
    .line 336
    iget-boolean v1, v0, Lf/d;->e:Z

    .line 337
    .line 338
    if-nez v1, :cond_16

    .line 339
    .line 340
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_16
    sget-object p1, Landroidx/appcompat/app/WindowDecorActionBar;->A:Landroid/view/animation/AccelerateInterpolator;

    .line 344
    .line 345
    iget-boolean v1, v0, Lf/d;->e:Z

    .line 346
    .line 347
    if-nez v1, :cond_17

    .line 348
    .line 349
    iput-object p1, v0, Lf/d;->c:Landroid/view/animation/BaseInterpolator;

    .line 350
    .line 351
    :cond_17
    if-nez v1, :cond_18

    .line 352
    .line 353
    iput-wide v5, v0, Lf/d;->b:J

    .line 354
    .line 355
    :cond_18
    if-nez v1, :cond_19

    .line 356
    .line 357
    iput-object v9, v0, Lf/d;->d:Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;

    .line 358
    .line 359
    :cond_19
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->u:Lf/d;

    .line 360
    .line 361
    invoke-virtual {v0}, Lf/d;->b()V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_1a
    invoke-virtual {v9, v2}, Landroidx/appcompat/app/WindowDecorActionBar$a;->onAnimationEnd(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    :cond_1b
    :goto_2
    return-void
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method
