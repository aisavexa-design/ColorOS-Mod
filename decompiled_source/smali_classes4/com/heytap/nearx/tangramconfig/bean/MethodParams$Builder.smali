.class public final Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;
.super Ljava/lang/Object;
.source "MethodParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/bean/MethodParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00182\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ=\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00182\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u001c\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008!\u0010 J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R \u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R&\u0010-\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0018\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;",
        "",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "ccfit",
        "Ljava/lang/reflect/Method;",
        "method",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/reflect/Method;)V",
        "Lkotlin/Pair;",
        "",
        "",
        "parseMethodAnnotation",
        "()Lkotlin/Pair;",
        "nonull",
        "Lht/n;",
        "parseParameterHandlerAnnotation",
        "(Z)V",
        "",
        "p",
        "Ljava/lang/reflect/Type;",
        "parameterType",
        "",
        "",
        "annotations",
        "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;",
        "parseParameter",
        "(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;",
        "type",
        "annotation",
        "parseParameterAnnotation",
        "(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;",
        "checkAnnotationParamenter",
        "(ILjava/lang/reflect/Type;)V",
        "validateResolvableType",
        "Lcom/heytap/nearx/tangramconfig/bean/MethodParams;",
        "build",
        "()Lcom/heytap/nearx/tangramconfig/bean/MethodParams;",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "Ljava/lang/reflect/Method;",
        "methodAnnotations",
        "[Ljava/lang/annotation/Annotation;",
        "parameterAnnotationsArray",
        "[[Ljava/lang/annotation/Annotation;",
        "parameterTypes",
        "[Ljava/lang/reflect/Type;",
        "parameterHandlers",
        "[Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;",
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


# instance fields
.field private final ccfit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private final method:Ljava/lang/reflect/Method;

