.class public final enum Lcom/oplus/dmp/sdk/index/config/DataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/dmp/sdk/index/config/DataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/oplus/dmp/sdk/index/config/DataType;

.field public static final enum b:Lcom/oplus/dmp/sdk/index/config/DataType;

.field public static final enum c:Lcom/oplus/dmp/sdk/index/config/DataType;

.field public static final enum d:Lcom/oplus/dmp/sdk/index/config/DataType;

.field public static final synthetic n:[Lcom/oplus/dmp/sdk/index/config/DataType;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 3
    const-string v1, "byte"

    .line 5
    const-string v2, "DATA_TYPE_BYTE"

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/dmp/sdk/index/config/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    new-instance v1, Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 13
    const-string/jumbo v2, "short"

    .line 16
    const-string v3, "DATA_TYPE_SHORT"

    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v3, v4, v2}, Lcom/oplus/dmp/sdk/index/config/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    new-instance v2, Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 24
    const-string/jumbo v3, "int"

    .line 27
    const-string v4, "DATA_TYPE_INT"

    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v4, v5, v3}, Lcom/oplus/dmp/sdk/index/config/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    new-instance v3, Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 35
    const-string/jumbo v4, "long"

    .line 38
    const-string v5, "DATA_TYPE_LONG"

    const/4 v6, 0x3

    .line 41
    invoke-direct {v3, v5, v6, v4}, Lcom/oplus/dmp/sdk/index/config/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    sput-object v3, Lcom/oplus/dmp/sdk/index/config/DataType;->a:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 46
    new-instance v4, Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 48
    const-string v5, "boolean"

    .line 50
    const-string v6, "DATA_TYPE_BOOL"

    const/4 v7, 0x4

    .line 53
    invoke-direct {v4, v6, v7, v5}, Lcom/oplus/dmp/sdk/index/config/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    new-instance v5, Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 58
    const-string v6, "float"

    .line 60
    const-string v7, "DATA_TYPE_FLOAT"

    const/4 v8, 0x5

    .line 63
    invoke-direct {v5, v7, v8, v6}, Lcom/oplus/dmp/sdk/index/config/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    new-instance v6, Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 68
    const-string v7, "double"

    .line 70
    const-string v8, "DATA_TYPE_DOUBLE"

    const/4 v9, 0x6

    .line 73
    invoke-direct {v6, v8, v9, v7}, Lcom/oplus/dmp/sdk/index/config/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    new-instance v7, Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 78
    const-string/jumbo v8, "string"

    .line 81
    const-string v9, "DATA_TYPE_STRING"

    const/4 v10, 0x7

    .line 84
    invoke-direct {v7, v9, v10, v8}, Lcom/oplus/dmp/sdk/index/config/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    sput-object v7, Lcom/oplus/dmp/sdk/index/config/DataType;->b:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 89
    new-instance v8, Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 91
    const-string/jumbo v9, "optString"

    .line 94
    const-string v10, "DATA_TYPE_ENUM_STRING"

    const/16 v11, 0x8

    .line 98
    invoke-direct {v8, v10, v11, v9}, Lcom/oplus/dmp/sdk/index/config/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    sput-object v8, Lcom/oplus/dmp/sdk/index/config/DataType;->c:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 103
    new-instance v9, Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 105
    const-string v10, "blob"

    .line 107
    const-string v11, "DATA_TYPE_BYTES"

    const/16 v12, 0x9

    .line 111
    invoke-direct {v9, v11, v12, v10}, Lcom/oplus/dmp/sdk/index/config/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    sput-object v9, Lcom/oplus/dmp/sdk/index/config/DataType;->d:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 116
    filled-new-array/range {v0 .. v9}, [Lcom/oplus/dmp/sdk/index/config/DataType;

    move-result-object v0

    .line 120
    sput-object v0, Lcom/oplus/dmp/sdk/index/config/DataType;->n:[Lcom/oplus/dmp/sdk/index/config/DataType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/dmp/sdk/index/config/DataType;->mName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
.end method

.method public static a(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/DataType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/dmp/sdk/index/config/DataType;->values()[Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/oplus/dmp/sdk/index/config/DataType;->mName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/DataType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/dmp/sdk/index/config/DataType;

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

.method public static values()[Lcom/oplus/dmp/sdk/index/config/DataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/index/config/DataType;->n:[Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/dmp/sdk/index/config/DataType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/dmp/sdk/index/config/DataType;

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
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/DataType;->mName:Ljava/lang/String;

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
