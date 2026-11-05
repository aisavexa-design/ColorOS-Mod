.class public final Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;
.super Ljava/lang/Object;
.source "EntityConverterImpl.kt"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/EntityConverter;
.implements Lcom/heytap/nearx/tangramconfig/api/QueryConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityConverter<",
        "Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;",
        "TT;>;",
        "Lcom/heytap/nearx/tangramconfig/api/QueryConverter<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001e*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H\u00010\u00022&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u0004:\u0001\u001eB#\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0017\u0010\u0016\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0017\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\u0018J(\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0017\u0010\u001d\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0010\u0018R\u0019\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;",
        "T",
        "Lcom/heytap/nearx/tangramconfig/api/EntityConverter;",
        "Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;",
        "Lcom/heytap/nearx/tangramconfig/api/QueryConverter;",
        "",
        "",
        "type",
        "Ljava/lang/reflect/Type;",
        "annotations",
        "",
        "",
        "retrofit",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V",
        "getAnnotations",
        "()[Ljava/lang/annotation/Annotation;",
        "[Ljava/lang/annotation/Annotation;",
        "getRetrofit",
        "()Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "getType",
        "()Ljava/lang/reflect/Type;",
        "convert",
        "value",
        "(Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;)Ljava/lang/Object;",
        "convertQuery",
        "convertToBase",
        "",
        "entity",
        "convertToObj",
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
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion;

.field private static final CoreEntityFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;

.field private static final DEFAULT:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;


