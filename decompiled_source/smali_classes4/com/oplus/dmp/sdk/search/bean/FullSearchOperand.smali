.class public final Lcom/oplus/dmp/sdk/search/bean/FullSearchOperand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/search/bean/Operand;


# static fields
.field public static final INSTANCE:Lcom/oplus/dmp/sdk/search/bean/FullSearchOperand;

.field private static final searchTerm:Lcom/oplus/dmp/sdk/search/bean/SearchTerm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/search/bean/FullSearchOperand;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/search/bean/FullSearchOperand;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/dmp/sdk/search/bean/FullSearchOperand;->INSTANCE:Lcom/oplus/dmp/sdk/search/bean/FullSearchOperand;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    .line 9
    .line 10
    const-string/jumbo v1, "full_query"

    .line 11
    .line 12
    .line 13
    const-string v2, "__unused_field__"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/oplus/dmp/sdk/search/bean/FullSearchOperand;->searchTerm:Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final getSearchTerm()Lcom/oplus/dmp/sdk/search/bean/SearchTerm;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/dmp/sdk/search/bean/FullSearchOperand;->searchTerm:Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

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
