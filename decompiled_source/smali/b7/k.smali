.class public final synthetic Lb7/k;
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
    iput p2, p0, Lb7/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb7/k;->b:Ljava/lang/Object;

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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb7/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object p0, p0, Lb7/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/t;

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/t;->a:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lio/t;->onChange(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/w;->getMState()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string v0, " onRegisted mState = "

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    const-string v2, "NavStateObserver"

    .line 26
    .line 27
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lht/n;->a:Lht/n;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object p0, p0, Lb7/k;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->b(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
