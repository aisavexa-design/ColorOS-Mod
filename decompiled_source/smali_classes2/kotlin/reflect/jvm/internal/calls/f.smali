.class public final Lkotlin/reflect/jvm/internal/calls/f;
.super Ljava/lang/Object;
.source "InlineClassAwareCaller.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/calls/c<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/calls/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/calls/c<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lkotlin/reflect/jvm/internal/calls/f$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/calls/c;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Z)V
    .locals 8

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "caller"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/f;->a:Lkotlin/reflect/jvm/internal/calls/c;

    .line 16
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/f;->b:Z

    .line 18
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p3

    .line 22
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/g;->f(Lkotlin/reflect/jvm/internal/impl/types/b0;)Ljava/lang/Class;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 32
    const-string v2, "<this>"

    .line 34
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :try_start_0
    const-string v0, "box-impl"

    .line 42
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/calls/g;->d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    .line 50
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 54
    invoke-virtual {p3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 58
    const-string/jumbo v2, "{\n        getDeclaredMet\u2026riptor).returnType)\n    }"

    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "No box method found in inline class: "

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string p3, " (calling "

    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    :cond_0
    move-object v0, v1

    .line 99
    :goto_0
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 106
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/f$a;

    .line 108
    sget-object p2, Lxt/e;->d:Lxt/e;

    .line 110
    new-array p3, v2, [Ljava/lang/reflect/Method;

    .line 112
    invoke-direct {p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/calls/f$a;-><init>(Lxt/e;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto/16 :goto_9

    .line 117
    :cond_1
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/calls/d$g$c;

    const/4 v3, 0x1

    .line 120
    const-string v4, "descriptor.containingDeclaration"

    const/4 v5, -0x1

    if-eqz p3, :cond_2

    goto :goto_2

    .line 126
    :cond_2
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    if-eqz p3, :cond_4

    .line 130
    instance-of p1, p1, Lkotlin/reflect/jvm/internal/calls/b;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v2

    goto :goto_2

    .line 137
    :cond_4
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->B()Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 143
    instance-of p1, p1, Lkotlin/reflect/jvm/internal/calls/b;

    if-nez p1, :cond_3

    .line 147
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    move-result-object p1

    .line 151
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v5, v3

    .line 162
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 164
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->E()Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 173
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p3

    goto :goto_3

    :cond_6
    move-object p3, v1

    :goto_3
    if-eqz p3, :cond_7

    .line 181
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 185
    :cond_7
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    if-eqz p3, :cond_8

    move-object p3, p2

    .line 190
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 192
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->S()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p3

    .line 196
    const-string v4, "descriptor.constructedClass"

    .line 198
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/g;->isInner()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 207
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    move-result-object p3

    .line 211
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 213
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 218
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->l()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p3

    .line 222
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 226
    :cond_8
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    move-result-object p3

    .line 230
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    instance-of v4, p3, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v4, :cond_9

    .line 237
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 243
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 245
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->l()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p3

    .line 249
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_9
    :goto_4
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->e()Ljava/util/List;

    move-result-object p3

    .line 256
    const-string v4, "descriptor.valueParameters"

    .line 258
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    check-cast p3, Ljava/lang/Iterable;

    .line 263
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 267
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 273
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 277
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 279
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v4

    .line 283
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 287
    :cond_a
    iget-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/f;->b:Z

    if-eqz p3, :cond_b

    .line 291
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x1f

    .line 297
    div-int/lit8 p3, p3, 0x20

    add-int/2addr p3, v3

    goto :goto_6

    :cond_b
    move p3, v2

    .line 302
    :goto_6
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->isSuspend()Z

    move-result v3

    add-int/2addr v3, p3

    .line 307
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v5

    add-int/2addr p3, v3

    .line 313
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/e;->a(Lkotlin/reflect/jvm/internal/calls/c;)I

    move-result v3

    if-ne v3, p3, :cond_e

    .line 319
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 323
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v5

    .line 328
    invoke-static {v3, v4}, Lxt/h;->o(II)Lxt/e;

    move-result-object v3

    .line 332
    new-array v4, p3, [Ljava/lang/reflect/Method;

    :goto_7
    if-ge v2, p3, :cond_d

    .line 336
    iget v6, v3, Lxt/c;->a:I

    .line 338
    iget v7, v3, Lxt/c;->b:I

    if-gt v2, v7, :cond_c

    if-gt v6, v2, :cond_c

    sub-int v6, v2, v5

    .line 346
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 350
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 352
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/calls/g;->f(Lkotlin/reflect/jvm/internal/impl/types/b0;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 358
    invoke-static {v6, p2}, Lkotlin/reflect/jvm/internal/calls/g;->d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    move-result-object v6

    goto :goto_8

    :cond_c
    move-object v6, v1

    .line 364
    :goto_8
    aput-object v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 369
    :cond_d
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/f$a;

    .line 371
    invoke-direct {p1, v3, v4, v0}, Lkotlin/reflect/jvm/internal/calls/f$a;-><init>(Lxt/e;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 374
    :goto_9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/f;->c:Lkotlin/reflect/jvm/internal/calls/f$a;

    return-void

    .line 377
    :cond_e
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    const-string v1, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/e;->a(Lkotlin/reflect/jvm/internal/calls/c;)I

    move-result v1

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    const-string v1, " != "

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    const-string p3, "\nCalling: "

    .line 403
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    const-string p2, "\nParameter types: "

    .line 411
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/calls/f;->a:Lkotlin/reflect/jvm/internal/calls/c;

    .line 416
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/calls/c;->a()Ljava/util/List;

    move-result-object p2

    .line 420
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    const-string p2, ")\nDefault: "

    .line 425
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/calls/f;->b:Z

    .line 430
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 437
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 440
    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/f;->a:Lkotlin/reflect/jvm/internal/calls/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/c;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final b()Ljava/lang/reflect/Member;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/f;->a:Lkotlin/reflect/jvm/internal/calls/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/c;->b()Ljava/lang/reflect/Member;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/f;->c:Lkotlin/reflect/jvm/internal/calls/f$a;

    .line 7
    .line 8
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/calls/f$a;->a:Lxt/e;

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "copyOf(this, size)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v3, v1, Lxt/c;->a:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iget v1, v1, Lxt/c;->b:I

    .line 24
    .line 25
    if-gt v3, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/calls/f$a;->b:[Ljava/lang/reflect/Method;

    .line 28
    .line 29
    aget-object v5, v5, v3

    .line 30
    .line 31
    aget-object v6, p1, v3

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "method.returnType"

    .line 47
    .line 48
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/r;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_1
    :goto_1
    aput-object v6, v2, v3

    .line 56
    .line 57
    if-eq v3, v1, :cond_2

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/f;->a:Lkotlin/reflect/jvm/internal/calls/c;

    .line 63
    .line 64
    invoke-interface {p0, v2}, Lkotlin/reflect/jvm/internal/calls/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/calls/f$a;->c:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object p0, p1

    .line 84
    :cond_4
    :goto_2
    return-object p0
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

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/f;->a:Lkotlin/reflect/jvm/internal/calls/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/c;->getReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