# instance fields
.field private final annotations:[Ljava/lang/annotation/Annotation;

.field private final retrofit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->Companion:Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion$DEFAULT$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion$DEFAULT$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->DEFAULT:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    .line 15
    .line 16
    new-instance v0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion$CoreEntityFactory$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion$CoreEntityFactory$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->CoreEntityFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;

    .line 22
    .line 23
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "annotations"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "retrofit"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->type:Ljava/lang/reflect/Type;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->annotations:[Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->retrofit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 25
    .line 26
    return-void
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
.end method

.method public static final synthetic access$getCoreEntityFactory$cp()Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->CoreEntityFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;

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

.method public static final synthetic access$getDEFAULT$cp()Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->DEFAULT:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

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

.method private final convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lev/p;->j(Ljava/lang/String;)Ljava/lang/Short;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lev/p;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Lev/p;->i(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-static {p1}, Lev/p;->f(Ljava/lang/String;)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-static {p1}, Lev/p;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 p1, 0x0

    .line 93
    :goto_0
    return-object p1
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method private final convertToObj(Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->type:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    const-string v3, "null cannot be cast to non-null type java.lang.Class<T of com.heytap.nearx.tangramconfig.impl.EntityConverterImpl>"

    .line 6
    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "clazz.declaredFields"

    .line 24
    .line 25
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    array-length v4, v2

    .line 29
    move v5, v0

    .line 30
    :goto_0
    if-ge v5, v4, :cond_3

    .line 31
    .line 32
    aget-object v6, v2, v5

    .line 33
    .line 34
    const-class v7, Lcom/heytap/nearx/tangramconfig/anotation/FieldIndex;

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/heytap/nearx/tangramconfig/anotation/FieldIndex;

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    move-object v7, v1

    .line 45
    :cond_1
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-interface {v7}, Lcom/heytap/nearx/tangramconfig/anotation/FieldIndex;->index()I

    .line 48
    .line 49
    .line 50
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const-string v8, "field.type"

    .line 52
    .line 53
    packed-switch v7, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    move-object v7, v1

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData100()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_1
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData99()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_2
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData98()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_3
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData97()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_4
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData96()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_5
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData95()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_6
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData94()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_7
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData93()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_8
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData92()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_9
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData91()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_a
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData90()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_b
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData89()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData88()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_d
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData87()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_e
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData86()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_f
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData85()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_10
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData84()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_11
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData83()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_12
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData82()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :pswitch_13
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData81()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_14
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData80()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_15
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData79()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_16
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData78()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_17
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData77()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :pswitch_18
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData76()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :pswitch_19
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData75()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :pswitch_1a
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData74()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_1b
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData73()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_1c
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData72()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_1d
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData71()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :pswitch_1e
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData70()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :pswitch_1f
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData69()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :pswitch_20
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData68()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :pswitch_21
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData67()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :pswitch_22
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData66()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :pswitch_23
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData65()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    goto/16 :goto_1

    .line 673
    .line 674
    :pswitch_24
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData64()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :pswitch_25
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData63()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :pswitch_26
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData62()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    goto/16 :goto_1

    .line 724
    .line 725
    :pswitch_27
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData61()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :pswitch_28
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData60()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    goto/16 :goto_1

    .line 758
    .line 759
    :pswitch_29
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData59()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    goto/16 :goto_1

    .line 775
    .line 776
    :pswitch_2a
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData58()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    goto/16 :goto_1

    .line 792
    .line 793
    :pswitch_2b
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData57()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    goto/16 :goto_1

    .line 809
    .line 810
    :pswitch_2c
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData56()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :pswitch_2d
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData55()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    goto/16 :goto_1

    .line 843
    .line 844
    :pswitch_2e
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData54()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    goto/16 :goto_1

    .line 860
    .line 861
    :pswitch_2f
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData53()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    goto/16 :goto_1

    .line 877
    .line 878
    :pswitch_30
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData52()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    goto/16 :goto_1

    .line 894
    .line 895
    :pswitch_31
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData51()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    goto/16 :goto_1

    .line 911
    .line 912
    :pswitch_32
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData50()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    goto/16 :goto_1

    .line 928
    .line 929
    :pswitch_33
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData49()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    goto/16 :goto_1

    .line 945
    .line 946
    :pswitch_34
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData48()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    goto/16 :goto_1

    .line 962
    .line 963
    :pswitch_35
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData47()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    goto/16 :goto_1

    .line 979
    .line 980
    :pswitch_36
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData46()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    goto/16 :goto_1

    .line 996
    .line 997
    :pswitch_37
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData45()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    goto/16 :goto_1

    .line 1013
    .line 1014
    :pswitch_38
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData44()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    goto/16 :goto_1

    .line 1030
    .line 1031
    :pswitch_39
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData43()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    goto/16 :goto_1

    .line 1047
    .line 1048
    :pswitch_3a
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData42()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v9

    .line 1056
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    goto/16 :goto_1

    .line 1064
    .line 1065
    :pswitch_3b
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData41()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    goto/16 :goto_1

    .line 1081
    .line 1082
    :pswitch_3c
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData40()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    goto/16 :goto_1

    .line 1098
    .line 1099
    :pswitch_3d
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData39()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v9

    .line 1107
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    goto/16 :goto_1

    .line 1115
    .line 1116
    :pswitch_3e
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData38()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    goto/16 :goto_1

    .line 1132
    .line 1133
    :pswitch_3f
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData37()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    goto/16 :goto_1

    .line 1149
    .line 1150
    :pswitch_40
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData36()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v7

    .line 1154
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    goto/16 :goto_1

    .line 1166
    .line 1167
    :pswitch_41
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData35()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v9

    .line 1175
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    goto/16 :goto_1

    .line 1183
    .line 1184
    :pswitch_42
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData34()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v7

    .line 1199
    goto/16 :goto_1

    .line 1200
    .line 1201
    :pswitch_43
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData33()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v9

    .line 1209
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    goto/16 :goto_1

    .line 1217
    .line 1218
    :pswitch_44
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData32()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v9

    .line 1226
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v7

    .line 1233
    goto/16 :goto_1

    .line 1234
    .line 1235
    :pswitch_45
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData31()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v9

    .line 1243
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v7

    .line 1250
    goto/16 :goto_1

    .line 1251
    .line 1252
    :pswitch_46
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData30()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v7

    .line 1256
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v9

    .line 1260
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v7

    .line 1267
    goto/16 :goto_1

    .line 1268
    .line 1269
    :pswitch_47
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData29()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v7

    .line 1273
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v9

    .line 1277
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    goto/16 :goto_1

    .line 1285
    .line 1286
    :pswitch_48
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData28()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v9

    .line 1294
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    goto/16 :goto_1

    .line 1302
    .line 1303
    :pswitch_49
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData27()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v9

    .line 1311
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    goto/16 :goto_1

    .line 1319
    .line 1320
    :pswitch_4a
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData26()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v7

    .line 1324
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v9

    .line 1328
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    goto/16 :goto_1

    .line 1336
    .line 1337
    :pswitch_4b
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData25()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v9

    .line 1345
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v7

    .line 1352
    goto/16 :goto_1

    .line 1353
    .line 1354
    :pswitch_4c
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData24()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v7

    .line 1358
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v9

    .line 1362
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v7

    .line 1369
    goto/16 :goto_1

    .line 1370
    .line 1371
    :pswitch_4d
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData23()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v7

    .line 1375
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v9

    .line 1379
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v7

    .line 1386
    goto/16 :goto_1

    .line 1387
    .line 1388
    :pswitch_4e
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData22()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v7

    .line 1392
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v9

    .line 1396
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    goto/16 :goto_1

    .line 1404
    .line 1405
    :pswitch_4f
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData21()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v7

    .line 1409
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v9

    .line 1413
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v7

    .line 1420
    goto/16 :goto_1

    .line 1421
    .line 1422
    :pswitch_50
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData20()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v9

    .line 1430
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v7

    .line 1437
    goto/16 :goto_1

    .line 1438
    .line 1439
    :pswitch_51
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData19()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v7

    .line 1443
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v9

    .line 1447
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v7

    .line 1454
    goto/16 :goto_1

    .line 1455
    .line 1456
    :pswitch_52
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData18()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v7

    .line 1460
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v9

    .line 1464
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v7

    .line 1471
    goto/16 :goto_1

    .line 1472
    .line 1473
    :pswitch_53
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData17()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v7

    .line 1477
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v9

    .line 1481
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v7

    .line 1488
    goto/16 :goto_1

    .line 1489
    .line 1490
    :pswitch_54
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData16()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v7

    .line 1494
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v9

    .line 1498
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v7

    .line 1505
    goto/16 :goto_1

    .line 1506
    .line 1507
    :pswitch_55
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData15()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v9

    .line 1515
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v7

    .line 1522
    goto/16 :goto_1

    .line 1523
    .line 1524
    :pswitch_56
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData14()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v9

    .line 1532
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v7

    .line 1539
    goto/16 :goto_1

    .line 1540
    .line 1541
    :pswitch_57
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData13()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v7

    .line 1545
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v9

    .line 1549
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    goto/16 :goto_1

    .line 1557
    .line 1558
    :pswitch_58
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData12()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v7

    .line 1562
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v9

    .line 1566
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v7

    .line 1573
    goto/16 :goto_1

    .line 1574
    .line 1575
    :pswitch_59
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData11()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v7

    .line 1579
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v9

    .line 1583
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v7

    .line 1590
    goto/16 :goto_1

    .line 1591
    .line 1592
    :pswitch_5a
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData10()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v7

    .line 1596
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v9

    .line 1600
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v7

    .line 1607
    goto/16 :goto_1

    .line 1608
    .line 1609
    :pswitch_5b
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData9()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v7

    .line 1613
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v9

    .line 1617
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v7

    .line 1624
    goto/16 :goto_1

    .line 1625
    .line 1626
    :pswitch_5c
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData8()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v7

    .line 1630
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v9

    .line 1634
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v7

    .line 1641
    goto :goto_1

    .line 1642
    :pswitch_5d
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData7()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v7

    .line 1646
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v9

    .line 1650
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v7

    .line 1657
    goto :goto_1

    .line 1658
    :pswitch_5e
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData6()Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v7

    .line 1662
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v9

    .line 1666
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v7

    .line 1673
    goto :goto_1

    .line 1674
    :pswitch_5f
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData5()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v7

    .line 1678
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v9

    .line 1682
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v7

    .line 1689
    goto :goto_1

    .line 1690
    :pswitch_60
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData4()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v7

    .line 1694
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v9

    .line 1698
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v7

    .line 1705
    goto :goto_1

    .line 1706
    :pswitch_61
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData3()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v7

    .line 1710
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v9

    .line 1714
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v7

    .line 1721
    goto :goto_1

    .line 1722
    :pswitch_62
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData2()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v7

    .line 1726
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v9

    .line 1730
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v7

    .line 1737
    goto :goto_1

    .line 1738
    :pswitch_63
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData1()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v7

    .line 1742
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v9

    .line 1746
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v7

    .line 1753
    :goto_1
    if-eqz v7, :cond_2

    .line 1754
    .line 1755
    const/4 v8, 0x1

    .line 1756
    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1760
    .line 1761
    .line 1762
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 1763
    .line 1764
    goto/16 :goto_0

    .line 1765
    .line 1766
    :cond_3
    return-object v3

    .line 1767
    :goto_2
    sget-object p1, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    .line 1768
    .line 1769
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    if-nez v2, :cond_4

    .line 1774
    .line 1775
    const-string v2, "convertToObjError"

    .line 1776
    .line 1777
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 1778
    .line 1779
    const-string v3, "EntityConverterImpl"

    .line 1780
    .line 1781
    invoke-virtual {p1, v3, v2, p0, v0}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public convert(Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->type:Ljava/lang/reflect/Type;

    .line 3
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData1()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lev/p;->j(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lev/p;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lev/p;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lev/p;->f(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_4
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lev/p;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_6
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToObj(Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convert(Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertQuery(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertQuery(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public convertQuery(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->type:Ljava/lang/reflect/Type;

    const-string v1, "null cannot be cast to non-null type java.lang.Class<T of com.heytap.nearx.tangramconfig.impl.EntityConverterImpl>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Class;

    .line 3
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    const-class v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    const-string v2, "clazz.declaredFields"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v3, p0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p0, v4

    .line 9
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 12
    const-class v3, Lcom/heytap/nearx/tangramconfig/anotation/FieldIndex;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/heytap/nearx/tangramconfig/anotation/FieldIndex;

    if-eqz v3, :cond_2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/heytap/nearx/tangramconfig/anotation/FieldIndex;->index()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    return-object v1

    .line 14
    :goto_3
    sget-object v1, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "convertQueryError"

    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "EntityConverterImpl"

    invoke-virtual {v1, v3, v2, p0, v0}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public final getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->annotations:[Ljava/lang/annotation/Annotation;

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

.method public final getRetrofit()Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->retrofit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

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

.method public final getType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->type:Ljava/lang/reflect/Type;

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
