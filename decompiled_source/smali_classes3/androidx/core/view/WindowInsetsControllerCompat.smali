.class public final Landroidx/core/view/WindowInsetsControllerCompat;
.super Ljava/lang/Object;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsControllerCompat$c;,
        Landroidx/core/view/WindowInsetsControllerCompat$d;,
        Landroidx/core/view/WindowInsetsControllerCompat$a;,
        Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;,
        Landroidx/core/view/WindowInsetsControllerCompat$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsControllerCompat$c;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/core/view/n;

    invoke-direct {v0, p2}, Landroidx/core/view/n;-><init>(Landroid/view/View;)V

    .line 7
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$c;

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$a;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/n;)V

    .line 9
    iput-object p1, p2, Landroidx/core/view/WindowInsetsControllerCompat$a;->c:Landroid/view/Window;

    .line 10
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->a:Landroidx/core/view/WindowInsetsControllerCompat$c;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$c;

    new-instance v1, Landroidx/core/view/n;

    invoke-direct {v1, p1}, Landroidx/core/view/n;-><init>(Landroid/view/WindowInsetsController;)V

    .line 3
    invoke-direct {v0, p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat$a;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/n;)V

    .line 4
    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->a:Landroidx/core/view/WindowInsetsControllerCompat$c;

    return-void
.end method
