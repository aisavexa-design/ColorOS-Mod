.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

.field public final b:Lfu/d;

.field public final c:Lfu/f;

.field public final d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

.field public final e:Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;

.field public final f:Lfu/h;

.field public final g:Lkotlin/reflect/jvm/internal/impl/load/java/components/f$a;

.field public final h:Lkotlin/reflect/jvm/internal/impl/load/java/components/e;

.field public final i:Lsu/a;

.field public final j:Lfu/j;

.field public final k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

.field public final l:Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;

.field public final m:Lkotlin/reflect/jvm/internal/impl/descriptors/r0$a;

.field public final n:Lhu/a;

.field public final o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;

.field public final p:Lkotlin/reflect/jvm/internal/impl/builtins/k;

.field public final q:Lkotlin/reflect/jvm/internal/impl/load/java/c;

.field public final r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

.field public final s:Lkotlin/reflect/jvm/internal/impl/load/java/m;

.field public final t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

.field public final u:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

.field public final v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

.field public final w:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

.field public final x:Lru/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lfu/d;Lfu/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;Lfu/h;Lkotlin/reflect/jvm/internal/impl/load/java/components/e;Lsu/a;Lfu/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;Lkotlin/reflect/jvm/internal/impl/descriptors/r0$a;Lhu/a;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;Lkotlin/reflect/jvm/internal/impl/builtins/k;Lkotlin/reflect/jvm/internal/impl/load/java/c;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Lkotlin/reflect/jvm/internal/impl/load/java/m;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;)V
    .locals 18

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

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/f$a;

    .line 1
    sget-object v16, Lru/e;->a:Lru/e$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v15, Lru/e$a;->b:Lru/a;

    move-object/from16 v16, v15

    .line 3
    const-string/jumbo v15, "storageManager"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "finder"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "kotlinClassFinder"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "deserializedDescriptorResolver"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "signaturePropagator"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "errorReporter"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "javaResolverCache"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "samConversionResolver"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "sourceElementFactory"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "moduleClassResolver"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "packagePartProvider"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "supertypeLoopChecker"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "lookupTracker"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "module"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "reflectionTypes"

    move-object/from16 v17, v0

    move-object/from16 v14, v16

    move-object/from16 v0, p15

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "annotationTypeQualifierResolver"

    move-object/from16 v0, p16

    move-object/from16 v13, v17

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "signatureEnhancement"

    move-object/from16 v0, p17

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "javaClassesTracker"

    move-object/from16 v0, p18

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "settings"

    move-object/from16 v0, p19

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "kotlinTypeChecker"

    move-object/from16 v0, p20

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "javaTypeEnhancementState"

    move-object/from16 v0, p21

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "javaModuleResolver"

    move-object/from16 v0, p22

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "syntheticPartsProvider"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p0

    move-object/from16 v0, p16

    .line 5
    iput-object v1, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 6
    iput-object v2, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->b:Lfu/d;

    .line 7
    iput-object v3, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->c:Lfu/f;

    .line 8
    iput-object v4, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 9
    iput-object v5, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->e:Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;

    .line 10
    iput-object v6, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->f:Lfu/h;

    .line 11
    iput-object v13, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/f$a;

    .line 12
    iput-object v7, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->h:Lkotlin/reflect/jvm/internal/impl/load/java/components/e;

    .line 13
    iput-object v8, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->i:Lsu/a;

    .line 14
    iput-object v9, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->j:Lfu/j;

    .line 15
    iput-object v10, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    .line 16
    iput-object v11, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->l:Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;

    .line 17
    iput-object v12, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/r0$a;

    move-object/from16 v1, p13

    .line 18
    iput-object v1, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->n:Lhu/a;

    move-object/from16 v1, p14

    move-object v2, v14

    .line 19
    iput-object v1, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->p:Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 21
    iput-object v0, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->q:Lkotlin/reflect/jvm/internal/impl/load/java/c;

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    .line 22
    iput-object v0, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 23
    iput-object v1, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->s:Lkotlin/reflect/jvm/internal/impl/load/java/m;

    move-object/from16 v0, p19

    move-object/from16 v1, p20

    .line 24
    iput-object v0, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 25
    iput-object v1, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    move-object/from16 v0, p21

    move-object/from16 v1, p22

    .line 26
    iput-object v0, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 27
    iput-object v1, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->w:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 28
    iput-object v2, v15, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->x:Lru/e;

    return-void
.end method
