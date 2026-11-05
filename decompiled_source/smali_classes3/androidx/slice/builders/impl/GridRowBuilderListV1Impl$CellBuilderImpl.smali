.class public final Landroidx/slice/builders/impl/GridRowBuilderListV1Impl$CellBuilderImpl;
.super Lw1/a;
.source "GridRowBuilderListV1Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/builders/impl/GridRowBuilderListV1Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CellBuilderImpl"
.end annotation


# virtual methods
.method public final a(Landroidx/slice/Slice$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/a;->a:Landroidx/slice/Slice$a;

    .line 2
    .line 3
    const-string v1, "horizontal"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/slice/Slice$a;->a([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lw1/a;->a:Landroidx/slice/Slice$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/slice/Slice$a;->f()Landroidx/slice/Slice;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p0, v0}, Landroidx/slice/Slice$a;->d(Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
