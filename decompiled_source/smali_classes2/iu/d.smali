.class public final Liu/d;
.super Liu/e;
.source "JavaForKotlinOverridePropertyDescriptor.kt"


# instance fields
.field public final L:Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

.field public final M:Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

.field public final N:Lkotlin/reflect/jvm/internal/impl/descriptors/i0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    .line 9
    const-string/jumbo v0, "ownerDescriptor"

    move-object/from16 v1, p1

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "getterMethod"

    .line 18
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "overriddenProperty"

    .line 23
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a$a;

    .line 28
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v3

    .line 32
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    move-result-object v4

    if-eqz v14, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :goto_1
    invoke-interface/range {p4 .. p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()Lou/e;

    move-result-object v6

    .line 47
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    move-result-object v7

    .line 51
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 60
    invoke-direct/range {v0 .. v11}, Liu/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;ZLou/e;Lkotlin/reflect/jvm/internal/impl/descriptors/o0;Lkotlin/reflect/jvm/internal/impl/descriptors/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 63
    iput-object v13, v12, Liu/d;->L:Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    .line 65
    iput-object v14, v12, Liu/d;->M:Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    .line 67
    iput-object v15, v12, Liu/d;->N:Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    return-void
.end method
