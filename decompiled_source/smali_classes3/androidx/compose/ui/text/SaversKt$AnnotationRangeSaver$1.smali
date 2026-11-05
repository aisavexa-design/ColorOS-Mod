.class final Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/compose/ui/text/b$a<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0006\u001a\u0004\u0018\u00010\u0002*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/compose/ui/text/b$a;",
        "",
        "it",
        "invoke",
        "(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/b$a;)Ljava/lang/Object;",
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
.field public static final a:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;->a:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;

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
    const/4 v0, 0x2

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 3
    check-cast p2, Landroidx/compose/ui/text/b$a;

    .line 5
    iget-object p0, p2, Landroidx/compose/ui/text/b$a;->a:Ljava/lang/Object;

    .line 7
    instance-of v0, p0, Landroidx/compose/ui/text/i;

    if-eqz v0, :cond_0

    .line 11
    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->a:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/text/n;

    if-eqz v0, :cond_1

    .line 18
    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->b:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    if-eqz v0, :cond_2

    .line 25
    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->c:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, p0, Landroidx/compose/ui/text/z;

    if-eqz v0, :cond_3

    .line 32
    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->d:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, p0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    if-eqz v0, :cond_4

    .line 39
    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->n:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 42
    :cond_4
    instance-of p0, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    if-eqz p0, :cond_5

    .line 46
    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->o:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 49
    :cond_5
    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->p:Landroidx/compose/ui/text/AnnotationType;

    .line 51
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 55
    iget-object v1, p2, Landroidx/compose/ui/text/b$a;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 60
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    throw p0

    .line 66
    :pswitch_0
    sget-object p1, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    goto :goto_1

    .line 69
    :pswitch_1
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    .line 72
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 77
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->g:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 79
    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 84
    :pswitch_2
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 87
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 92
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->f:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 94
    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 99
    :pswitch_3
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 102
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast v1, Landroidx/compose/ui/text/z;

    .line 107
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->e:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 109
    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 114
    :pswitch_4
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 117
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    check-cast v1, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 122
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->d:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 124
    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 129
    :pswitch_5
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 132
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    check-cast v1, Landroidx/compose/ui/text/n;

    .line 137
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->i:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 139
    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 144
    :pswitch_6
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 147
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    check-cast v1, Landroidx/compose/ui/text/i;

    .line 152
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->h:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 154
    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v1

    .line 158
    :goto_1
    iget p1, p2, Landroidx/compose/ui/text/b$a;->b:I

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 164
    iget v0, p2, Landroidx/compose/ui/text/b$a;->c:I

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 170
    iget-object p2, p2, Landroidx/compose/ui/text/b$a;->d:Ljava/lang/String;

    .line 172
    filled-new-array {p0, v1, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 176
    invoke-static {p0}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

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
