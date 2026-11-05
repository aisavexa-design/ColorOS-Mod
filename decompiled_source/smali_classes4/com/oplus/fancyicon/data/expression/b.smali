.class public final Lcom/oplus/fancyicon/data/expression/b;
.super Lcom/oplus/fancyicon/data/expression/a;
.source "FunctionExpression.java"


# static fields
.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/fancyicon/data/expression/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/oplus/fancyicon/data/expression/a$a;

.field public c:Ljava/lang/String;

.field public d:[Lcom/oplus/fancyicon/data/expression/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/fancyicon/data/expression/b;->e:Ljava/util/HashMap;

    .line 8
    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    .line 10
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->a:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    .line 16
    const-string/jumbo v1, "rand"

    .line 19
    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/b;->f(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/BaseFunctions;)V

    .line 22
    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    .line 24
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->b:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    .line 30
    const-string/jumbo v1, "sin"

    .line 33
    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/b;->f(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/BaseFunctions;)V

    .line 36
    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    .line 38
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->c:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    .line 43
    const-string v1, "cos"

    .line 45
    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/b;->f(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/BaseFunctions;)V

    .line 48
    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    .line 50
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->d:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    .line 52
    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    .line 55
    const-string/jumbo v1, "tan"

    .line 58
    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/b;->f(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/BaseFunctions;)V

    .line 61
    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    .line 63
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->n:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    .line 65
    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    .line 68
    const-string v1, "asin"

    .line 70
    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/b;->f(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/BaseFunctions;)V

    .line 73
    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    .line 75
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->o:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    .line 77
    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    .line 80
    const-string v1, "acos"

    .line 82
    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/b;->f(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/BaseFunctions;)V

    .line 85
    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    .line 87
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->p:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    .line 89
    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    .line 92
    const-string v1, "atan"

    .line 94
    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/b;->f(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/BaseFunctions;)V

    .line 97
    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    .line 99
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->q:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    .line 101
    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    .line 104
    const-string/jumbo v1, "sinh"

    .line 107
    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/b;->f(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/BaseFunctions;)V

    .line 110
    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    .line 112
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->r:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    .line 114
    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    .line 117
    const-string v1, "cosh"

    .line 119
    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/b;->f(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/BaseFunctions;)V

    .line 122
    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    .line 124
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->s:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    .line 126
    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    .line 129
    const-string/jumbo v1, "sqrt"

    .line 132
    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/b;->f(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/BaseFunctions;)V

    .line 135
    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    .line 137
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->t:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    .line 139
    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    .line 142
    const-string v1, "abs"

    .line 144
    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/b;->f(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/BaseFunctions;)V

    .line 147
    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    .line 149
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->u:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    .line 151
    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    .line 154
    const-string/jumbo v1, "len"

    .line 157
    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/b;->f(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/BaseFunctions;)V

    .line 160
    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    .line 162
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->v:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    .line 164
    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    .line 167
    const-string/jumbo v1, "round"

    .line 170
    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/b;->f(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/BaseFunctions;)V

    .line 173
    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    .line 175
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->w:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    .line 177
    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    .line 180
    const-string/jumbo v1, "int"

    .line 183
    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/b;->f(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/BaseFunctions;)V

    .line 186
    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    .line 188
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->G:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    .line 190
    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    .line 193
    const-string/jumbo v1, "isnull"

    .line 196
    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/b;->f(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/BaseFunctions;)V

    .line 199
    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    .line 201
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->H:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    .line 203
    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    .line 206
    const-string/jumbo v1, "not"

    .line 209
    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/b;->f(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/BaseFunctions;)V

    .line 212
    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    .line 214
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->x:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    const/4 v2, 0x2

    .line 217
    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    .line 220
    const-string/jumbo v1, "min"

    .line 223
    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/b;->f(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/BaseFunctions;)V

    .line 226
    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    .line 228
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->y:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    .line 230
    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    .line 233
    const-string/jumbo v1, "max"

    .line 236
    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/b;->f(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/BaseFunctions;)V

    .line 239
    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    .line 241
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->z:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    .line 243
    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    .line 246
    const-string v1, "digit"

    .line 248
    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/b;->f(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/BaseFunctions;)V

    .line 251
    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    .line 253
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->A:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    .line 255
    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    .line 258
    const-string v1, "eq"

    .line 260
    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/b;->f(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/BaseFunctions;)V

    .line 263
    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    .line 265
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->B:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    .line 267
    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    .line 270
    const-string/jumbo v1, "ne"

    .line 273
    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/b;->f(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/BaseFunctions;)V

    .line 276
    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    .line 278
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->C:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    .line 280
    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    .line 283
    const-string/jumbo v1, "ge"

    .line 286
    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/b;->f(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/BaseFunctions;)V

    .line 289
    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    .line 291
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->D:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    .line 293
    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    .line 296
    const-string/jumbo v1, "gt"

    .line 299
    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/b;->f(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/BaseFunctions;)V

    .line 302
    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    .line 304
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->E:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    .line 306
    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    .line 309
    const-string/jumbo v1, "le"

    .line 312
    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/b;->f(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/BaseFunctions;)V

    .line 315
    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    .line 317
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->F:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    .line 319
    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    .line 322
    const-string/jumbo v1, "lt"

    .line 325
    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/b;->f(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/BaseFunctions;)V

    .line 328
    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    .line 330
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->I:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    const/4 v3, 0x3

    .line 333
    invoke-direct {v0, v1, v3}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    .line 336
    const-string/jumbo v1, "ifelse"

    .line 339
    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/b;->f(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/BaseFunctions;)V

    .line 342
    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    .line 344
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->J:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    .line 346
    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    .line 349
    const-string v1, "eqs"

    .line 351
    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/b;->f(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/BaseFunctions;)V

    .line 354
    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    .line 356
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->K:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    .line 358
    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    .line 361
    const-string/jumbo v1, "substr"

    .line 364
    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/b;->f(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/BaseFunctions;)V

    .line 367
    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    .line 369
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->L:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    .line 371
    invoke-direct {v0, v1, v3}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    .line 374
    const-string/jumbo v1, "replace"

    .line 377
    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/b;->f(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/BaseFunctions;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/BaseFunctions;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/fancyicon/data/expression/b;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oplus/fancyicon/data/expression/a$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "duplicated function name registation: "

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "Expression"

    .line 18
    .line 19
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final c(Lql/e;)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/fancyicon/data/expression/b;->b:Lcom/oplus/fancyicon/data/expression/a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/b;->d:[Lcom/oplus/fancyicon/data/expression/a;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/oplus/fancyicon/data/expression/a$a;->a([Lcom/oplus/fancyicon/data/expression/a;Lql/e;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
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

.method public final d(Lql/e;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/fancyicon/data/expression/b;->b:Lcom/oplus/fancyicon/data/expression/a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/b;->d:[Lcom/oplus/fancyicon/data/expression/a;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/oplus/fancyicon/data/expression/a$a;->b([Lcom/oplus/fancyicon/data/expression/a;Lql/e;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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

.method public final g([Lcom/oplus/fancyicon/data/expression/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/fancyicon/data/expression/b;->d:[Lcom/oplus/fancyicon/data/expression/a;

    .line 3
    sget-object p1, Lcom/oplus/fancyicon/data/expression/b;->e:Ljava/util/HashMap;

    .line 5
    iget-object v0, p0, Lcom/oplus/fancyicon/data/expression/b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lcom/oplus/fancyicon/data/expression/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 20
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v5, "invalid function:"

    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v4, v3}, Lzl/j;->b(Ljava/lang/String;Z)V

    .line 38
    iput-object p1, p0, Lcom/oplus/fancyicon/data/expression/b;->b:Lcom/oplus/fancyicon/data/expression/a$a;

    .line 40
    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/b;->d:[Lcom/oplus/fancyicon/data/expression/a;

    .line 42
    array-length p0, p0

    .line 43
    iget p1, p1, Lcom/oplus/fancyicon/data/expression/a$a;->a:I

    if-lt p0, p1, :cond_1

    move v1, v2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo p1, "parameters count not matching for function: "

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {p0, v1}, Lzl/j;->b(Ljava/lang/String;Z)V

    return-void
.end method
