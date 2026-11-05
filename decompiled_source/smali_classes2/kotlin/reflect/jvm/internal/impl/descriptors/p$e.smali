.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/p$e;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/n;
.source "DescriptorVisibilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/p$b;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/p$d;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/p$d;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/p$b;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/p$b;

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/p$a;

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const-class p3, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 24
    .line 25
    invoke-static {p2, p3, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    instance-of p2, p1, Ltu/i;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p1, Ltu/i;

    .line 36
    .line 37
    invoke-interface {p1}, Ltu/i;->o()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    return v0

    .line 55
    :cond_3
    const/4 p0, 0x3

    .line 56
    new-array p0, p0, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    const/4 p2, 0x1

    .line 60
    const-string p3, "from"

    .line 61
    .line 62
    aput-object p3, p0, p1

    .line 63
    .line 64
    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    .line 65
    .line 66
    aput-object p1, p0, p2

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    const-string p2, "isVisible"

    .line 70
    .line 71
    aput-object p2, p0, p1

    .line 72
    .line 73
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 74
    .line 75
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
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
.end method
