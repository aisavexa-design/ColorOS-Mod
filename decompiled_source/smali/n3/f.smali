.class public final synthetic Ln3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/f;->a:Landroid/content/Context;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher/mode/LauncherMode;

    .line 3
    const-string/jumbo v0, "mode"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 11
    iget-object p0, p0, Ln3/f;->a:Landroid/content/Context;

    if-ne p1, v0, :cond_0

    .line 15
    new-instance p1, Lk4/a;

    .line 17
    invoke-direct {p1, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v0, :cond_1

    .line 25
    new-instance p1, Lk4/c;

    .line 27
    invoke-direct {p1, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lk4/d;

    .line 33
    invoke-direct {p1, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher/mode/a;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
