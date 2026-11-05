.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/o;
.super Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/constants/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/o$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o$a$b;

    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o$a$b;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lou/b;I)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;-><init>(Lou/b;I)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/y;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 6

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/v0;->b:Lkotlin/reflect/jvm/internal/impl/types/v0$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/v0;->c:Lkotlin/reflect/jvm/internal/impl/types/v0;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->i()Lkotlin/reflect/jvm/internal/impl/builtins/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/l$a;->P:Lou/d;

    .line 21
    .line 22
    invoke-virtual {v3}, Lou/d;->g()Lou/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->i(Lou/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "module.builtIns.kClass"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/f1;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o$a;

    .line 44
    .line 45
    instance-of v4, v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o$a$a;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o$a$a;

    .line 50
    .line 51
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o$a$a;->a:Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o$a$b;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o$a$b;

    .line 59
    .line 60
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o$a$b;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;

    .line 61
    .line 62
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;->a:Lou/b;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/y;Lou/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;->b:I

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->b:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 73
    .line 74
    invoke-virtual {v0}, Lou/b;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v4, "classId.toString()"

    .line 79
    .line 80
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1, p0}, Lxu/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lxu/f;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->l()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v4, "descriptor.defaultType"

    .line 101
    .line 102
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->n(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_0
    if-ge v4, p0, :cond_2

    .line 111
    .line 112
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->i()Lkotlin/reflect/jvm/internal/impl/builtins/j;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/j;->g(Lkotlin/reflect/jvm/internal/impl/types/n1;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v5, "module.builtIns.getArray\u2026Variance.INVARIANT, type)"

    .line 121
    .line 122
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move-object p0, v0

    .line 129
    :goto_1
    invoke-direct {v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/f1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lkotlin/reflect/jvm/internal/impl/types/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0
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
.end method
