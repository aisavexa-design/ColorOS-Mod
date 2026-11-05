.class public final Landroidx/appcompat/app/WindowDecorActionBar$a;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/WindowDecorActionBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/WindowDecorActionBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$a;->a:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

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


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$a;->a:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->p:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->g:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->u:Lf/d;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->j:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->j:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/core/view/ViewCompat$c;->c(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
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
