.class public final synthetic Lma/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lgi/c;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>([Lgi/c;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/f0;->a:[Lgi/c;

    .line 5
    .line 6
    iput-object p2, p0, Lma/f0;->b:Ljava/util/function/Consumer;

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
    iget-object v0, p0, Lma/f0;->a:[Lgi/c;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    .line 8
    aget-object v4, v0, v2

    .line 10
    iget-object v5, v4, Lgi/c;->x:Lqi/m;

    .line 12
    iget-boolean v5, v5, Lqi/m;->c:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_4

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v1, "moveTaskToBack: taskId:"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget v1, v4, Lgi/c;->a:I

    .line 33
    const-string v2, "FlexibleWindowAnimHelper"

    .line 35
    invoke-static {v0, v1, v2}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 38
    iget-object v0, v4, Lgi/c;->d:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v0

    :cond_2
    if-eqz v3, :cond_3

    .line 51
    new-instance v0, Lxi/s;

    .line 53
    invoke-direct {v0}, Lxi/s;-><init>()V

    .line 56
    invoke-virtual {v0, v3}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object v2

    const/4 v3, 0x0

    .line 61
    invoke-virtual {v2, v3}, Lxi/s$b;->b(F)Lxi/s$b;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lxi/s$b;->g()V

    .line 68
    iget-object v0, v0, Lxi/s;->a:Landroid/view/SurfaceControl$Transaction;

    .line 70
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 73
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 77
    iget-object p0, p0, Lma/f0;->b:Ljava/util/function/Consumer;

    .line 79
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
