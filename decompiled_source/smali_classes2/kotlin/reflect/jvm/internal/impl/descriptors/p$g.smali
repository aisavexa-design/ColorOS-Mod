.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/p$g;
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
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->A(Lkotlin/reflect/jvm/internal/impl/descriptors/y;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->p:Lkotlin/reflect/jvm/internal/impl/util/l;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/util/l;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/i;)V

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x3

    .line 27
    new-array p0, p0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x1

    .line 31
    const-string p3, "from"

    .line 32
    .line 33
    aput-object p3, p0, p1

    .line 34
    .line 35
    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    .line 36
    .line 37
    aput-object p1, p0, p2

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    const-string p2, "isVisible"

    .line 41
    .line 42
    aput-object p2, p0, p1

    .line 43
    .line 44
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 45
    .line 46
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
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
    .line 81
    .line 82
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
.end method
