.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

.field public final b:Lmu/c;

.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/i;

.field public final d:Lmu/g;

.field public final e:Lmu/h;

.field public final f:Lmu/a;

.field public final g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;

.field public final h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

.field public final i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Lmu/c;Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lmu/g;Lmu/h;Lmu/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "components"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameResolver"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "containingDeclaration"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "typeTable"

    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "versionRequirementTable"

    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "metadataVersion"

    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "typeParameters"

    .line 36
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 44
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b:Lmu/c;

    .line 46
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 48
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->d:Lmu/g;

    .line 50
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->e:Lmu/h;

    .line 52
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->f:Lmu/a;

    .line 54
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;

    .line 56
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    const-string p2, "Deserializer for \""

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()Lou/e;

    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_1

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    const-string p2, "Class \'"

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->c()Lou/b;

    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lou/b;->b()Lou/c;

    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lou/c;->b()Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p6, p1

    goto :goto_2

    .line 119
    :cond_1
    :goto_1
    const-string p1, "[container not found]"

    goto :goto_0

    :goto_2
    move-object p1, v0

    move-object p2, p0

    move-object p3, p8

    move-object p4, p9

    .line 126
    invoke-direct/range {p1 .. p6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 131
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 133
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;)V

    .line 136
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    return-void
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;
    .locals 7

    .line 1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b:Lmu/c;

    .line 2
    .line 3
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->d:Lmu/g;

    .line 4
    .line 5
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->e:Lmu/h;

    .line 6
    .line 7
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->f:Lmu/a;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Ljava/util/List;Lmu/c;Lmu/g;Lmu/h;Lmu/a;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Ljava/util/List;Lmu/c;Lmu/g;Lmu/h;Lmu/a;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;",
            "Lmu/c;",
            "Lmu/g;",
            "Lmu/h;",
            "Lmu/a;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v6, p6

    .line 4
    const-string v1, "descriptor"

    move-object v3, p1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v1, "typeParameterProtos"

    move-object v9, p2

    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "nameResolver"

    move-object v2, p3

    .line 20
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v1, "typeTable"

    move-object/from16 v4, p4

    .line 28
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v1, "versionRequirementTable"

    move-object/from16 v5, p5

    .line 36
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v1, "metadataVersion"

    .line 41
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 46
    const-string/jumbo v1, "version"

    .line 49
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget v1, v6, Lmu/a;->b:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v8, 0x4

    .line 61
    iget v11, v6, Lmu/a;->c:I

    if-ge v11, v8, :cond_2

    :cond_0
    if-le v1, v7, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->e:Lmu/h;

    move-object v5, v1

    .line 71
    :cond_2
    :goto_0
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 73
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 75
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;

    move-object v0, v10

    move-object v2, p3

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object v9, p2

    .line 85
    invoke-direct/range {v0 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Lmu/c;Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lmu/g;Lmu/h;Lmu/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    return-object v10
.end method
