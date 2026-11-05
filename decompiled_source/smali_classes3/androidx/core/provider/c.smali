.class public final Landroidx/core/provider/c;
.super Ljava/lang/Object;
.source "CallbackWrapper.java"


# instance fields
.field public final a:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

.field public final b:Landroidx/core/provider/n;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;Landroidx/core/provider/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/provider/c;->a:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/provider/c;->b:Landroidx/core/provider/n;

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
.method public final a(Landroidx/core/provider/j$a;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/core/provider/j$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/provider/c;->b:Landroidx/core/provider/n;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/provider/c;->a:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/core/provider/a;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/core/provider/j$a;->a:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/core/provider/a;-><init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/core/provider/n;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/core/provider/b;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Landroidx/core/provider/b;-><init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/core/provider/n;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
