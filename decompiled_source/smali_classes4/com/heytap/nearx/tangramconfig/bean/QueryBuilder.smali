.class public final Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;
.super Ljava/lang/Object;
.source "QueryBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0006\u0018\u0000 02\u00020\u0001:\u00010B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00002\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0015\u001a\u00020\u00002\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001c\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010\u001f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001e\"\u0004\u0008\u0000\u0010\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001e0\u000b\"\u0004\u0008\u0000\u0010\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u00a2\u0006\u0004\u0008#\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u0006\u0012\u0002\u0008\u00030\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R \u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R \u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;",
        "",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "cloudConfig",
        "",
        "configCode",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V",
        "R",
        "realQuery",
        "()Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/observable/Observable;",
        "realObservable",
        "()Lcom/heytap/nearx/tangramconfig/observable/Observable;",
        "Lht/n;",
        "checkDefaultValue",
        "()V",
        "",
        "condition",
        "where",
        "(Ljava/util/Map;)Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;",
        "whereLike",
        "value",
        "defaultValue",
        "(Ljava/lang/Object;)Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;",
        "T",
        "Ljava/lang/Class;",
        "entityClass",
        "query",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "",
        "queryList",
        "(Ljava/lang/Class;)Ljava/util/List;",
        "observable",
        "(Ljava/lang/Class;)Lcom/heytap/nearx/tangramconfig/observable/Observable;",
        "observableList",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "Ljava/lang/String;",
        "Ljava/lang/reflect/Type;",
        "collectionType",
        "Ljava/lang/reflect/Type;",
        "entityType",
        "Ljava/lang/Class;",
        "",
        "queryMap",
        "Ljava/util/Map;",
        "queryLike",
        "Ljava/lang/Object;",
        "Companion",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder$Companion;


# instance fields
.field private final cloudConfig:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private collectionType:Ljava/lang/reflect/Type;

.field private final configCode:Ljava/lang/String;

.field private defaultValue:Ljava/lang/Object;

.field private entityType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final queryLike:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final queryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->Companion:Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder$Companion;

    .line 8
    .line 9
    return-void
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

.method private constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->cloudConfig:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 4
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->configCode:Ljava/lang/String;

    .line 5
    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->queryMap:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->queryLike:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    return-void
.end method

.method private final checkDefaultValue()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->defaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->collectionType:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    const-string v2, " must be typeOf "

    .line 9
    .line 10
    const-string v3, "QueryParams -> DefaultValue Error: "

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    instance-of v1, v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/b0;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->defaultValue:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " must be typeOf List<"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x3e

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->defaultValue:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->collectionType:Ljava/lang/reflect/Type;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    :cond_4
    :goto_0
    return-void

    .line 138
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->defaultValue:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
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
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method private final realObservable()Lcom/heytap/nearx/tangramconfig/observable/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/heytap/nearx/tangramconfig/observable/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->Companion:Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->cloudConfig:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->configCode:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;->newQuery(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Z)Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v10, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->configCode:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->queryMap:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->queryLike:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->defaultValue:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Lcom/heytap/nearx/tangramconfig/observable/Observable;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->collectionType:Ljava/lang/reflect/Type;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 35
    .line 36
    filled-new-array {v1, v6, p0}, [Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/16 v8, 0x10

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v1, v10

    .line 49
    invoke-direct/range {v1 .. v9}, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v10, v1, p0, v1}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->queryEntities$default(Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p0, Lcom/heytap/nearx/tangramconfig/observable/Observable;

    .line 62
    .line 63
    return-object p0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private final realQuery()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->Companion:Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->cloudConfig:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->configCode:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;->newQuery$default(Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;ZILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->collectionType:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 19
    .line 20
    :cond_0
    new-instance v11, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->configCode:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->queryMap:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->queryLike:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->defaultValue:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 31
    .line 32
    filled-new-array {v1, v1, p0}, [Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/16 v9, 0x10

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v2, v11

    .line 45
    invoke-direct/range {v2 .. v10}, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v11, v1, p0, v1}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->queryEntities$default(Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
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
.end method


# virtual methods
.method public final defaultValue(Ljava/lang/Object;)Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->defaultValue:Ljava/lang/Object;

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

.method public final observable(Ljava/lang/Class;)Lcom/heytap/nearx/tangramconfig/observable/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/heytap/nearx/tangramconfig/observable/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "entityClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->checkDefaultValue()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->realObservable()Lcom/heytap/nearx/tangramconfig/observable/Observable;

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

.method public final observableList(Ljava/lang/Class;)Lcom/heytap/nearx/tangramconfig/observable/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/heytap/nearx/tangramconfig/observable/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "entityClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->collectionType:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->checkDefaultValue()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->realObservable()Lcom/heytap/nearx/tangramconfig/observable/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final query(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "entityClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->checkDefaultValue()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->realQuery()Ljava/lang/Object;

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

.method public final queryList(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "entityClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->collectionType:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->checkDefaultValue()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->realQuery()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
.end method

.method public final where(Ljava/util/Map;)Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->queryMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
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
    .line 21
    .line 22
    .line 23
.end method

.method public final whereLike(Ljava/util/Map;)Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->queryLike:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
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
    .line 21
    .line 22
    .line 23
.end method
