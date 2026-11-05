.class public final Lb6/c;
.super Lb6/b;
.source "ToggleBarEffectState.java"


# instance fields
.field public d:Lcom/android/launcher/togglebar/controller/i;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lb6/b;-><init>(Lcom/android/launcher/Launcher;Ljava/lang/String;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final c()Lcom/android/launcher/togglebar/controller/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher/togglebar/controller/i;

    .line 3
    iget-object v1, p0, Lb6/b;->a:Lcom/android/launcher/Launcher;

    .line 5
    const-string/jumbo v2, "launcher"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Lcom/android/launcher/togglebar/controller/g;-><init>(Lcom/android/launcher/Launcher;)V

    .line 13
    iput-object v0, p0, Lb6/c;->d:Lcom/android/launcher/togglebar/controller/i;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lb6/b;->a:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    sget v0, Lcom/android/launcher3/R$string;->toggle_bar_title_effect:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
