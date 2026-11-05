.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;
.super Ljava/lang/Object;
.source "MemberDeserializer.kt"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 12
    .line 13
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 14
    .line 15
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    .line 16
    .line 17
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/y;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;
    .locals 3

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u$b;

    .line 6
    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;->c()Lou/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b:Lmu/c;

    .line 16
    .line 17
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->d:Lmu/g;

    .line 18
    .line 19
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u$b;-><init>(Lou/c;Lmu/c;Lmu/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 30
    .line 31
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->F:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u$a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0
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
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;
    .locals 2

    .line 1
    sget-object v0, Lmu/b;->c:Lmu/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lmu/b$a;->c(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a$a;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;

    .line 17
    .line 18
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 19
    .line 20
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 21
    .line 22
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lwu/k;

    .line 23
    .line 24
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getAnnotations$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;-><init>(Lwu/k;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-object p2
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

.method public final c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;
    .locals 3

    .line 1
    sget-object v0, Lmu/b;->c:Lmu/b$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->K()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lmu/b$a;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a$a;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;

    .line 21
    .line 22
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 23
    .line 24
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 25
    .line 26
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lwu/k;

    .line 27
    .line 28
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;-><init>(Lwu/k;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 11
    .line 12
    iget-object v1, v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 13
    .line 14
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v14, v1

    .line 20
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 21
    .line 22
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->v()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 29
    .line 30
    invoke-virtual {v0, v12, v1, v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    iget-object v7, v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b:Lmu/c;

    .line 40
    .line 41
    iget-object v8, v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->d:Lmu/g;

    .line 42
    .line 43
    iget-object v9, v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->e:Lmu/h;

    .line 44
    .line 45
    iget-object v10, v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;

    .line 46
    .line 47
    move-object v0, v15

    .line 48
    move-object v1, v14

    .line 49
    move/from16 v4, p2

    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    move-object/from16 v17, v14

    .line 54
    .line 55
    move-object v14, v11

    .line 56
    move-object/from16 v11, v16

    .line 57
    .line 58
    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lmu/c;Lmu/g;Lmu/h;Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;Lkotlin/reflect/jvm/internal/impl/descriptors/o0;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 62
    .line 63
    invoke-static {v13, v15, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->w()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "proto.valueParameterList"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v12, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->g(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lmu/b;->d:Lmu/b$b;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->v()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Lmu/b$b;->c(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v15, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->M0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/q;)V

    .line 99
    .line 100
    .line 101
    invoke-interface/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->l()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v15, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->J0(Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 106
    .line 107
    .line 108
    invoke-interface/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->Z()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->A:Z

    .line 113
    .line 114
    sget-object v0, Lmu/b;->n:Lmu/b$a;

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->v()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lmu/b$a;->c(I)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    xor-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    iput-boolean v0, v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->F:Z

    .line 131
    .line 132
    return-object v15
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
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const-string v13, "proto"

    .line 6
    .line 7
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->X()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->M()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    move v14, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->O()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v2, v1, 0x3f

    .line 27
    .line 28
    shr-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0x6

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 35
    .line 36
    invoke-virtual {v0, v12, v14, v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v11, "<this>"

    .line 41
    .line 42
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->a0()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a$a;

    .line 50
    .line 51
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->b0()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move-object v8, v10

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;

    .line 65
    .line 66
    iget-object v2, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 67
    .line 68
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lwu/k;

    .line 69
    .line 70
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;

    .line 71
    .line 72
    invoke-direct {v4, v0, v12, v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;-><init>(Lwu/k;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    move-object v8, v1

    .line 79
    :goto_3
    iget-object v0, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lou/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->N()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b:Lmu/c;

    .line 90
    .line 91
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->b(Lmu/c;I)Lou/e;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lou/c;->c(Lou/e;)Lou/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/x;->a:Lou/c;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    sget-object v0, Lmu/h;->b:Lmu/h;

    .line 108
    .line 109
    :goto_4
    move-object/from16 v16, v0

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_3
    iget-object v0, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->e:Lmu/h;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_5
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->N()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->b(Lmu/c;I)Lou/e;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v0, Lmu/b;->o:Lmu/b$b;

    .line 126
    .line 127
    invoke-virtual {v0, v14}, Lmu/b$b;->c(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    iget-object v1, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 140
    .line 141
    iget-object v6, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b:Lmu/c;

    .line 142
    .line 143
    iget-object v0, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->d:Lmu/g;

    .line 144
    .line 145
    iget-object v2, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;

    .line 146
    .line 147
    move-object/from16 v18, v0

    .line 148
    .line 149
    move-object v0, v7

    .line 150
    move-object/from16 v19, v2

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    move-object/from16 v20, v6

    .line 154
    .line 155
    move-object/from16 v6, p1

    .line 156
    .line 157
    move-object/from16 v27, v7

    .line 158
    .line 159
    move-object/from16 v7, v20

    .line 160
    .line 161
    move-object/from16 v28, v8

    .line 162
    .line 163
    move-object/from16 v8, v18

    .line 164
    .line 165
    move-object/from16 v29, v9

    .line 166
    .line 167
    move-object/from16 v9, v16

    .line 168
    .line 169
    move-object/from16 v30, v10

    .line 170
    .line 171
    move-object/from16 v10, v19

    .line 172
    .line 173
    move-object/from16 v16, v13

    .line 174
    .line 175
    move-object v13, v11

    .line 176
    move-object/from16 v11, v17

    .line 177
    .line 178
    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lou/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lmu/c;Lmu/g;Lmu/h;Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;Lkotlin/reflect/jvm/internal/impl/descriptors/o0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->T()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "proto.typeParameterList"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v2, v27

    .line 191
    .line 192
    move-object/from16 v1, v29

    .line 193
    .line 194
    invoke-static {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->d:Lmu/g;

    .line 199
    .line 200
    invoke-static {v12, v3}, Lmu/f;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lmu/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/4 v5, 0x0

    .line 205
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 206
    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_4

    .line 214
    .line 215
    move-object/from16 v10, v28

    .line 216
    .line 217
    invoke-static {v2, v4, v10}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object/from16 v18, v4

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_4
    move-object/from16 v18, v5

    .line 225
    .line 226
    :goto_6
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 227
    .line 228
    instance-of v7, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 229
    .line 230
    if-eqz v7, :cond_5

    .line 231
    .line 232
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_5
    move-object v4, v5

    .line 236
    :goto_7
    if-eqz v4, :cond_6

    .line 237
    .line 238
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->A0()Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object/from16 v19, v4

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_6
    move-object/from16 v19, v5

    .line 246
    .line 247
    :goto_8
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string/jumbo v4, "typeTable"

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->K()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    move-object v8, v7

    .line 261
    check-cast v8, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_7

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_7
    move-object v7, v5

    .line 271
    :goto_9
    if-nez v7, :cond_9

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->J()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const-string v8, "contextReceiverTypeIdList"

    .line 278
    .line 279
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v7, Ljava/lang/Iterable;

    .line 283
    .line 284
    new-instance v8, Ljava/util/ArrayList;

    .line 285
    .line 286
    const/16 v9, 0xa

    .line 287
    .line 288
    invoke-static {v7, v9}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_8

    .line 304
    .line 305
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Ljava/lang/Integer;

    .line 310
    .line 311
    const-string v10, "it"

    .line 312
    .line 313
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-virtual {v3, v9}, Lmu/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_8
    move-object v7, v8

    .line 329
    :cond_9
    check-cast v7, Ljava/lang/Iterable;

    .line 330
    .line 331
    new-instance v8, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    const/4 v9, 0x0

    .line 341
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_c

    .line 346
    .line 347
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    add-int/lit8 v11, v9, 0x1

    .line 352
    .line 353
    if-ltz v9, :cond_b

    .line 354
    .line 355
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 356
    .line 357
    invoke-virtual {v6, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    move-object/from16 v13, v30

    .line 362
    .line 363
    invoke-static {v2, v10, v5, v13, v9}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/b0;Lou/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;I)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    if-eqz v9, :cond_a

    .line 368
    .line 369
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_a
    move v9, v11

    .line 373
    move-object/from16 v30, v13

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_b
    invoke-static {}, Lkotlin/collections/w;->t()V

    .line 377
    .line 378
    .line 379
    throw v5

    .line 380
    :cond_c
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v21

    .line 384
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->V()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    const-string v7, "proto.valueParameterList"

    .line 389
    .line 390
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 394
    .line 395
    invoke-virtual {v0, v5, v12, v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->g(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v22

    .line 399
    invoke-static {v12, v3}, Lmu/f;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lmu/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 404
    .line 405
    .line 406
    move-result-object v23

    .line 407
    sget-object v0, Lmu/b;->e:Lmu/b$b;

    .line 408
    .line 409
    invoke-virtual {v0, v14}, Lmu/b$b;->c(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 414
    .line 415
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 416
    .line 417
    .line 418
    move-result-object v24

    .line 419
    sget-object v0, Lmu/b;->d:Lmu/b$b;

    .line 420
    .line 421
    invoke-virtual {v0, v14}, Lmu/b$b;->c(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 426
    .line 427
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 428
    .line 429
    .line 430
    move-result-object v25

    .line 431
    invoke-static {}, Lkotlin/collections/p0;->e()Ljava/util/Map;

    .line 432
    .line 433
    .line 434
    move-result-object v26

    .line 435
    move-object/from16 v17, v2

    .line 436
    .line 437
    move-object/from16 v20, v8

    .line 438
    .line 439
    invoke-virtual/range {v17 .. v26}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;->O0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;

    .line 440
    .line 441
    .line 442
    sget-object v0, Lmu/b;->p:Lmu/b$a;

    .line 443
    .line 444
    const-string v5, "IS_OPERATOR.get(flags)"

    .line 445
    .line 446
    invoke-static {v0, v14, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lmu/b$a;ILjava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iput-boolean v0, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->v:Z

    .line 451
    .line 452
    sget-object v0, Lmu/b;->q:Lmu/b$a;

    .line 453
    .line 454
    const-string v5, "IS_INFIX.get(flags)"

    .line 455
    .line 456
    invoke-static {v0, v14, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lmu/b$a;ILjava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iput-boolean v0, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->w:Z

    .line 461
    .line 462
    sget-object v0, Lmu/b;->t:Lmu/b$a;

    .line 463
    .line 464
    const-string v5, "IS_EXTERNAL_FUNCTION.get(flags)"

    .line 465
    .line 466
    invoke-static {v0, v14, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lmu/b$a;ILjava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iput-boolean v0, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->x:Z

    .line 471
    .line 472
    sget-object v0, Lmu/b;->r:Lmu/b$a;

    .line 473
    .line 474
    const-string v5, "IS_INLINE.get(flags)"

    .line 475
    .line 476
    invoke-static {v0, v14, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lmu/b$a;ILjava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iput-boolean v0, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->y:Z

    .line 481
    .line 482
    sget-object v0, Lmu/b;->s:Lmu/b$a;

    .line 483
    .line 484
    const-string v5, "IS_TAILREC.get(flags)"

    .line 485
    .line 486
    invoke-static {v0, v14, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lmu/b$a;ILjava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput-boolean v0, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->z:Z

    .line 491
    .line 492
    sget-object v0, Lmu/b;->u:Lmu/b$a;

    .line 493
    .line 494
    const-string v5, "IS_SUSPEND.get(flags)"

    .line 495
    .line 496
    invoke-static {v0, v14, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lmu/b$a;ILjava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    iput-boolean v0, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->E:Z

    .line 501
    .line 502
    sget-object v0, Lmu/b;->v:Lmu/b$a;

    .line 503
    .line 504
    const-string v5, "IS_EXPECT_FUNCTION.get(flags)"

    .line 505
    .line 506
    invoke-static {v0, v14, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lmu/b$a;ILjava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iput-boolean v0, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->A:Z

    .line 511
    .line 512
    sget-object v0, Lmu/b;->w:Lmu/b$a;

    .line 513
    .line 514
    invoke-virtual {v0, v14}, Lmu/b$a;->c(I)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    xor-int/lit8 v0, v0, 0x1

    .line 523
    .line 524
    iput-boolean v0, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->F:Z

    .line 525
    .line 526
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 527
    .line 528
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h$a;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    move-object/from16 v0, v16

    .line 534
    .line 535
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-string v0, "ownerFunction"

    .line 539
    .line 540
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-string/jumbo v0, "typeDeserializer"

    .line 547
    .line 548
    .line 549
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-object v2
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 5
    const-string v1, "proto"

    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->V()Z

    move-result v1

    const/16 v20, 0x6

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->K()I

    move-result v1

    :goto_0
    move v14, v1

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->N()I

    move-result v1

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    .line 36
    :goto_1
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 38
    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 40
    iget-object v2, v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 42
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 44
    invoke-virtual {v0, v15, v14, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    move-result-object v4

    .line 48
    sget-object v1, Lmu/b;->e:Lmu/b$b;

    .line 50
    invoke-virtual {v1, v14}, Lmu/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 56
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v5

    .line 60
    sget-object v1, Lmu/b;->d:Lmu/b$b;

    .line 62
    invoke-virtual {v1, v14}, Lmu/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 68
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    move-result-object v6

    .line 72
    sget-object v1, Lmu/b;->x:Lmu/b$a;

    .line 74
    const-string v3, "IS_VAR.get(flags)"

    .line 76
    invoke-static {v1, v14, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lmu/b$a;ILjava/lang/String;)Z

    move-result v7

    .line 80
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->M()I

    move-result v1

    .line 84
    iget-object v3, v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b:Lmu/c;

    .line 86
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->b(Lmu/c;I)Lou/e;

    move-result-object v8

    .line 90
    sget-object v1, Lmu/b;->o:Lmu/b$b;

    .line 92
    invoke-virtual {v1, v14}, Lmu/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 96
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 98
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v9

    .line 102
    sget-object v1, Lmu/b;->B:Lmu/b$a;

    .line 104
    const-string v3, "IS_LATEINIT.get(flags)"

    .line 106
    invoke-static {v1, v14, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lmu/b$a;ILjava/lang/String;)Z

    move-result v10

    .line 110
    sget-object v1, Lmu/b;->A:Lmu/b$a;

    .line 112
    const-string v3, "IS_CONST.get(flags)"

    .line 114
    invoke-static {v1, v14, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lmu/b$a;ILjava/lang/String;)Z

    move-result v11

    .line 118
    sget-object v1, Lmu/b;->D:Lmu/b$a;

    .line 120
    const-string v3, "IS_EXTERNAL_PROPERTY.get(flags)"

    .line 122
    invoke-static {v1, v14, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lmu/b$a;ILjava/lang/String;)Z

    move-result v21

    .line 126
    sget-object v1, Lmu/b;->E:Lmu/b$a;

    .line 128
    const-string v3, "IS_DELEGATED.get(flags)"

    .line 130
    invoke-static {v1, v14, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lmu/b$a;ILjava/lang/String;)Z

    move-result v22

    .line 134
    sget-object v1, Lmu/b;->F:Lmu/b$a;

    .line 136
    const-string v3, "IS_EXPECT_PROPERTY.get(flags)"

    .line 138
    invoke-static {v1, v14, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lmu/b$a;ILjava/lang/String;)Z

    move-result v23

    const/4 v3, 0x0

    .line 143
    iget-object v1, v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b:Lmu/c;

    move-object/from16 v16, v1

    .line 147
    iget-object v1, v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->d:Lmu/g;

    move-object/from16 v17, v1

    .line 151
    iget-object v1, v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->e:Lmu/h;

    move-object/from16 v18, v1

    .line 155
    iget-object v1, v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;

    move-object/from16 v19, v1

    move-object v1, v13

    move-object/from16 v24, v12

    move/from16 v12, v21

    move-object/from16 v25, v13

    move/from16 v13, v22

    move/from16 v26, v14

    move/from16 v14, v23

    move-object v0, v15

    move-object/from16 v15, p1

    .line 175
    invoke-direct/range {v1 .. v19}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;ZLou/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lmu/c;Lmu/g;Lmu/h;Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;)V

    .line 178
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->U()Ljava/util/List;

    move-result-object v1

    .line 182
    const-string v2, "proto.typeParameterList"

    .line 184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v24

    move-object/from16 v12, v25

    .line 191
    invoke-static {v13, v12, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    move-result-object v14

    .line 195
    sget-object v1, Lmu/b;->y:Lmu/b$a;

    .line 197
    const-string v2, "HAS_GETTER.get(flags)"

    move/from16 v15, v26

    .line 201
    invoke-static {v1, v15, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lmu/b$a;ILjava/lang/String;)Z

    move-result v7

    .line 205
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a$a;

    .line 207
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 209
    const-string v2, "<this>"

    if-eqz v7, :cond_1

    .line 213
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->Z()Z

    move-result v3

    if-nez v3, :cond_2

    .line 222
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->a0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v0

    move-object/from16 v0, p0

    goto :goto_3

    .line 233
    :cond_2
    :goto_2
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;

    .line 235
    iget-object v4, v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 237
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lwu/k;

    .line 239
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;

    move-object v11, v0

    move-object/from16 v0, p0

    .line 244
    invoke-direct {v5, v0, v11, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    .line 247
    invoke-direct {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;-><init>(Lwu/k;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :goto_3
    move-object v3, v1

    .line 252
    :goto_4
    iget-object v4, v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->d:Lmu/g;

    .line 254
    invoke-static {v11, v4}, Lmu/f;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lmu/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v5

    .line 258
    iget-object v6, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 260
    invoke-virtual {v6, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v5

    .line 264
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b()Ljava/util/List;

    move-result-object v9

    .line 268
    iget-object v10, v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    move-object/from16 v24, v13

    .line 272
    instance-of v13, v10, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-object/from16 v16, v14

    if-eqz v13, :cond_3

    .line 278
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    goto :goto_5

    :cond_3
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_4

    .line 284
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->A0()Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    move-result-object v10

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    .line 290
    :goto_6
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    const-string/jumbo v13, "typeTable"

    .line 296
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->Z()Z

    move-result v17

    if-eqz v17, :cond_5

    .line 305
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->O()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v17

    move-object/from16 v14, v17

    goto :goto_7

    .line 312
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->a0()Z

    move-result v17

    if-eqz v17, :cond_6

    .line 318
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->P()I

    move-result v14

    .line 322
    invoke-virtual {v4, v14}, Lmu/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v14

    goto :goto_7

    :cond_6
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_7

    .line 330
    invoke-virtual {v6, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 336
    invoke-static {v12, v14, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    move-result-object v3

    move-object v14, v3

    goto :goto_8

    :cond_7
    const/4 v14, 0x0

    .line 343
    :goto_8
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->J()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .line 354
    check-cast v3, Ljava/util/Collection;

    .line 356
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    const/16 v13, 0xa

    if-nez v2, :cond_a

    .line 368
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->I()Ljava/util/List;

    move-result-object v2

    .line 372
    const-string v3, "contextReceiverTypeIdList"

    .line 374
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    check-cast v2, Ljava/lang/Iterable;

    .line 379
    new-instance v3, Ljava/util/ArrayList;

    .line 381
    invoke-static {v2, v13}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v0

    .line 385
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 392
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 402
    check-cast v2, Ljava/lang/Integer;

    .line 404
    const-string v13, "it"

    .line 406
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 413
    invoke-virtual {v4, v2}, Lmu/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    .line 417
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0xa

    goto :goto_a

    :cond_9
    move-object v2, v3

    .line 424
    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    .line 426
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    .line 430
    invoke-static {v2, v3}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v4

    .line 434
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 442
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 448
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v19, v3, 0x1

    if-ltz v3, :cond_b

    .line 456
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 458
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v4

    const/4 v13, 0x0

    .line 463
    invoke-static {v12, v4, v13, v1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/b0;Lou/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;I)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    move-result-object v3

    .line 467
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v19

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    .line 474
    invoke-static {}, Lkotlin/collections/w;->t()V

    .line 477
    throw v13

    :cond_c
    move-object v1, v12

    move-object v2, v5

    move-object v3, v9

    move-object v4, v10

    move-object v5, v14

    move-object v6, v0

    .line 484
    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->G0(Lkotlin/reflect/jvm/internal/impl/types/b0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;Ljava/util/List;)V

    .line 487
    sget-object v0, Lmu/b;->c:Lmu/b$a;

    .line 489
    const-string v1, "HAS_ANNOTATIONS.get(flags)"

    .line 491
    invoke-static {v0, v15, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lmu/b$a;ILjava/lang/String;)Z

    move-result v1

    .line 495
    sget-object v13, Lmu/b;->d:Lmu/b$b;

    .line 497
    invoke-virtual {v13, v15}, Lmu/b$b;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 501
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 503
    sget-object v14, Lmu/b;->e:Lmu/b$b;

    .line 505
    invoke-virtual {v14, v15}, Lmu/b$b;->c(I)Ljava/lang/Object;

    move-result-object v3

    .line 509
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    if-eqz v2, :cond_1a

    if-eqz v3, :cond_19

    const/4 v10, 0x1

    if-eqz v1, :cond_d

    .line 518
    iget v0, v0, Lmu/b$c;->a:I

    shl-int v0, v10, v0

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    .line 524
    :goto_c
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$a;->getNumber()I

    move-result v1

    .line 528
    iget v3, v14, Lmu/b$c;->a:I

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    .line 532
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$a;->getNumber()I

    move-result v1

    .line 536
    iget v2, v13, Lmu/b$c;->a:I

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 540
    sget-object v9, Lmu/b;->J:Lmu/b$a;

    .line 542
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    sget-object v6, Lmu/b;->K:Lmu/b$a;

    .line 547
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    sget-object v5, Lmu/b;->L:Lmu/b$a;

    .line 552
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/descriptors/o0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/o0$a;

    if-eqz v7, :cond_10

    .line 559
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->W()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 565
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->L()I

    move-result v1

    goto :goto_d

    :cond_e
    move v1, v0

    .line 571
    :goto_d
    const-string v2, "IS_NOT_DEFAULT.get(getterFlags)"

    .line 573
    invoke-static {v9, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lmu/b$a;ILjava/lang/String;)Z

    move-result v2

    .line 577
    const-string v3, "IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    .line 579
    invoke-static {v6, v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lmu/b$a;ILjava/lang/String;)Z

    move-result v7

    .line 583
    const-string v3, "IS_INLINE_ACCESSOR.get(getterFlags)"

    .line 585
    invoke-static {v5, v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lmu/b$a;ILjava/lang/String;)Z

    move-result v19

    move-object/from16 v4, p0

    .line 591
    invoke-virtual {v4, v11, v1, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    move-result-object v3

    if-eqz v2, :cond_f

    .line 597
    new-instance v22, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;

    .line 599
    invoke-virtual {v14, v1}, Lmu/b$b;->c(I)Ljava/lang/Object;

    move-result-object v8

    .line 603
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 605
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v8

    .line 609
    invoke-virtual {v13, v1}, Lmu/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 613
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 615
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    move-result-object v23

    xor-int/lit8 v25, v2, 0x1

    .line 621
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v1, v22

    move-object v2, v12

    move-object v4, v8

    move-object v8, v5

    move-object/from16 v5, v23

    move-object/from16 v28, v6

    move/from16 v6, v25

    move-object/from16 v29, v8

    move/from16 v8, v19

    move/from16 v19, v0

    move-object v0, v9

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v23, v13

    move-object v13, v11

    move-object/from16 v11, v18

    .line 654
    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/o0;)V

    goto :goto_e

    :cond_f
    move/from16 v19, v0

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object v0, v9

    move-object/from16 v23, v13

    move-object v13, v11

    .line 668
    invoke-static {v12, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;

    move-result-object v1

    .line 672
    const-string/jumbo v2, "{\n                Descri\u2026nnotations)\n            }"

    .line 675
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    :goto_e
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v2

    .line 682
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->D0(Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    move-object v11, v1

    goto :goto_f

    :cond_10
    move/from16 v19, v0

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object v0, v9

    move-object/from16 v23, v13

    move-object v13, v11

    const/4 v11, 0x0

    .line 698
    :goto_f
    sget-object v1, Lmu/b;->z:Lmu/b$a;

    .line 700
    const-string v2, "HAS_SETTER.get(flags)"

    .line 702
    invoke-static {v1, v15, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lmu/b$a;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 708
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d0()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 714
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->S()I

    move-result v1

    goto :goto_10

    :cond_11
    move/from16 v1, v19

    .line 721
    :goto_10
    const-string v2, "IS_NOT_DEFAULT.get(setterFlags)"

    .line 723
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lmu/b$a;ILjava/lang/String;)Z

    move-result v0

    .line 727
    const-string v2, "IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    move-object/from16 v3, v28

    .line 731
    invoke-static {v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lmu/b$a;ILjava/lang/String;)Z

    move-result v7

    .line 735
    const-string v2, "IS_INLINE_ACCESSOR.get(setterFlags)"

    move-object/from16 v3, v29

    .line 739
    invoke-static {v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lmu/b$a;ILjava/lang/String;)Z

    move-result v8

    .line 743
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    move-object/from16 v9, p0

    .line 747
    invoke-virtual {v9, v13, v1, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    move-result-object v3

    if-eqz v0, :cond_13

    .line 753
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;

    .line 755
    invoke-virtual {v14, v1}, Lmu/b$b;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 759
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 761
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    move-object/from16 v2, v23

    .line 767
    invoke-virtual {v2, v1}, Lmu/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 771
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 773
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    move-result-object v5

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    .line 779
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v19

    const/16 v22, 0x0

    move-object v1, v6

    move-object v2, v12

    move-object v14, v6

    move v6, v0

    move-object v0, v9

    move-object/from16 v9, v19

    move-object v0, v10

    move-object/from16 v10, v22

    move-object/from16 v30, v11

    move-object/from16 v11, v18

    .line 799
    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/reflect/jvm/internal/impl/descriptors/o0;)V

    .line 802
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v2, v16

    .line 806
    invoke-static {v2, v14, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    move-result-object v1

    .line 810
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->T()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v2

    .line 814
    invoke-static {v2}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 818
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 820
    invoke-virtual {v1, v2, v13, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->g(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v0

    .line 824
    invoke-static {v0}, Lkotlin/collections/b0;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 828
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    if-eqz v0, :cond_12

    .line 832
    iput-object v0, v14, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->v:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    goto :goto_11

    .line 835
    :cond_12
    invoke-static/range {v20 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->W(I)V

    const/4 v0, 0x0

    .line 839
    throw v0

    :cond_13
    move-object/from16 v30, v11

    .line 842
    invoke-static {v12, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;

    move-result-object v0

    .line 846
    const-string/jumbo v1, "{\n                Descri\u2026          )\n            }"

    .line 849
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    goto :goto_11

    :cond_14
    move-object/from16 v30, v11

    const/4 v14, 0x0

    .line 857
    :goto_11
    sget-object v0, Lmu/b;->C:Lmu/b$a;

    .line 859
    const-string v1, "HAS_CONSTANT.get(flags)"

    .line 861
    invoke-static {v0, v15, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lmu/b$a;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 867
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4;

    move-object/from16 v1, p0

    .line 871
    invoke-direct {v0, v1, v13, v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;)V

    const/4 v2, 0x0

    .line 875
    invoke-virtual {v12, v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;->w0(Lwu/g;Lkotlin/jvm/functions/Function0;)V

    :goto_12
    move-object/from16 v0, v24

    goto :goto_13

    :cond_15
    move-object/from16 v1, p0

    goto :goto_12

    .line 884
    :goto_13
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 886
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v2, :cond_16

    .line 890
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    goto :goto_14

    :cond_16
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_17

    .line 896
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    goto :goto_15

    :cond_17
    const/4 v0, 0x0

    .line 902
    :goto_15
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v0, v2, :cond_18

    .line 906
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$5;

    .line 908
    invoke-direct {v0, v1, v13, v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$5;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;)V

    const/4 v2, 0x0

    .line 912
    invoke-virtual {v12, v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;->w0(Lwu/g;Lkotlin/jvm/functions/Function0;)V

    .line 915
    :cond_18
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;

    const/4 v2, 0x0

    .line 918
    invoke-virtual {v1, v13, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    move-result-object v2

    .line 922
    invoke-direct {v0, v2, v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;)V

    .line 925
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;

    const/4 v3, 0x1

    .line 928
    invoke-virtual {v1, v13, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    move-result-object v1

    .line 932
    invoke-direct {v2, v1, v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;)V

    move-object/from16 v1, v30

    .line 937
    invoke-virtual {v12, v1, v14, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->E0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;)V

    return-object v12

    :cond_19
    const/16 v0, 0xb

    .line 943
    invoke-static {v0}, Lmu/b;->a(I)V

    const/4 v0, 0x0

    .line 947
    throw v0

    :cond_1a
    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 951
    invoke-static {v1}, Lmu/b;->a(I)V

    .line 954
    throw v0
.end method

.method public final g(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v8, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 4
    .line 5
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v21, v0

    .line 13
    .line 14
    check-cast v21, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 15
    .line 16
    invoke-interface/range {v21 .. v21}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "callableDescriptor.containingDeclaration"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    .line 26
    .line 27
    .line 28
    move-result-object v22

    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v15, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v23

    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    move/from16 v12, v24

    .line 51
    .line 52
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    add-int/lit8 v25, v12, 0x1

    .line 63
    .line 64
    if-ltz v12, :cond_5

    .line 65
    .line 66
    move-object v10, v0

    .line 67
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 68
    .line 69
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->C()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->w()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move v11, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move/from16 v11, v24

    .line 82
    .line 83
    :goto_1
    if-eqz v22, :cond_1

    .line 84
    .line 85
    sget-object v0, Lmu/b;->c:Lmu/b$a;

    .line 86
    .line 87
    const-string v1, "HAS_ANNOTATIONS.get(flags)"

    .line 88
    .line 89
    invoke-static {v0, v11, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lmu/b$a;ILjava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;

    .line 96
    .line 97
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 98
    .line 99
    iget-object v14, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lwu/k;

    .line 100
    .line 101
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;

    .line 102
    .line 103
    move-object v0, v6

    .line 104
    move-object/from16 v1, p0

    .line 105
    .line 106
    move-object/from16 v2, v22

    .line 107
    .line 108
    move-object/from16 v3, p2

    .line 109
    .line 110
    move-object/from16 v4, p3

    .line 111
    .line 112
    move v5, v12

    .line 113
    move-object v9, v6

    .line 114
    move-object v6, v10

    .line 115
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v13, v14, v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;-><init>(Lwu/k;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a$a;

    .line 123
    .line 124
    move-object v13, v0

    .line 125
    :goto_2
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->x()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b:Lmu/c;

    .line 130
    .line 131
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->b(Lmu/c;I)Lou/e;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->d:Lmu/g;

    .line 136
    .line 137
    invoke-static {v10, v0}, Lmu/f;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lmu/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v3, Lmu/b;->G:Lmu/b$a;

    .line 148
    .line 149
    const-string v4, "DECLARES_DEFAULT_VALUE.get(flags)"

    .line 150
    .line 151
    invoke-static {v3, v11, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lmu/b$a;ILjava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    sget-object v3, Lmu/b;->H:Lmu/b$a;

    .line 156
    .line 157
    const-string v4, "IS_CROSSINLINE.get(flags)"

    .line 158
    .line 159
    invoke-static {v3, v11, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lmu/b$a;ILjava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    sget-object v3, Lmu/b;->I:Lmu/b$a;

    .line 164
    .line 165
    invoke-virtual {v3, v11}, Lmu/b$a;->c(I)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "IS_NOINLINE.get(flags)"

    .line 170
    .line 171
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    const-string v3, "<this>"

    .line 179
    .line 180
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v3, "typeTable"

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->G()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_2

    .line 194
    .line 195
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->A()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_3

    .line 200
    :cond_2
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->H()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_3

    .line 205
    .line 206
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->B()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v0, v3}, Lmu/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_3

    .line 215
    :cond_3
    const/4 v0, 0x0

    .line 216
    :goto_3
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object/from16 v19, v0

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    const/16 v19, 0x0

    .line 226
    .line 227
    :goto_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/o0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/o0$a;

    .line 228
    .line 229
    const-string v2, "NO_SOURCE"

    .line 230
    .line 231
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p0;

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    move-object v9, v2

    .line 238
    move-object/from16 v10, v21

    .line 239
    .line 240
    move-object v3, v15

    .line 241
    move-object v15, v1

    .line 242
    move-object/from16 v20, v0

    .line 243
    .line 244
    invoke-direct/range {v9 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lou/e;Lkotlin/reflect/jvm/internal/impl/types/b0;ZZZLkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/o0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-object v15, v3

    .line 251
    move/from16 v12, v25

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_5
    invoke-static {}, Lkotlin/collections/w;->t()V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    throw v0

    .line 260
    :cond_6
    move-object v3, v15

    .line 261
    invoke-static {v3}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
.end method
