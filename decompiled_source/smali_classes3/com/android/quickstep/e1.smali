.class public final synthetic Lcom/android/quickstep/e1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/i1;

.field public final synthetic b:Lgi/e;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/i1;Lgi/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/e1;->a:Lcom/android/quickstep/i1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/e1;->b:Lgi/e;

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
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/e1;->a:Lcom/android/quickstep/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/e1;->b:Lgi/e;

    .line 7
    .line 8
    iget-object p0, p0, Lgi/e;->c:[Lgi/c;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    iget v4, v3, Lgi/c;->c:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-eqz v3, :cond_2

    .line 27
    .line 28
    new-instance p0, Lxi/s;

    .line 29
    .line 30
    invoke-direct {p0}, Lxi/s;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lxi/s$b;->g()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lla/r1;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/android/quickstep/i1;->f:Lcom/android/quickstep/views/RecentsView;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lla/r1;->f(Lxi/s;)V

    .line 50
    .line 51
    .line 52
    :cond_2
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
.end method
