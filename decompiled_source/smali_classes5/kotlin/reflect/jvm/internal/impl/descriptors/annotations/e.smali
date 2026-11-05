.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
.super Ljava/lang/Object;
.source "annotationUtil.kt"


# static fields
.field public static final a:Lou/e;

.field public static final b:Lou/e;

.field public static final c:Lou/e;

.field public static final d:Lou/e;

.field public static final e:Lou/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "identifier(\"message\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->a:Lou/e;

    .line 13
    .line 14
    const-string v0, "replaceWith"

    .line 15
    .line 16
    invoke-static {v0}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "identifier(\"replaceWith\")"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->b:Lou/e;

    .line 26
    .line 27
    const-string v0, "level"

    .line 28
    .line 29
    invoke-static {v0}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "identifier(\"level\")"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->c:Lou/e;

    .line 39
    .line 40
    const-string v0, "expression"

    .line 41
    .line 42
    invoke-static {v0}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "identifier(\"expression\")"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->d:Lou/e;

    .line 52
    .line 53
    const-string v0, "imports"

    .line 54
    .line 55
    invoke-static {v0}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "identifier(\"imports\")"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->e:Lou/e;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static a(Lkotlin/reflect/jvm/internal/impl/builtins/j;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    const-string v1, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "replaceWith"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "level"

    .line 21
    .line 22
    const-string v3, "WARNING"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    .line 28
    .line 29
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/l$a;->o:Lou/c;

    .line 30
    .line 31
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/s;

    .line 32
    .line 33
    invoke-direct {v5, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/s;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lkotlin/Pair;

    .line 37
    .line 38
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->d:Lou/e;

    .line 39
    .line 40
    invoke-direct {v2, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 44
    .line 45
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 46
    .line 47
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1;

    .line 48
    .line 49
    invoke-direct {v7, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/j;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lkotlin/Pair;

    .line 56
    .line 57
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->e:Lou/e;

    .line 58
    .line 59
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v2, v6}, [Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lkotlin/collections/p0;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, p0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/j;Lou/c;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    .line 74
    .line 75
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/l$a;->m:Lou/c;

    .line 76
    .line 77
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/s;

    .line 78
    .line 79
    const-string/jumbo v6, "value"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lkotlin/Pair;

    .line 89
    .line 90
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->a:Lou/e;

    .line 91
    .line 92
    invoke-direct {v1, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    .line 96
    .line 97
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lkotlin/Pair;

    .line 104
    .line 105
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->b:Lou/e;

    .line 106
    .line 107
    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;

    .line 111
    .line 112
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/l$a;->n:Lou/c;

    .line 113
    .line 114
    invoke-static {v6}, Lou/b;->j(Lou/c;)Lou/b;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string/jumbo v7, "topLevel(StandardNames.FqNames.deprecationLevel)"

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lou/e;->f(Ljava/lang/String;)Lou/e;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v7, "identifier(level)"

    .line 129
    .line 130
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v6, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;-><init>(Lou/b;Lou/e;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lkotlin/Pair;

    .line 137
    .line 138
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->c:Lou/e;

    .line 139
    .line 140
    invoke-direct {v3, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v1, v0, v3}, [Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lkotlin/collections/p0;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v2, p0, v4, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/j;Lou/c;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    return-object v2
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
