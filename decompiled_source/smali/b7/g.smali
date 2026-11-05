.class public final synthetic Lb7/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb7/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb7/g;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb7/g;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/android/launcher3/popup/model/NotificationEntry;

    .line 8
    const-string/jumbo v0, "it"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/popup/model/NotificationEntry;->getKey()Lcom/android/launcher3/notification/NotificationKeyData;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/android/launcher3/notification/NotificationKeyData;->notificationKey:Ljava/lang/String;

    .line 20
    iget-object p0, p0, Lb7/g;->b:Ljava/lang/Object;

    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_0
    iget-object p0, p0, Lb7/g;->b:Ljava/lang/Object;

    .line 35
    check-cast p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    .line 37
    check-cast p1, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    .line 39
    invoke-static {p0, p1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->c(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)Lht/n;

    move-result-object p0

    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lkotlin/Triple;

    .line 46
    const-string v0, "<destruct>"

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lkotlin/Pair;

    .line 57
    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 67
    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 77
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 87
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 97
    iget-object p0, p0, Lb7/g;->b:Ljava/lang/Object;

    .line 99
    check-cast p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    .line 101
    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->xy2View(II)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 107
    new-instance v0, Lkotlin/Triple;

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 117
    invoke-direct {v0, p0, v1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
