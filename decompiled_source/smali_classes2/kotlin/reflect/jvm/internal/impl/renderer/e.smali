.class public final Lkotlin/reflect/jvm/internal/impl/renderer/e;
.super Ljava/lang/Object;
.source "KeywordStringsGenerated.java"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string v25, "do"

    .line 5
    const-string/jumbo v26, "when"

    .line 8
    const-string v1, "package"

    .line 10
    const-string v2, "as"

    .line 12
    const-string/jumbo v3, "typealias"

    .line 15
    const-string v4, "class"

    .line 17
    const-string/jumbo v5, "this"

    .line 20
    const-string/jumbo v6, "super"

    .line 23
    const-string/jumbo v7, "val"

    .line 26
    const-string/jumbo v8, "var"

    .line 29
    const-string v9, "fun"

    .line 31
    const-string v10, "for"

    .line 33
    const-string v11, "null"

    .line 35
    const-string/jumbo v12, "true"

    .line 38
    const-string v13, "false"

    .line 40
    const-string v14, "is"

    .line 42
    const-string v15, "in"

    .line 44
    const-string/jumbo v16, "throw"

    .line 47
    const-string v17, "return"

    .line 49
    const-string v18, "break"

    .line 51
    const-string v19, "continue"

    .line 53
    const-string v20, "object"

    .line 55
    const-string v21, "if"

    .line 57
    const-string/jumbo v22, "try"

    .line 60
    const-string v23, "else"

    .line 62
    const-string/jumbo v24, "while"

    .line 65
    const-string v27, "interface"

    .line 67
    const-string/jumbo v28, "typeof"

    .line 70
    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;->a:Ljava/util/HashSet;

    return-void
.end method