.field private final methodAnnotations:[Ljava/lang/annotation/Annotation;

.field private final parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

.field private parameterHandlers:[Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final parameterTypes:[Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    const-string v0, "ccfit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->ccfit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "method.annotations"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "method.parameterAnnotations"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, [[Ljava/lang/annotation/Annotation;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo p2, "{\n            method.gen\u2026cParameterTypes\n        }"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    const/4 p1, 0x0

    .line 54
    new-array p1, p1, [Ljava/lang/reflect/Type;

    .line 55
    .line 56
    :goto_0
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 57
    .line 58
    return-void
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

.method private final checkAnnotationParamenter(ILjava/lang/reflect/Type;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Lcom/heytap/nearx/tangramconfig/bean/Util;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-static {v3, p2}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-class v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "@QueryMap or @QueryLike keys must be of type String: "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-array v0, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p0, p1, p2, v0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    const-string p2, "Map must include generic types (e.g., Map<String, String>)"

    .line 70
    .line 71
    new-array v0, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p0, p1, p2, v0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_3
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    const-string p2, "@QueryMap or @QueryLike parameter type must be Map."

    .line 81
    .line 82
    new-array v0, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p0, p1, p2, v0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0
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

.method private final parseMethodAnnotation()Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    move v5, v3

    .line 9
    move v7, v5

    .line 10
    move v6, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_2

    .line 12
    .line 13
    aget-object v8, v0, v5

    .line 14
    .line 15
    instance-of v9, v8, Lcom/heytap/nearx/tangramconfig/anotation/Key;

    .line 16
    .line 17
    if-eqz v9, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lev/u;->D(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const-string/jumbo v6, "unsupport duplicate Key annotation"

    .line 28
    .line 29
    .line 30
    new-array v7, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2, v6, v7}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v8, Lcom/heytap/nearx/tangramconfig/anotation/Key;

    .line 36
    .line 37
    invoke-interface {v8}, Lcom/heytap/nearx/tangramconfig/anotation/Key;->configId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v8}, Lcom/heytap/nearx/tangramconfig/anotation/Key;->nonull()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    move v6, v3

    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v2}, Lev/u;->D(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "method.declaringClass"

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->ccfit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigInfo(Ljava/lang/Class;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    invoke-static {v2}, Lev/u;->D(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->ccfit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->trace(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v6, v4, :cond_4

    .line 92
    .line 93
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->ccfit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigInfo(Ljava/lang/Class;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    :cond_4
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigType()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v4, 0x0

    .line 123
    const-string v5, "MethodParams"

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    if-lez v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigType(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v1, 0x1

    .line 134
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigType(I)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->ccfit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lih/a;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-array v0, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string v1, "ConfigType\u7c7b\u578b\u672a\u8bbe\u7f6e!....\u8bf7\u68c0\u67e5Type\u7c7b\u578b\u53c2\u6570\u8bbe\u7f6e! "

    .line 146
    .line 147
    invoke-virtual {p0, v5, v1, v4, v0}, Lih/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigType()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eq v1, v6, :cond_7

    .line 156
    .line 157
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->ccfit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lih/a;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v8, "@Config\u6ce8\u89e3\u8bbe\u7f6eType\u4e0eTrace\u4e2d\u7684type\u7c7b\u578b\u4e0d\u4e00\u81f4.ConfigTrace configType\uff1a"

    .line 166
    .line 167
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigType()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, "  Config configType\uff1a"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-array v1, v3, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {p0, v5, v0, v4, v1}, Lih/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_1
    new-instance p0, Lkotlin/Pair;

    .line 195
    .line 196
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v0, "Key method annotation is required."

    .line 207
    .line 208
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0
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

.method private final parseParameter(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    array-length v1, p3

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->parseParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    new-array p2, p2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string p3, "Multiple annotations found, only one allowed."

    .line 41
    .line 42
    invoke-static {p0, p1, p3, p2}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_3
    :goto_1
    return-object v0
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

.method private final parseParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/heytap/nearx/tangramconfig/anotation/Default;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$DefaultValue;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$DefaultValue;-><init>(Ljava/lang/reflect/Method;I)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    instance-of v0, p4, Lcom/heytap/nearx/tangramconfig/anotation/QueryName;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryName;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    check-cast p4, Lcom/heytap/nearx/tangramconfig/anotation/QueryName;

    .line 28
    .line 29
    invoke-interface {p4}, Lcom/heytap/nearx/tangramconfig/anotation/QueryName;->fieldName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p2, p0, p1, p3}, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryName;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    instance-of v0, p4, Lcom/heytap/nearx/tangramconfig/anotation/QueryMap;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->checkAnnotationParamenter(ILjava/lang/reflect/Type;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryMap;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryMap;-><init>(Ljava/lang/reflect/Method;I)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_2
    instance-of v0, p4, Lcom/heytap/nearx/tangramconfig/anotation/QueryLike;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->checkAnnotationParamenter(ILjava/lang/reflect/Type;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryLike;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$QueryLike;-><init>(Ljava/lang/reflect/Method;I)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->ccfit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    move v2, p1

    .line 72
    move-object v3, p2

    .line 73
    move-object v4, p3

    .line 74
    move-object v5, p4

    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->parseParamsHandler$com_heytap_nearx_tangramconfig(Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
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

.method private final parseParameterHandlerAnnotation(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->parameterHandlers:[Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->parameterHandlers:[Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    aget-object v5, v5, v3

    .line 26
    .line 27
    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    aget-object v6, v6, v3

    .line 30
    .line 31
    invoke-direct {p0, v3, v5, v6}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->parseParameter(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aput-object v5, v4, v3

    .line 36
    .line 37
    instance-of v5, v5, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler$DefaultValue;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    const-string/jumbo v5, "unspport duplicate default annotation"

    .line 46
    .line 47
    .line 48
    new-array v6, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v5, v6}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    :cond_1
    aget-object v1, v4, v3

    .line 54
    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    const-string/jumbo p1, "you must annotate at least one param with @Default if you want a default value"

    .line 65
    .line 66
    .line 67
    new-array v0, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p0, p1, v0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
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
.end method

.method private final validateResolvableType(ILjava/lang/reflect/Type;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    const-string v0, "Parameter type must not include a type variable or wildcard: %s"

    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p0, p1, v0, p2}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
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


# virtual methods
.method public final build()Lcom/heytap/nearx/tangramconfig/bean/MethodParams;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->parseMethodAnnotation()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->parseParameterHandlerAnnotation(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->method:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/MethodParams$Builder;->parameterHandlers:[Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;[Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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
