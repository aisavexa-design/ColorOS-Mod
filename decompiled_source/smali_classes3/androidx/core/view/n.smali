.class public final Landroidx/core/view/n;
.super Ljava/lang/Object;
.source "SoftwareKeyboardControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/n$b;,
        Landroidx/core/view/n$c;,
        Landroidx/core/view/n$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/n$b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/n$b;

    .line 3
    invoke-direct {v0, p1}, Landroidx/core/view/n$a;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, v0, Landroidx/core/view/n$b;->b:Landroid/view/View;

    .line 5
    iput-object v0, p0, Landroidx/core/view/n;->a:Landroidx/core/view/n$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/core/view/n$b;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroidx/core/view/n$a;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p1, v0, Landroidx/core/view/n$b;->c:Landroid/view/WindowInsetsController;

    .line 10
    iput-object v0, p0, Landroidx/core/view/n;->a:Landroidx/core/view/n$b;

    return-void
.end method
