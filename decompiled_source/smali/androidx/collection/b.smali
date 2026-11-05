.class public final Landroidx/collection/b;
.super Ljava/lang/Object;
.source "ArraySet.kt"


# direct methods
.method public static final a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result p0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 16
    const-string/jumbo v1, "getDisplay(...)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b(Landroidx/collection/a;I)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-array v0, p1, [I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "<set-?>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/collection/a;->a:[I

    .line 17
    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/collection/a;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    return-void
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

.method public static final c(Landroidx/collection/a;Ljava/lang/Object;I)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/collection/a;->c:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/collection/a;->a:[I

    .line 16
    .line 17
    iget v2, p0, Landroidx/collection/a;->c:I

    .line 18
    .line 19
    invoke-static {v2, p2, v0}, Lo/a;->a(II[I)I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v2, p0, Landroidx/collection/a;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v2, v2, v0

    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    :goto_0
    if-ge v2, v1, :cond_4

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/collection/a;->a:[I

    .line 42
    .line 43
    aget v3, v3, v2

    .line 44
    .line 45
    if-ne v3, p2, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/collection/a;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v3, v3, v2

    .line 50
    .line 51
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    :goto_1
    if-ltz v0, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/collection/a;->a:[I

    .line 66
    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    if-ne v1, p2, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/collection/a;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v1, v1, v0

    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    return v0

    .line 82
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    not-int p0, v2

    .line 86
    return p0

    .line 87
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0
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
.end method
