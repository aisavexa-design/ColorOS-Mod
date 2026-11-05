.class public final synthetic Lcom/android/launcher/breeno/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    sget p0, Lcom/android/launcher/breeno/LauncherBreenoProvider;->a:I

    .line 5
    const-string/jumbo p0, "it"

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Lcom/android/launcher/breeno/a;->j(Z)V

    .line 14
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
