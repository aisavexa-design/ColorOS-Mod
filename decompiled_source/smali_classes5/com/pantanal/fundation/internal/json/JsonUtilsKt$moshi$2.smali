.class final Lcom/pantanal/fundation/internal/json/JsonUtilsKt$moshi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JsonUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pantanal/fundation/internal/json/JsonUtilsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/moshi/a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/squareup/moshi/a0;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lcom/squareup/moshi/a0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pantanal/fundation/internal/json/JsonUtilsKt$moshi$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pantanal/fundation/internal/json/JsonUtilsKt$moshi$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pantanal/fundation/internal/json/JsonUtilsKt$moshi$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pantanal/fundation/internal/json/JsonUtilsKt$moshi$2;->INSTANCE:Lcom/pantanal/fundation/internal/json/JsonUtilsKt$moshi$2;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method


# virtual methods
.method public final invoke()Lcom/squareup/moshi/a0;
    .locals 4

    .line 2
    new-instance p0, Lcom/squareup/moshi/a0$a;

    invoke-direct {p0}, Lcom/squareup/moshi/a0$a;-><init>()V

    .line 3
    sget-object v0, Lcom/pantanal/fundation/internal/json/moshi/HashMapJsonAdapter;->Companion:Lcom/pantanal/fundation/internal/json/moshi/HashMapJsonAdapter$Companion;

    invoke-virtual {v0}, Lcom/pantanal/fundation/internal/json/moshi/HashMapJsonAdapter$Companion;->getFACTORY()Lcom/squareup/moshi/r$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/squareup/moshi/a0$a;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/squareup/moshi/a0$a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/squareup/moshi/a0$a;->b:I

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/pantanal/fundation/internal/json/moshi/ArrayMapJsonAdapter;

    invoke-direct {v0}, Lcom/pantanal/fundation/internal/json/moshi/ArrayMapJsonAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/a0$a;->a(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/pantanal/fundation/internal/json/moshi/BitmapTypeAdapter;

    invoke-direct {v0}, Lcom/pantanal/fundation/internal/json/moshi/BitmapTypeAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/a0$a;->a(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lft/b;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/squareup/moshi/a0;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/a0;-><init>(Lcom/squareup/moshi/a0$a;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pantanal/fundation/internal/json/JsonUtilsKt$moshi$2;->invoke()Lcom/squareup/moshi/a0;

    move-result-object p0

    return-object p0
.end method
