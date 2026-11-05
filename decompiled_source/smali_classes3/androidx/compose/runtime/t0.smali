.class public final Landroidx/compose/runtime/t0;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# instance fields
.field public final a:Landroidx/compose/runtime/SlotTable;

.field public final b:[I

.field public final c:I

.field public final d:[Ljava/lang/Object;

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroidx/compose/runtime/w;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/t0;->a:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/t0;->b:[I

    .line 9
    .line 10
    iget v0, p1, Landroidx/compose/runtime/SlotTable;->b:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/runtime/t0;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/compose/runtime/SlotTable;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/runtime/t0;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    iget p1, p1, Landroidx/compose/runtime/SlotTable;->d:I

    .line 19
    .line 20
    iput p1, p0, Landroidx/compose/runtime/t0;->e:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/compose/runtime/t0;->h:I

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Landroidx/compose/runtime/t0;->i:I

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/runtime/w;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/compose/runtime/w;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/runtime/t0;->j:Landroidx/compose/runtime/w;

    .line 33
    .line 34
    return-void
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


# virtual methods
.method public final a(I)Landroidx/compose/runtime/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t0;->a:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/SlotTable;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/runtime/t0;->c:I

    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Landroidx/compose/runtime/v0;->q(ILjava/util/ArrayList;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/runtime/b;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroidx/compose/runtime/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    neg-int p0, p0

    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Landroidx/compose/runtime/b;

    .line 31
    .line 32
    :goto_0
    return-object v1
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

.method public final b([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/v0;->f([II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/t0;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/runtime/v0;->a([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p0, Landroidx/compose/runtime/Composer$a;->b:Landroidx/compose/runtime/Composer$a$a;

    .line 22
    .line 23
    :goto_0
    return-object p0
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

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/t0;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/t0;->a:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/t0;->a:Landroidx/compose/runtime/SlotTable;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    iget p0, v0, Landroidx/compose/runtime/SlotTable;->n:I

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    iput p0, v0, Landroidx/compose/runtime/SlotTable;->n:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Unexpected reader close()"

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
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

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/t0;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/t0;->g:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/t0;->h:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/runtime/t0;->i:I

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/t0;->b:[I

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/compose/runtime/v0;->l([II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/compose/runtime/t0;->i:I

    .line 27
    .line 28
    iget v4, p0, Landroidx/compose/runtime/t0;->c:I

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v1, v0}, Landroidx/compose/runtime/v0;->e([II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/2addr v5, v0

    .line 39
    :goto_1
    iput v5, p0, Landroidx/compose/runtime/t0;->h:I

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/compose/runtime/t0;->j:Landroidx/compose/runtime/w;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/compose/runtime/w;->a()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-gez v5, :cond_2

    .line 48
    .line 49
    iput v2, p0, Landroidx/compose/runtime/t0;->l:I

    .line 50
    .line 51
    iput v2, p0, Landroidx/compose/runtime/t0;->m:I

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iput v5, p0, Landroidx/compose/runtime/t0;->l:I

    .line 55
    .line 56
    sub-int/2addr v4, v3

    .line 57
    if-lt v0, v4, :cond_3

    .line 58
    .line 59
    iget v0, p0, Landroidx/compose/runtime/t0;->e:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    add-int/2addr v0, v3

    .line 63
    invoke-static {v1, v0}, Landroidx/compose/runtime/v0;->d([II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_2
    iput v0, p0, Landroidx/compose/runtime/t0;->m:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const-string p0, "endGroup() not called at the end of a group"

    .line 71
    .line 72
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_5
    :goto_3
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/t0;->g:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/t0;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/t0;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/t0;->b([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0
    .line 20
    .line 21
    .line 22
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/t0;->g:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/t0;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/t0;->b:[I

    .line 10
    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final g(II)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t0;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/v0;->m([II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/runtime/t0;->c:I

    .line 10
    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x5

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/t0;->e:I

    .line 21
    .line 22
    :goto_0
    add-int/2addr v1, p2

    .line 23
    if-ge v1, p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/runtime/t0;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p0, p0, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p0, Landroidx/compose/runtime/Composer$a;->b:Landroidx/compose/runtime/Composer$a$a;

    .line 36
    .line 37
    :goto_1
    return-object p0
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

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/t0;->k:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/t0;->l:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/t0;->m:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Landroidx/compose/runtime/t0;->n:Z

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput v1, p0, Landroidx/compose/runtime/t0;->l:I

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/runtime/t0;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/compose/runtime/t0;->n:Z

    .line 26
    .line 27
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p0, Landroidx/compose/runtime/Composer$a;->b:Landroidx/compose/runtime/Composer$a$a;

    .line 33
    .line 34
    return-object p0
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

.method public final i(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t0;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/v0;->h([II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/compose/runtime/v0;->h([II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/runtime/t0;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p0, p0, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p0, Landroidx/compose/runtime/Composer$a;->b:Landroidx/compose/runtime/Composer$a$a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0
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

.method public final j([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/v0;->g([II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/t0;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/runtime/v0;->k([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
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

.method public final k(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/t0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/runtime/t0;->g:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/t0;->b:[I

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/runtime/t0;->c:I

    .line 16
    .line 17
    if-ge p1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/compose/runtime/v0;->l([II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    :goto_1
    iput p1, p0, Landroidx/compose/runtime/t0;->i:I

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    iput v2, p0, Landroidx/compose/runtime/t0;->h:I

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {v0, p1}, Landroidx/compose/runtime/v0;->e([II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Landroidx/compose/runtime/t0;->h:I

    .line 38
    .line 39
    :goto_2
    iput v1, p0, Landroidx/compose/runtime/t0;->l:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/compose/runtime/t0;->m:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const-string p0, "Cannot reposition while in an empty region"

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
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

.method public final l()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/t0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/runtime/t0;->g:I

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/runtime/t0;->b:[I

    .line 14
    .line 15
    invoke-static {v2, v0}, Landroidx/compose/runtime/v0;->h([II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/t0;->g:I

    .line 23
    .line 24
    invoke-static {v2, v0}, Landroidx/compose/runtime/v0;->j([II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1
    iget v0, p0, Landroidx/compose/runtime/t0;->g:I

    .line 29
    .line 30
    invoke-static {v2, v0}, Landroidx/compose/runtime/v0;->e([II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    iput v2, p0, Landroidx/compose/runtime/t0;->g:I

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string p0, "Cannot skip while in an empty region"

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
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

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/t0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/runtime/t0;->h:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/runtime/t0;->g:I

    .line 14
    .line 15
    iput v1, p0, Landroidx/compose/runtime/t0;->l:I

    .line 16
    .line 17
    iput v1, p0, Landroidx/compose/runtime/t0;->m:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "Cannot skip the enclosing group while in an empty region"

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
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

.method public final n()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/t0;->k:I

    .line 2
    .line 3
    if-gtz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/t0;->i:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/t0;->g:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/t0;->b:[I

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroidx/compose/runtime/v0;->l([II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Landroidx/compose/runtime/t0;->l:I

    .line 24
    .line 25
    iget v3, p0, Landroidx/compose/runtime/t0;->m:I

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/compose/runtime/t0;->j:Landroidx/compose/runtime/w;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/w;->b(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/w;->b(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iput v1, p0, Landroidx/compose/runtime/t0;->i:I

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroidx/compose/runtime/v0;->e([II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Landroidx/compose/runtime/t0;->h:I

    .line 49
    .line 50
    add-int/lit8 v0, v1, 0x1

    .line 51
    .line 52
    iput v0, p0, Landroidx/compose/runtime/t0;->g:I

    .line 53
    .line 54
    invoke-static {v2, v1}, Landroidx/compose/runtime/v0;->m([II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, p0, Landroidx/compose/runtime/t0;->l:I

    .line 59
    .line 60
    iget v3, p0, Landroidx/compose/runtime/t0;->c:I

    .line 61
    .line 62
    sub-int/2addr v3, v4

    .line 63
    if-lt v1, v3, :cond_2

    .line 64
    .line 65
    iget v0, p0, Landroidx/compose/runtime/t0;->e:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {v2, v0}, Landroidx/compose/runtime/v0;->d([II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_2
    iput v0, p0, Landroidx/compose/runtime/t0;->m:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const-string p0, "Invalid slot table detected"

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/compose/runtime/k0;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0

    .line 82
    :cond_4
    :goto_3
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotReader(current="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/t0;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", key="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/t0;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", parent="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/runtime/t0;->i:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", end="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Landroidx/compose/runtime/t0;->h:I

    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-static {v0, p0, v1}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
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
