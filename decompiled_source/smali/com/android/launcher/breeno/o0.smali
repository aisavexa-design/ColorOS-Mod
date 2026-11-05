.class public final synthetic Lcom/android/launcher/breeno/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher/breeno/LauncherBreenoProvider$a;

    .line 3
    sget p0, Lcom/android/launcher/breeno/LauncherBreenoProvider;->a:I

    .line 5
    const-string/jumbo p0, "it"

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget p0, p1, Lcom/android/launcher/breeno/LauncherBreenoProvider$a;->a:I

    .line 12
    iget p1, p1, Lcom/android/launcher/breeno/LauncherBreenoProvider$a;->b:I

    mul-int/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
