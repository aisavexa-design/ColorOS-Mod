.class public final synthetic Lcom/android/launcher3/inspirationclock/w1;
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
    iput p1, p0, Lcom/android/launcher3/inspirationclock/w1;->a:I

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/inspirationclock/w1;->a:I

    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    const-string/jumbo p0, "it"

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lcom/google/gson/GsonBuilder;

    .line 25
    const-string/jumbo p0, "gsonBuilder"

    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p0, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfigTypeAdapter;

    .line 33
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfigTypeAdapter;-><init>()V

    .line 36
    const-class v0, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    .line 38
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 41
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
