.class public final synthetic Lcc/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcc/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcc/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcc/g;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcc/g;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Liq/b6;

    .line 10
    invoke-virtual {p0}, Liq/b6;->i()V

    .line 13
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcc/g;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->c:Landroid/view/ViewStub;

    if-nez p0, :cond_0

    .line 24
    const-string/jumbo p0, "stubProgressBarContainer"

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    .line 35
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p0, Landroid/widget/FrameLayout;

    .line 42
    sget v0, Lcom/android/wm/shell/R$id;->progress_bar:I

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    .line 48
    const-string/jumbo v0, "requireViewById(...)"

    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p0, Landroid/widget/ProgressBar;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
