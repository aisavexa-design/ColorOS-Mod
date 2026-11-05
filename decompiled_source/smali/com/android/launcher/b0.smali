.class public final synthetic Lcom/android/launcher/b0;
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
    iput p2, p0, Lcom/android/launcher/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/b0;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/launcher/b0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/launcher/b0;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;

    .line 10
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;->a()V

    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/b0;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/oplus/channel/server/factory/AlwaysPuller;

    .line 18
    invoke-static {p0}, Lcom/oplus/channel/server/factory/AlwaysPuller;->a(Lcom/oplus/channel/server/factory/AlwaysPuller;)V

    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/b0;->b:Ljava/lang/Object;

    .line 24
    check-cast p0, Lcom/android/launcher3/WrapWidgetViewContainer;

    .line 26
    invoke-static {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->a(Lcom/android/launcher3/WrapWidgetViewContainer;)V

    return-void

    .line 30
    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/b0;->b:Ljava/lang/Object;

    .line 32
    check-cast p0, Lcom/android/launcher/settings/LauncherSettingsFragment;

    .line 34
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$updateAssistantScreenTypeState(Lcom/android/launcher/settings/LauncherSettingsFragment;)V

    .line 37
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMContext$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    const-string/jumbo v2, "mContext"

    if-nez v0, :cond_0

    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 51
    :cond_0
    invoke-static {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$initSlideDownState(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Context;)V

    .line 54
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMContext$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 65
    :goto_0
    invoke-static {p0, v1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$updateSlideDownState(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Context;)V

    return-void

    .line 69
    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher/b0;->b:Ljava/lang/Object;

    .line 71
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 73
    invoke-static {p0}, Lcom/android/launcher/Launcher;->l1(Lcom/android/launcher/Launcher;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
