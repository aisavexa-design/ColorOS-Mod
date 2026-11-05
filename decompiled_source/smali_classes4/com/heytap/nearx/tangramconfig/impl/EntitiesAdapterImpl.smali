.class public Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;
.super Ljava/lang/Object;
.source "EntitiesAdapterImpl.kt"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;
.implements Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter<",
        "TT;TR;>;",
        "Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u001e*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u00020\u0004:\u0001\u001eB\'\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ/\u0010\r\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\t\u001a\u00020\u0008H\u0016J3\u0010\u0016\u001a\u0004\u0018\u0001H\u0017\"\u0004\u0008\u0002\u0010\u0018\"\u0004\u0008\u0003\u0010\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u0002H\u0018\u0018\u00010\u001cH\u0016\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;",
        "T",
        "R",
        "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;",
        "Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;",
        "ccfit",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "returnType",
        "Ljava/lang/reflect/Type;",
        "entityType",
        "isAsync",
        "",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Z)V",
        "adapt",
        "configId",
        "",
        "methodParams",
        "Lcom/heytap/nearx/tangramconfig/bean/MethodParams;",
        "args",
        "",
        "",
        "(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/MethodParams;[Ljava/lang/Object;)Ljava/lang/Object;",
        "wrap",
        "ReturnT",
        "ResultT",
        "queryParams",
        "Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;",
        "queryList",
        "",
        "(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Ljava/util/List;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl$Companion;

.field private static final FACTORY:Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;


# instance fields
.field private final ccfit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private final entityType:Ljava/lang/reflect/Type;

.field private final isAsync:Z

.field private final returnType:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->Companion:Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl$Companion$FACTORY$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl$Companion$FACTORY$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->FACTORY:Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Z)V
    .locals 1

    .line 1
    const-string v0, "ccfit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "returnType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "entityType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->ccfit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->returnType:Ljava/lang/reflect/Type;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->entityType:Ljava/lang/reflect/Type;

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->isAsync:Z

    .line 26
    .line 27
    return-void
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

.method public static final synthetic access$getFACTORY$cp()Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->FACTORY:Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;

    .line 2
    .line 3
    return-object v0
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


# virtual methods
.method public adapt(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/MethodParams;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/bean/MethodParams;",
            "[",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string v0, "methodParams"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams;->getModuleId$com_heytap_nearx_tangramconfig()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, p1

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->returnType:Ljava/lang/reflect/Type;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->entityType:Ljava/lang/reflect/Type;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->entityType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    filled-new-array {v1, v3, v4}, [Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/16 v8, 0x1e

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams;->getParameterHandlers$com_heytap_nearx_tangramconfig()[Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    :goto_1
    if-ge v3, v2, :cond_3

    .line 59
    .line 60
    aget-object v5, v1, v3

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    add-int/lit8 v6, v4, 0x1

    .line 67
    .line 68
    aget-object v4, p3, v4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v6, 0x0

    .line 72
    move-object v10, v6

    .line 73
    move v6, v4

    .line 74
    move-object v4, v10

    .line 75
    :goto_2
    invoke-virtual {v5, v0, v4}, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;->apply(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move v4, v6

    .line 79
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string p3, "config_code"

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;->getConfigCode()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, p3, v1}, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;->extParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p3, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->Companion:Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->ccfit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams;->getModuleId$com_heytap_nearx_tangramconfig()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_4
    iget-boolean p2, p0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->isAsync:Z

    .line 102
    .line 103
    invoke-virtual {p3, v1, p1, p2}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;->newQuery(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Z)Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v0, p0}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->queryEntities(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
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
.end method

.method public entityType()Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->entityType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->returnType:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->isAsync:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->entityType:Ljava/lang/reflect/Type;

    .line 44
    .line 45
    :goto_0
    return-object p0
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
.end method

.method public wrap(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;",
            "Ljava/util/List<",
            "+TResultT;>;)TReturnT;"
        }
    .end annotation

    .line 1
    const-string p0, "queryParams"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;->Companion:Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper$Companion;->getDefault$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;->wrap(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method
