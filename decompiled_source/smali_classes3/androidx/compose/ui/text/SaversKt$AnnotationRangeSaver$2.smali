.class final Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/b$a<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0000\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Landroidx/compose/ui/text/b$a;",
        "invoke",
        "(Ljava/lang/Object;)Landroidx/compose/ui/text/b$a;",
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
.field public static final a:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;->a:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 17
    check-cast p0, Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 21
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 35
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v2, v0

    .line 53
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 61
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 67
    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v3, v0

    .line 71
    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    .line 82
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    throw p0

    .line 88
    :pswitch_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v0, p0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 97
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    new-instance p0, Landroidx/compose/ui/text/b$a;

    .line 102
    invoke-direct {p0, v3, v1, v2, v0}, Landroidx/compose/ui/text/b$a;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    goto/16 :goto_a

    .line 107
    :pswitch_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 111
    sget-object p1, Landroidx/compose/ui/text/SaversKt;->g:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 113
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 121
    instance-of v4, p1, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p0, :cond_6

    .line 128
    iget-object p1, p1, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 130
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    .line 135
    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 137
    :cond_6
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    new-instance p0, Landroidx/compose/ui/text/b$a;

    .line 142
    invoke-direct {p0, v3, v1, v2, v0}, Landroidx/compose/ui/text/b$a;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    goto/16 :goto_a

    .line 147
    :pswitch_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 151
    sget-object p1, Landroidx/compose/ui/text/SaversKt;->f:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 153
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 161
    instance-of v4, p1, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    if-eqz p0, :cond_8

    .line 168
    iget-object p1, p1, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 170
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    .line 175
    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 177
    :cond_8
    :goto_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    new-instance p0, Landroidx/compose/ui/text/b$a;

    .line 182
    invoke-direct {p0, v3, v1, v2, v0}, Landroidx/compose/ui/text/b$a;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    goto/16 :goto_a

    .line 187
    :pswitch_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 191
    sget-object p1, Landroidx/compose/ui/text/SaversKt;->e:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 193
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 201
    instance-of v4, p1, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    if-eqz p0, :cond_a

    .line 208
    iget-object p1, p1, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 210
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    .line 215
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 217
    :cond_a
    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    new-instance p0, Landroidx/compose/ui/text/b$a;

    .line 222
    invoke-direct {p0, v3, v1, v2, v0}, Landroidx/compose/ui/text/b$a;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    goto/16 :goto_a

    .line 227
    :pswitch_4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 231
    sget-object p1, Landroidx/compose/ui/text/SaversKt;->d:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 233
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 241
    instance-of v4, p1, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    if-eqz p0, :cond_c

    .line 248
    iget-object p1, p1, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 250
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    .line 255
    check-cast v0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 257
    :cond_c
    :goto_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    new-instance p0, Landroidx/compose/ui/text/b$a;

    .line 262
    invoke-direct {p0, v3, v1, v2, v0}, Landroidx/compose/ui/text/b$a;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_a

    .line 266
    :pswitch_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 270
    sget-object p1, Landroidx/compose/ui/text/SaversKt;->i:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 272
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 280
    instance-of v4, p1, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    if-eqz p0, :cond_e

    .line 287
    iget-object p1, p1, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 289
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    .line 294
    check-cast v0, Landroidx/compose/ui/text/n;

    .line 296
    :cond_e
    :goto_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    new-instance p0, Landroidx/compose/ui/text/b$a;

    .line 301
    invoke-direct {p0, v3, v1, v2, v0}, Landroidx/compose/ui/text/b$a;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_a

    .line 305
    :pswitch_6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 309
    sget-object p1, Landroidx/compose/ui/text/SaversKt;->h:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 311
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 319
    instance-of v4, p1, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    if-eqz p0, :cond_10

    .line 326
    iget-object p1, p1, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->b:Lkotlin/jvm/functions/Function1;

    .line 328
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    .line 333
    check-cast v0, Landroidx/compose/ui/text/i;

    .line 335
    :cond_10
    :goto_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 338
    new-instance p0, Landroidx/compose/ui/text/b$a;

    .line 340
    invoke-direct {p0, v3, v1, v2, v0}, Landroidx/compose/ui/text/b$a;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    :goto_a
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
