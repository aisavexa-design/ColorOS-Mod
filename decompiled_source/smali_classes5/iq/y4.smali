.class public final synthetic Liq/y4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liq/y4;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Liq/y4;->a:I

    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/widget/Toast;

    .line 8
    const-string/jumbo p0, "it"

    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p0, Lop/b;

    .line 15
    invoke-direct {p0, p1}, Lop/b;-><init>(Landroid/widget/Toast;)V

    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/Toast;->addCallback(Landroid/widget/Toast$Callback;)V

    .line 21
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 26
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    .line 30
    check-cast p0, Landroid/graphics/RectF;

    .line 32
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
