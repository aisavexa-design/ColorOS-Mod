.class public final synthetic Lcom/android/launcher3/inspirationclock/k2;
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
    iput p1, p0, Lcom/android/launcher3/inspirationclock/k2;->a:I

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
    iget p0, p0, Lcom/android/launcher3/inspirationclock/k2;->a:I

    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Lkotlin/Pair;

    .line 8
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/RectF;

    .line 14
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lcom/google/gson/GsonBuilder;

    .line 23
    const-string/jumbo p0, "gsonBuilder"

    .line 26
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p0, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfigTypeAdapter;

    .line 31
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfigTypeAdapter;-><init>()V

    .line 34
    const-class v0, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    .line 36
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 39
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
