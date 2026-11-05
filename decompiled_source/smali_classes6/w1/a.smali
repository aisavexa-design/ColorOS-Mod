.class public abstract Lw1/a;
.super Ljava/lang/Object;
.source "TemplateBuilderImpl.java"


# instance fields
.field public final a:Landroidx/slice/Slice$a;

.field public final b:Landroidx/slice/SystemClock;


# direct methods
.method public constructor <init>(Landroidx/slice/Slice$a;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/slice/SystemClock;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/slice/SystemClock;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw1/a;->a:Landroidx/slice/Slice$a;

    .line 10
    .line 11
    iput-object v0, p0, Lw1/a;->b:Landroidx/slice/SystemClock;

    .line 12
    .line 13
    return-void
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
.method public abstract a(Landroidx/slice/Slice$a;)V
.end method

.method public b()Landroidx/slice/Slice;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/a;->a:Landroidx/slice/Slice$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/slice/Slice$a;->d:Landroidx/slice/SliceSpec;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lw1/a;->a(Landroidx/slice/Slice$a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lw1/a;->a:Landroidx/slice/Slice$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/slice/Slice$a;->f()Landroidx/slice/Slice;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c()Landroidx/slice/Slice$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/slice/Slice$a;

    .line 2
    .line 3
    iget-object p0, p0, Lw1/a;->a:Landroidx/slice/Slice$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/slice/Slice$a;-><init>(Landroidx/slice/Slice$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
