.class public final synthetic Lcom/android/launcher/settings/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher/settings/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/settings/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher/settings/l0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/launcher/settings/l0;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/android/quickstep/k5$b;

    .line 10
    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->d(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$b;)V

    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/settings/l0;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/android/launcher/settings/LauncherSettingsFragment;

    .line 18
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$initAssistantScreenTypeState(Lcom/android/launcher/settings/LauncherSettingsFragment;)V

    .line 21
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMContext$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    const-string/jumbo v2, "mContext"

    if-nez v0, :cond_0

    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 35
    :cond_0
    invoke-static {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$initSlideDownState(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Context;)V

    .line 38
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMContext$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 49
    :goto_0
    invoke-static {p0, v1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$updateSlideDownState(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
