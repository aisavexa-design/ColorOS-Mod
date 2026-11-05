.class public final synthetic Lcom/android/launcher3/inspirationclock/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/gson/GsonBuilder;

    .line 3
    const-string/jumbo p0, "it"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfigTypeAdapter;

    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfigTypeAdapter;-><init>()V

    .line 14
    const-class v0, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    .line 16
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 19
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
