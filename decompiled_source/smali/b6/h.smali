.class public final Lb6/h;
.super Lb6/b;
.source "ToggleBarWidgetState.java"


# instance fields
.field public d:Lcom/android/launcher/togglebar/controller/x;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "widget"

    .line 4
    invoke-direct {p0, p1, v0}, Lb6/b;-><init>(Lcom/android/launcher/Launcher;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lb6/h;->d:Lcom/android/launcher/togglebar/controller/x;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/android/launcher/togglebar/controller/x;

    .line 13
    invoke-direct {v0, p1}, Lcom/android/launcher/togglebar/controller/g;-><init>(Lcom/android/launcher/Launcher;)V

    .line 16
    iput-object v0, p0, Lb6/h;->d:Lcom/android/launcher/togglebar/controller/x;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final b(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb6/b;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb6/b;->a:Lcom/android/launcher/Launcher;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final c()Lcom/android/launcher/togglebar/controller/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/h;->d:Lcom/android/launcher/togglebar/controller/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher/togglebar/controller/x;

    .line 6
    .line 7
    iget-object v1, p0, Lb6/b;->a:Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/android/launcher/togglebar/controller/g;-><init>(Lcom/android/launcher/Launcher;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb6/h;->d:Lcom/android/launcher/togglebar/controller/x;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lb6/h;->d:Lcom/android/launcher/togglebar/controller/x;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lb6/b;->a:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    sget v0, Lcom/android/launcher3/R$string;->toggle_bar_title_widget:I

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
