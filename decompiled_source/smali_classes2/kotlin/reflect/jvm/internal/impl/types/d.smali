.class public final Lkotlin/reflect/jvm/internal/impl/types/d;
.super Ljava/lang/Object;
.source "AbstractStrictEqualityTypeChecker.kt"


# direct methods
.method public static a(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzu/f;Lzu/f;)Z
    .locals 8

    .line 1
    invoke-interface {p0, p1}, Lzu/k;->r(Lzu/e;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p2}, Lzu/k;->r(Lzu/e;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_8

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lzu/k;->o(Lzu/f;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p0, p2}, Lzu/k;->o(Lzu/f;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_8

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lzu/k;->j(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    invoke-interface {p0, p2}, Lzu/k;->j(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move v3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v2

    .line 41
    :goto_1
    if-ne v0, v3, :cond_8

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lzu/k;->h(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, p2}, Lzu/k;->h(Lzu/f;)Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p0, v0, v3}, Lzu/k;->p(Lzu/i;Lzu/i;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-interface {p0, p1, p2}, Lzu/m;->U(Lzu/f;Lzu/f;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    invoke-interface {p0, p1}, Lzu/k;->r(Lzu/e;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move v3, v2

    .line 70
    :goto_2
    if-ge v3, v0, :cond_7

    .line 71
    .line 72
    invoke-interface {p0, p1, v3}, Lzu/k;->A(Lzu/e;I)Lzu/h;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {p0, p2, v3}, Lzu/k;->A(Lzu/e;I)Lzu/h;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {p0, v4}, Lzu/k;->Y(Lzu/h;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-interface {p0, v5}, Lzu/k;->Y(Lzu/h;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eq v6, v7, :cond_4

    .line 89
    .line 90
    return v2

    .line 91
    :cond_4
    invoke-interface {p0, v4}, Lzu/k;->Y(Lzu/h;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    invoke-interface {p0, v4}, Lzu/k;->W(Lzu/h;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {p0, v5}, Lzu/k;->W(Lzu/h;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eq v6, v7, :cond_5

    .line 106
    .line 107
    return v2

    .line 108
    :cond_5
    invoke-interface {p0, v4}, Lzu/k;->k(Lzu/h;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {p0, v5}, Lzu/k;->k(Lzu/h;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {p0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/d;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzu/e;Lzu/e;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    return v2

    .line 123
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    return v1

    .line 127
    :cond_8
    :goto_3
    return v2
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

.method public static b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzu/e;Lzu/e;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Lzu/k;->d0(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0, p2}, Lzu/k;->d0(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/d;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzu/f;Lzu/f;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-interface {p0, p1}, Lzu/k;->l(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p2}, Lzu/k;->l(Lzu/e;)Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lzu/k;->i(Lzu/c;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p0, p2}, Lzu/k;->i(Lzu/c;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/d;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzu/f;Lzu/f;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lzu/k;->t(Lzu/c;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p2}, Lzu/k;->t(Lzu/c;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/d;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lzu/f;Lzu/f;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v1

    .line 65
    :goto_0
    return v0

    .line 66
    :cond_3
    return v1
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
