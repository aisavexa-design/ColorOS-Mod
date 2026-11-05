.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Lwu/k;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/y;

.field public final c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

.field public final d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

.field public final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

.field public final g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;

.field public final h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

.field public final i:Lhu/a;

.field public final j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

.field public final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ldu/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

.field public final m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h$a;

.field public final n:Ldu/a;

.field public final o:Ldu/c;

.field public final p:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

.field public final q:Lkotlin/reflect/jvm/internal/impl/types/checker/i;

.field public final r:Ldu/e;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;


# direct methods
.method public constructor <init>(Lwu/k;Lkotlin/reflect/jvm/internal/impl/descriptors/y;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Ldu/a;Ldu/c;Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lsu/a;Ljava/util/List;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;

    sget-object v15, Lhu/a;->a:Lhu/a;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h$a;

    const/high16 v16, 0x10000

    and-int v16, p16, v16

    if-eqz v16, :cond_0

    .line 1
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/i$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/types/checker/i$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    move-object/from16 v17, v16

    goto :goto_0

    :cond_0
    move-object/from16 v17, p13

    .line 3
    :goto_0
    sget-object v12, Ldu/e$a;->a:Ldu/e$a;

    const/high16 v16, 0x80000

    and-int v16, p16, v16

    if-eqz v16, :cond_1

    .line 4
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/types/n;->a:Lkotlin/reflect/jvm/internal/impl/types/n;

    invoke-static/range {v16 .. v16}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :goto_1
    move-object/from16 p13, v12

    goto :goto_2

    :cond_1
    move-object/from16 v16, p15

    goto :goto_1

    .line 5
    :goto_2
    const-string/jumbo v12, "storageManager"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "moduleDescriptor"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "configuration"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "classDataFinder"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "annotationAndConstantLoader"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "packageFragmentProvider"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "localClassifierTypeSettings"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "errorReporter"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "lookupTracker"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "flexibleTypeDeserializer"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "fictitiousClassDescriptorFactories"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "notFoundClasses"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "contractDeserializer"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "additionalClassPartsProvider"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "platformDependentDeclarationFilter"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "extensionRegistryLite"

    move-object/from16 v11, p13

    move-object/from16 v18, v0

    move-object/from16 v0, p12

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "kotlinTypeChecker"

    move-object/from16 v0, v17

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "samConversionResolver"

    move-object/from16 v0, p14

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentTypeTransformer"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeAttributeTranslators"

    move-object/from16 v12, v16

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v11, v18

    .line 7
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lwu/k;

    .line 8
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    .line 9
    iput-object v13, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 10
    iput-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    .line 11
    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 12
    iput-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 13
    iput-object v14, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;

    .line 14
    iput-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    .line 15
    iput-object v15, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->i:Lhu/a;

    .line 16
    iput-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 17
    iput-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->k:Ljava/lang/Iterable;

    .line 18
    iput-object v9, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 19
    iput-object v11, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h$a;

    .line 20
    iput-object v10, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->n:Ldu/a;

    move-object/from16 v1, p11

    move-object/from16 v2, p13

    .line 21
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->o:Ldu/c;

    move-object/from16 v1, p12

    move-object/from16 v3, v17

    .line 22
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 23
    iput-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 24
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->r:Ldu/e;

    .line 25
    iput-object v12, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->s:Ljava/util/List;

    .line 26
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;)V

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/a0;Lmu/c;Lmu/g;Lmu/h;Lmu/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;
    .locals 11

    .line 1
    const-string v0, "descriptor"

    move-object v4, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "nameResolver"

    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "typeTable"

    move-object v5, p3

    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "versionRequirementTable"

    move-object v6, p4

    .line 24
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    .line 31
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 36
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 49
    invoke-direct/range {v1 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Lmu/c;Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lmu/g;Lmu/h;Lmu/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lou/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->c:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->a(Lou/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
