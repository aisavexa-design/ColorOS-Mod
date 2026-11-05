.class public final Lb6/a;
.super Lb6/b;
.source "ToggleBarArrangeState.kt"


# instance fields
.field public d:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "arrange"

    .line 8
    invoke-direct {p0, p1, v0}, Lb6/b;-><init>(Lcom/android/launcher/Launcher;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    .line 13
    const-string/jumbo v1, "mLauncher"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;-><init>(Lcom/android/launcher/Launcher;)V

    .line 22
    iput-object v0, p0, Lb6/a;->d:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    return-void
.end method


# virtual methods
.method public final c()Lcom/android/launcher/togglebar/controller/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/a;->d:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    .line 7
    iget-object v1, p0, Lb6/b;->a:Lcom/android/launcher/Launcher;

    .line 9
    const-string/jumbo v2, "mLauncher"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, v1}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;-><init>(Lcom/android/launcher/Launcher;)V

    .line 18
    iput-object v0, p0, Lb6/a;->d:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    .line 20
    :cond_0
    iget-object p0, p0, Lb6/a;->d:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lb6/b;->a:Lcom/android/launcher/Launcher;

    .line 3
    sget v0, Lcom/android/launcher3/R$string;->arrange_button:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    const-string/jumbo v0, "getString(...)"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i()Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/a;->d:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method
