.class public final synthetic Lcom/android/launcher/breeno/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/launcher/mode/LauncherMode;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/breeno/w;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher/breeno/w;->b:Lcom/android/launcher/mode/LauncherMode;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher/breeno/LauncherBreenoProvider;->a:I

    .line 2
    .line 3
    new-instance v0, Lcom/android/launcher/breeno/m0;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher/breeno/w;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher/breeno/w;->b:Lcom/android/launcher/mode/LauncherMode;

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, Lcom/android/common/util/LauncherModeUtil;->switchLauncherModeWithoutNotify(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
