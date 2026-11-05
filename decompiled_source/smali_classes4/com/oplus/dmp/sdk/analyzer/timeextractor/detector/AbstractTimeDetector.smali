.class public abstract Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldk/a<",
        "Ljava/lang/String;",
        "Ldk/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;->a:Ljava/util/Map;

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
.end method


# virtual methods
.method public final a(Ldk/b;)Ldk/f;
    .locals 2

    .line 1
    iget-object v0, p1, Ldk/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llk/d;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Ldk/b;->d:Ldk/f;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, Ldk/b;->d:Ldk/f;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/AbstractTimeDetector;->b(Ljava/lang/String;Ldk/f;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ldk/b;->a(Ljava/lang/String;)Ldk/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
    .line 23
.end method

.method public abstract b(Ljava/lang/String;Ldk/f;)Ljava/lang/String;
.end method
