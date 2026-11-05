.class public final synthetic Lw5/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;


# direct methods
.method public synthetic constructor <init>(ZLcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw5/h;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lw5/h;->b:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

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
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw5/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw5/h;->b:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->d:Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->onToggleBarLayoutDestroy(Lcom/android/launcher/Launcher;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-boolean p0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->s:Z

    .line 15
    .line 16
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lht/n;->a:Lht/n;

    .line 20
    .line 21
    return-object p0
    .line 22
.end method
