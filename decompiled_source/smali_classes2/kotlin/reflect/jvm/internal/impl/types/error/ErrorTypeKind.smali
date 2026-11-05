.class public final enum Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;
.super Ljava/lang/Enum;
.source "ErrorTypeKind.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum B:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum C:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum D:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum E:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum F:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum G:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum H:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum I:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum J:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum K:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum L:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final synthetic M:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum b:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum n:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum o:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum p:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum q:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum r:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum s:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum t:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum u:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum v:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum w:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum x:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum y:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum z:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;


# instance fields
.field private final debugMessage:Ljava/lang/String;

.field private final isUnresolved:Z


# direct methods
.method static constructor <clinit>()V
    .locals 89

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const-string v1, "UNRESOLVED_TYPE"

    const/4 v2, 0x0

    const-string v3, "Unresolved type for %s"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const-string v3, "UNRESOLVED_TYPE_PARAMETER_TYPE"

    const-string v5, "Unresolved type parameter type"

    invoke-direct {v1, v4, v3, v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 3
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const-string v5, "Unresolved class %s"

    const-string v6, "UNRESOLVED_CLASS_TYPE"

    const/4 v7, 0x2

    invoke-direct {v3, v7, v6, v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 4
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const-string v6, "Unresolved java class %s"

    const-string v7, "UNRESOLVED_JAVA_CLASS"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7, v6, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 5
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const-string v7, "Unresolved declaration %s"

    const-string v8, "UNRESOLVED_DECLARATION"

    const/4 v9, 0x4

    invoke-direct {v6, v9, v8, v7, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 6
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const-string v8, "Unresolved type for %s (arrayDimensions=%s)"

    const-string v9, "UNRESOLVED_KCLASS_CONSTANT_VALUE"

    const/4 v10, 0x5

    invoke-direct {v7, v10, v9, v8, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->b:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 7
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 8
    const-string v9, "UNRESOLVED_TYPE_ALIAS"

    const/4 v10, 0x6

    const-string v11, "Unresolved type alias %s"

    invoke-direct {v8, v10, v9, v11, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 10
    const-string v10, "RETURN_TYPE"

    const/4 v11, 0x7

    const-string v12, "Return type for %s cannot be resolved"

    invoke-direct {v9, v11, v10, v12, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 11
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 12
    const-string v11, "RETURN_TYPE_FOR_FUNCTION"

    const/16 v12, 0x8

    const-string v13, "Return type for function cannot be resolved"

    invoke-direct {v10, v12, v11, v13, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 13
    sput-object v10, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->c:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 14
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 15
    const-string v12, "RETURN_TYPE_FOR_PROPERTY"

    const/16 v13, 0x9

    const-string v14, "Return type for property %s cannot be resolved"

    invoke-direct {v11, v13, v12, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 16
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 17
    const-string v13, "RETURN_TYPE_FOR_CONSTRUCTOR"

    const/16 v14, 0xa

    const-string v15, "Return type for constructor %s cannot be resolved"

    invoke-direct {v12, v14, v13, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 18
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 19
    const-string v14, "IMPLICIT_RETURN_TYPE_FOR_FUNCTION"

    const/16 v15, 0xb

    const-string v4, "Implicit return type for function %s cannot be resolved"

    invoke-direct {v13, v15, v14, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 20
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 21
    const-string v4, "IMPLICIT_RETURN_TYPE_FOR_PROPERTY"

    const/16 v15, 0xc

    move-object/from16 v17, v13

    const-string v13, "Implicit return type for property %s cannot be resolved"

    invoke-direct {v14, v15, v4, v13, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 22
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 23
    const-string v4, "IMPLICIT_RETURN_TYPE_FOR_PROPERTY_ACCESSOR"

    const/16 v15, 0xd

    move-object/from16 v18, v14

    const-string v14, "Implicit return type for property accessor %s cannot be resolved"

    invoke-direct {v13, v15, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 24
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 25
    const-string v4, "ERROR_TYPE_FOR_DESTRUCTURING_COMPONENT"

    const/16 v15, 0xe

    move-object/from16 v19, v13

    const-string v13, "%s() return type"

    invoke-direct {v14, v15, v4, v13, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 26
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 27
    const-string v4, "RECURSIVE_TYPE"

    const/16 v13, 0xf

    move-object/from16 v20, v14

    const-string v14, "Recursive type"

    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 28
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 29
    const-string v4, "RECURSIVE_TYPE_ALIAS"

    const/16 v13, 0x10

    move-object/from16 v21, v15

    const-string v15, "Recursive type alias %s"

    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 30
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 31
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 32
    const-string v4, "RECURSIVE_ANNOTATION_TYPE"

    const/16 v13, 0x11

    move-object/from16 v22, v14

    const-string v14, "Recursive annotation\'s type"

    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 33
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 34
    const-string v4, "CYCLIC_UPPER_BOUNDS"

    const/16 v13, 0x12

    move-object/from16 v23, v15

    const-string v15, "Cyclic upper bounds"

    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 35
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->n:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 36
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 37
    const-string v4, "CYCLIC_SUPERTYPES"

    const/16 v13, 0x13

    move-object/from16 v24, v14

    const-string v14, "Cyclic supertypes"

    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 38
    sput-object v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->o:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 39
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 40
    const-string v4, "UNINFERRED_LAMBDA_CONTEXT_RECEIVER_TYPE"

    const/16 v13, 0x14

    move-object/from16 v25, v15

    const-string v15, "Cannot infer a lambda context receiver type"

    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 41
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 42
    const-string v4, "UNINFERRED_LAMBDA_PARAMETER_TYPE"

    const/16 v13, 0x15

    move-object/from16 v26, v14

    const-string v14, "Cannot infer a lambda parameter type"

    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 43
    sput-object v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->p:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 44
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 45
    const-string v4, "UNINFERRED_TYPE_VARIABLE"

    const/16 v13, 0x16

    move-object/from16 v27, v15

    const-string v15, "Cannot infer a type variable %s"

    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 46
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->q:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 47
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 48
    const-string v4, "RESOLUTION_ERROR_TYPE"

    const/16 v13, 0x17

    move-object/from16 v28, v14

    const-string v14, "Resolution error type (%s)"

    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 49
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 50
    const-string v4, "ERROR_EXPECTED_TYPE"

    const/16 v13, 0x18

    move-object/from16 v29, v15

    const-string v15, "Error expected type"

    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 51
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 52
    const-string v4, "ERROR_DATA_FLOW_TYPE"

    const/16 v13, 0x19

    move-object/from16 v30, v14

    const-string v14, "Error type for data flow"

    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 53
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 54
    const-string v4, "ERROR_WHILE_RECONSTRUCTING_BARE_TYPE"

    const/16 v13, 0x1a

    move-object/from16 v31, v15

    const-string v15, "Failed to reconstruct type %s"

    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 55
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 56
    const-string v4, "UNABLE_TO_SUBSTITUTE_TYPE"

    const/16 v13, 0x1b

    move-object/from16 v32, v14

    const-string v14, "Unable to substitute type (%s)"

    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 57
    sput-object v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->r:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 58
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 59
    const-string v4, "DONT_CARE"

    const/16 v13, 0x1c

    move-object/from16 v33, v15

    const-string v15, "Special DONT_CARE type"

    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 60
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->s:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 61
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 62
    const-string v4, "STUB_TYPE"

    const/16 v13, 0x1d

    move-object/from16 v34, v14

    const-string v14, "Stub type %s"

    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 63
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 64
    const-string v4, "FUNCTION_PLACEHOLDER_TYPE"

    const/16 v13, 0x1e

    move-object/from16 v35, v15

    const-string v15, "Function placeholder type (arguments: %s)"

    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 65
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 66
    const-string v4, "TYPE_FOR_RESULT"

    const/16 v13, 0x1f

    move-object/from16 v36, v14

    const-string v14, "Stubbed \'Result\' type"

    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 67
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 68
    const-string v4, "TYPE_FOR_COMPILER_EXCEPTION"

    const/16 v13, 0x20

    move-object/from16 v37, v15

    const-string v15, "Error type for a compiler exception while analyzing %s"

    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 69
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 70
    const-string v4, "ERROR_FLEXIBLE_TYPE"

    const/16 v13, 0x21

    move-object/from16 v38, v14

    const-string v14, "Error java flexible type with id %s. (%s..%s)"

    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 71
    sput-object v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->t:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 72
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 73
    const-string v4, "ERROR_RAW_TYPE"

    const/16 v13, 0x22

    move-object/from16 v39, v15

    const-string v15, "Error raw type %s"

    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 74
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->u:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 75
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 76
    const-string v4, "TYPE_WITH_MISMATCHED_TYPE_ARGUMENTS_AND_PARAMETERS"

    const/16 v13, 0x23

    move-object/from16 v40, v14

    const-string v14, "Inconsistent type %s (parameters.size = %s, arguments.size = %s)"

    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 77
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 78
    const-string v4, "ILLEGAL_TYPE_RANGE_FOR_DYNAMIC"

    const/16 v13, 0x24

    move-object/from16 v41, v15

    const-string v15, "Illegal type range for dynamic type %s..%s"

    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 79
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 80
    const-string v4, "CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER"

    const/16 v13, 0x25

    move-object/from16 v42, v14

    const-string v14, "Unknown type parameter %s. Please try recompiling module containing \"%s\""

    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 81
    sput-object v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->v:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 82
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 83
    const-string v4, "CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME"

    const/16 v13, 0x26

    move-object/from16 v43, v15

    const-string v15, "Couldn\'t deserialize type parameter %s in %s"

    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 84
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->w:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 85
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 86
    const-string v4, "INCONSISTENT_SUSPEND_FUNCTION"

    const/16 v13, 0x27

    move-object/from16 v44, v14

    const-string v14, "Inconsistent suspend function type in metadata with constructor %s"

    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 87
    sput-object v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->x:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 88
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 89
    const-string v4, "UNEXPECTED_FLEXIBLE_TYPE_ID"

    const/16 v13, 0x28

    move-object/from16 v45, v15

    const-string v15, "Unexpected id of a flexible type %s. (%s..%s)"

    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 90
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 91
    const-string v4, "UNKNOWN_TYPE"

    const/16 v13, 0x29

    move-object/from16 v46, v14

    const-string v14, "Unknown type"

    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 92
    sput-object v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->y:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 93
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 94
    const-string v4, "NO_TYPE_SPECIFIED"

    const/16 v13, 0x2a

    move-object/from16 v47, v15

    const-string v15, "No type specified for %s"

    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 95
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 96
    const-string v4, "NO_TYPE_FOR_LOOP_RANGE"

    const/16 v13, 0x2b

    move-object/from16 v48, v14

    const-string v14, "Loop range has no type"

    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 97
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 98
    const-string v4, "NO_TYPE_FOR_LOOP_PARAMETER"

    const/16 v13, 0x2c

    move-object/from16 v49, v15

    const-string v15, "Loop parameter has no type"

    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 99
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 100
    const-string v4, "MISSED_TYPE_FOR_PARAMETER"

    const/16 v13, 0x2d

    move-object/from16 v50, v14

    const-string v14, "Missed a type for a value parameter %s"

    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 101
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 102
    const-string v4, "MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER"

    const/16 v13, 0x2e

    move-object/from16 v51, v15

    const-string v15, "Missed a type argument for a type parameter %s"

    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 103
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->z:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 104
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 105
    const-string v4, "PARSE_ERROR_ARGUMENT"

    const/16 v13, 0x2f

    move-object/from16 v52, v14

    const-string v14, "Error type for parse error argument %s"

    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 106
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 107
    const-string v4, "STAR_PROJECTION_IN_CALL"

    const/16 v13, 0x30

    move-object/from16 v53, v15

    const-string v15, "Error type for star projection directly passing as a call type argument"

    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 108
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 109
    const-string v4, "PROHIBITED_DYNAMIC_TYPE"

    const/16 v13, 0x31

    move-object/from16 v54, v14

    const-string v14, "Dynamic type in a not allowed context"

    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 110
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 111
    const-string v4, "NOT_ANNOTATION_TYPE_IN_ANNOTATION_CONTEXT"

    const/16 v13, 0x32

    move-object/from16 v55, v15

    const-string v15, "Not an annotation type %s in the annotation context"

    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 112
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 113
    const-string v4, "UNIT_RETURN_TYPE_FOR_INC_DEC"

    const/16 v13, 0x33

    move-object/from16 v56, v14

    const-string v14, "Unit type returned by inc or dec"

    invoke-direct {v15, v13, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 114
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 115
    const-string v4, "RETURN_NOT_ALLOWED"

    const/16 v13, 0x34

    move-object/from16 v57, v15

    const-string v15, "Return not allowed"

    invoke-direct {v14, v13, v4, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 116
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const-string v4, "Unresolved \'Parcel\' type"

    const-string v13, "UNRESOLVED_PARCEL_TYPE"

    const/16 v2, 0x35

    move-object/from16 v59, v14

    const/4 v14, 0x1

    invoke-direct {v15, v2, v13, v4, v14}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 117
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 118
    const-string v2, "KAPT_ERROR_TYPE"

    const/16 v4, 0x36

    const-string v13, "Kapt error type"

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-direct {v14, v4, v2, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 119
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 120
    const-string v2, "SYNTHETIC_ELEMENT_ERROR_TYPE"

    const/16 v4, 0x37

    move-object/from16 v58, v14

    const-string v14, "Error type for synthetic element"

    invoke-direct {v13, v4, v2, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 121
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 122
    const-string v2, "AD_HOC_ERROR_TYPE_FOR_LIGHTER_CLASSES_RESOLVE"

    const/16 v4, 0x38

    move-object/from16 v60, v13

    const-string v13, "Error type in ad hoc resolve for lighter classes"

    invoke-direct {v14, v4, v2, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 123
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 124
    const-string v2, "ERROR_EXPRESSION_TYPE"

    const/16 v4, 0x39

    move-object/from16 v61, v14

    const-string v14, "Error expression type"

    invoke-direct {v13, v4, v2, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 125
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 126
    const-string v2, "ERROR_RECEIVER_TYPE"

    const/16 v4, 0x3a

    move-object/from16 v62, v13

    const-string v13, "Error receiver type for %s"

    invoke-direct {v14, v4, v2, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 127
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 128
    const-string v2, "ERROR_CONSTANT_VALUE"

    const/16 v4, 0x3b

    move-object/from16 v63, v14

    const-string v14, "Error constant value %s"

    invoke-direct {v13, v4, v2, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 129
    sput-object v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->A:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 130
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 131
    const-string v2, "EMPTY_CALLABLE_REFERENCE"

    const/16 v4, 0x3c

    move-object/from16 v64, v13

    const-string v13, "Empty callable reference"

    invoke-direct {v14, v4, v2, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 132
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 133
    const-string v2, "UNSUPPORTED_CALLABLE_REFERENCE_TYPE"

    const/16 v4, 0x3d

    move-object/from16 v65, v14

    const-string v14, "Unsupported callable reference type %s"

    invoke-direct {v13, v4, v2, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 134
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 135
    const-string v2, "TYPE_FOR_DELEGATION"

    const/16 v4, 0x3e

    move-object/from16 v66, v13

    const-string v13, "Error delegation type for %s"

    invoke-direct {v14, v4, v2, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 136
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 137
    const-string v2, "UNAVAILABLE_TYPE_FOR_DECLARATION"

    const/16 v4, 0x3f

    move-object/from16 v67, v14

    const-string v14, "Type is unavailable for declaration %s"

    invoke-direct {v13, v4, v2, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 138
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 139
    const-string v2, "ERROR_TYPE_PARAMETER"

    const/16 v4, 0x40

    move-object/from16 v68, v13

    const-string v13, "Error type parameter"

    invoke-direct {v14, v4, v2, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 140
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 141
    const-string v2, "ERROR_TYPE_PROJECTION"

    const/16 v4, 0x41

    move-object/from16 v69, v14

    const-string v14, "Error type projection"

    invoke-direct {v13, v4, v2, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 142
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 143
    const-string v2, "ERROR_SUPER_TYPE"

    const/16 v4, 0x42

    move-object/from16 v70, v13

    const-string v13, "Error super type"

    invoke-direct {v14, v4, v2, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 144
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 145
    const-string v2, "SUPER_TYPE_FOR_ERROR_TYPE"

    const/16 v4, 0x43

    move-object/from16 v71, v14

    const-string v14, "Supertype of error type %s"

    invoke-direct {v13, v4, v2, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 146
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 147
    const-string v2, "ERROR_PROPERTY_TYPE"

    const/16 v4, 0x44

    move-object/from16 v72, v13

    const-string v13, "Error property type"

    invoke-direct {v14, v4, v2, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 148
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->B:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 149
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 150
    const-string v2, "ERROR_CLASS"

    const/16 v4, 0x45

    move-object/from16 v73, v14

    const-string v14, "Error class"

    invoke-direct {v13, v4, v2, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 151
    sput-object v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->C:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 152
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 153
    const-string v2, "TYPE_FOR_ERROR_TYPE_CONSTRUCTOR"

    const/16 v4, 0x46

    move-object/from16 v74, v13

    const-string v13, "Type for error type constructor (%s)"

    invoke-direct {v14, v4, v2, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 154
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->D:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 155
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 156
    const-string v2, "INTERSECTION_OF_ERROR_TYPES"

    const/16 v4, 0x47

    move-object/from16 v75, v14

    const-string v14, "Intersection of error types %s"

    invoke-direct {v13, v4, v2, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 157
    sput-object v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->E:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 158
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 159
    const-string v2, "CANNOT_COMPUTE_ERASED_BOUND"

    const/16 v4, 0x48

    move-object/from16 v76, v13

    const-string v13, "Cannot compute erased upper bound of a type parameter %s"

    invoke-direct {v14, v4, v2, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 160
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->F:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 161
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 162
    const-string v2, "NOT_FOUND_UNSIGNED_TYPE"

    const/16 v4, 0x49

    move-object/from16 v77, v14

    const-string v14, "Unsigned type %s not found"

    invoke-direct {v13, v4, v2, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 163
    sput-object v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->G:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 164
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 165
    const-string v2, "ERROR_ENUM_TYPE"

    const/16 v4, 0x4a

    move-object/from16 v78, v13

    const-string v13, "Not found the corresponding enum class for given enum entry %s.%s"

    invoke-direct {v14, v4, v2, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 166
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->H:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 167
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 168
    const-string v2, "NO_RECORDED_TYPE"

    const/16 v4, 0x4b

    move-object/from16 v79, v14

    const-string v14, "Not found recorded type for %s"

    invoke-direct {v13, v4, v2, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 169
    sput-object v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->I:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 170
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 171
    const-string v2, "NOT_FOUND_DESCRIPTOR_FOR_FUNCTION"

    const/16 v4, 0x4c

    move-object/from16 v80, v13

    const-string v13, "Descriptor not found for function %s"

    invoke-direct {v14, v4, v2, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 172
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 173
    const-string v2, "NOT_FOUND_DESCRIPTOR_FOR_CLASS"

    const/16 v4, 0x4d

    move-object/from16 v81, v14

    const-string v14, "Cannot build class type, descriptor not found for builder %s"

    invoke-direct {v13, v4, v2, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 174
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 175
    const-string v2, "NOT_FOUND_DESCRIPTOR_FOR_TYPE_PARAMETER"

    const/16 v4, 0x4e

    move-object/from16 v82, v13

    const-string v13, "Cannot build type parameter type, descriptor not found for builder %s"

    invoke-direct {v14, v4, v2, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 176
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 177
    const-string v2, "UNMAPPED_ANNOTATION_TARGET_TYPE"

    const/16 v4, 0x4f

    move-object/from16 v83, v14

    const-string v14, "Type for unmapped Java annotation target to Kotlin one"

    invoke-direct {v13, v4, v2, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 178
    sput-object v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->J:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 179
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 180
    const-string v2, "UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT"

    const/16 v4, 0x50

    move-object/from16 v84, v13

    const-string v13, "Unknown type for an array element of a java annotation argument"

    invoke-direct {v14, v4, v2, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 181
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->K:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 182
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 183
    const-string v2, "NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION"

    const/16 v4, 0x51

    move-object/from16 v85, v14

    const-string v14, "No fqName for annotation %s"

    invoke-direct {v13, v4, v2, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 184
    sput-object v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->L:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 185
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 186
    const-string v2, "NOT_FOUND_FQNAME"

    const/16 v4, 0x52

    move-object/from16 v86, v13

    const-string v13, "No fqName for %s"

    invoke-direct {v14, v4, v2, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 187
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 188
    const-string v2, "TYPE_FOR_GENERATED_ERROR_EXPRESSION"

    const/16 v4, 0x53

    move-object/from16 v87, v14

    const-string v14, "Type for generated error expression"

    invoke-direct {v13, v4, v2, v14, v15}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v88, v13

    move-object/from16 v13, v19

    move-object/from16 v17, v22

    move-object/from16 v18, v24

    move-object/from16 v22, v26

    move-object/from16 v24, v28

    move-object/from16 v26, v30

    move-object/from16 v28, v32

    move-object/from16 v30, v34

    move-object/from16 v32, v36

    move-object/from16 v34, v38

    move-object/from16 v36, v40

    move-object/from16 v38, v42

    move-object/from16 v40, v44

    move-object/from16 v42, v46

    move-object/from16 v44, v48

    move-object/from16 v46, v50

    move-object/from16 v48, v52

    move-object/from16 v50, v54

    move-object/from16 v52, v56

    move-object/from16 v56, v58

    move-object/from16 v54, v59

    move-object/from16 v58, v61

    move-object/from16 v59, v63

    move-object/from16 v61, v65

    move-object/from16 v63, v67

    move-object/from16 v65, v69

    move-object/from16 v67, v71

    move-object/from16 v69, v73

    move-object/from16 v71, v75

    move-object/from16 v73, v77

    move-object/from16 v75, v79

    move-object/from16 v77, v81

    move-object/from16 v79, v83

    move-object/from16 v81, v85

    move-object/from16 v83, v87

    move-object/from16 v14, v20

    move-object/from16 v19, v23

    move-object/from16 v20, v25

    move-object/from16 v23, v27

    move-object/from16 v25, v29

    move-object/from16 v27, v31

    move-object/from16 v29, v33

    move-object/from16 v31, v35

    move-object/from16 v33, v37

    move-object/from16 v35, v39

    move-object/from16 v37, v41

    move-object/from16 v39, v43

    move-object/from16 v41, v45

    move-object/from16 v43, v47

    move-object/from16 v45, v49

    move-object/from16 v47, v51

    move-object/from16 v49, v53

    move-object/from16 v51, v55

    move-object/from16 v53, v57

    move-object/from16 v55, v16

    move-object/from16 v15, v21

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v38

    move-object/from16 v37, v39

    move-object/from16 v38, v40

    move-object/from16 v39, v41

    move-object/from16 v40, v42

    move-object/from16 v41, v43

    move-object/from16 v42, v44

    move-object/from16 v43, v45

    move-object/from16 v44, v46

    move-object/from16 v45, v47

    move-object/from16 v46, v48

    move-object/from16 v47, v49

    move-object/from16 v48, v50

    move-object/from16 v49, v51

    move-object/from16 v50, v52

    move-object/from16 v51, v53

    move-object/from16 v52, v54

    move-object/from16 v53, v55

    move-object/from16 v54, v56

    move-object/from16 v55, v60

    move-object/from16 v56, v58

    move-object/from16 v57, v62

    move-object/from16 v58, v59

    move-object/from16 v59, v64

    move-object/from16 v60, v61

    move-object/from16 v61, v66

    move-object/from16 v62, v63

    move-object/from16 v63, v68

    move-object/from16 v64, v65

    move-object/from16 v65, v70

    move-object/from16 v66, v67

    move-object/from16 v67, v72

    move-object/from16 v68, v69

    move-object/from16 v69, v74

    move-object/from16 v70, v71

    move-object/from16 v71, v76

    move-object/from16 v72, v73

    move-object/from16 v73, v78

    move-object/from16 v74, v75

    move-object/from16 v75, v80

    move-object/from16 v76, v77

    move-object/from16 v77, v82

    move-object/from16 v78, v79

    move-object/from16 v79, v84

    move-object/from16 v80, v81

    move-object/from16 v81, v86

    move-object/from16 v82, v83

    move-object/from16 v83, v88

    .line 189
    filled-new-array/range {v0 .. v83}, [Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    move-result-object v0

    .line 190
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->M:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->debugMessage:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->isUnresolved:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->M:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->debugMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->isUnresolved:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
