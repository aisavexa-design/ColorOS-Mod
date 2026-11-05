.class public final synthetic Lcom/android/launcher/breeno/n;
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
    iput p2, p0, Lcom/android/launcher/breeno/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/breeno/n;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/breeno/n;->b:Ljava/lang/Object;

    .line 3
    iget p0, p0, Lcom/android/launcher/breeno/n;->a:I

    packed-switch p0, :pswitch_data_0

    .line 8
    sget-object p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->Companion:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$Companion;

    .line 10
    check-cast v0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 19
    iget-boolean p0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 30
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz p0, :cond_2

    .line 39
    const-string v0, "STACK-BreenoStackEditView"

    .line 41
    const-string/jumbo v2, "initLongClickHelper: Stack is not open or closing, return"

    .line 43
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    xor-int/2addr p0, v1

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 52
    :pswitch_0
    sget p0, Lcom/android/launcher/breeno/LauncherBreenoProvider;->a:I

    .line 54
    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
