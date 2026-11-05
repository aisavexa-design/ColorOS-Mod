.class public final Leg/c;
.super Ljava/lang/Object;
.source "LongPressProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/c$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/Runnable;

.field public final c:Landroidx/core/view/e;

.field public d:Leg/c$b;

.field public e:Leg/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg/c;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Leg/c;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    new-instance p1, Leg/c$b;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p0, p2}, Leg/c$b;-><init>(Leg/c;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Leg/c;->d:Leg/c$b;

    .line 18
    .line 19
    new-instance p1, Leg/c$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Leg/c$a;-><init>(Leg/c;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroidx/core/view/e;

    .line 25
    .line 26
    iget-object v0, p0, Leg/c;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p2, v0, p1}, Landroidx/core/view/e;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Leg/c;->c:Landroidx/core/view/e;

    .line 36
    .line 37
    iget-object p1, p0, Leg/c;->a:Landroid/view/View;

    .line 38
    .line 39
    new-instance p2, Leg/b;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Leg/b;-><init>(Leg/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Leg/c;->d:Leg/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Leg/c;->d:Leg/c$b;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Leg/c;->a:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leg/c;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p0, Leg/c;->b:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Leg/c;->a:Landroid/view/View;

    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Leg/c;->b:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object v1, p0, Leg/c;->e:Leg/a;

    .line 30
    .line 31
    return-void
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
.end method
