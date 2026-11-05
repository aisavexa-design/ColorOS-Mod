.class public Lcom/oplus/dmp/sdk/search/bean/SearchExpr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;
    }
.end annotation


# static fields
.field public static final INTERNAL_FULL_SEARCH_EXPR:Lcom/oplus/dmp/sdk/search/bean/SearchExpr;


# instance fields
.field public mExpr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "-",
            "Lcom/oplus/dmp/sdk/search/bean/Symbol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/dmp/sdk/search/bean/FullSearchOperand;->INSTANCE:Lcom/oplus/dmp/sdk/search/bean/FullSearchOperand;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;-><init>(Lcom/oplus/dmp/sdk/search/bean/Operand;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->build()Lcom/oplus/dmp/sdk/search/bean/SearchExpr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/oplus/dmp/sdk/search/bean/SearchExpr;->INTERNAL_FULL_SEARCH_EXPR:Lcom/oplus/dmp/sdk/search/bean/SearchExpr;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "-",
            "Lcom/oplus/dmp/sdk/search/bean/Symbol;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/SearchExpr;->mExpr:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getExpr()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "-",
            "Lcom/oplus/dmp/sdk/search/bean/Symbol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/SearchExpr;->mExpr:Ljava/util/ArrayList;

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/dmp/sdk/common/utils/GsonHelper;->getGsonOfSearchRequest()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/SearchExpr;->mExpr:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
