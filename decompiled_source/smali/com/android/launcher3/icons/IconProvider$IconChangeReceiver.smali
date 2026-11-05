.class final Lcom/android/launcher3/icons/IconProvider$IconChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "IconProvider.java"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/IconProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IconChangeReceiver"
.end annotation


# instance fields
.field private final mCallback:Lcom/android/launcher3/icons/IconProvider$IconChangeListener;

.field final synthetic this$0:Lcom/android/launcher3/icons/IconProvider;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/IconProvider;Lcom/android/launcher3/icons/IconProvider$IconChangeListener;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/icons/IconProvider$IconChangeReceiver;->this$0:Lcom/android/launcher3/icons/IconProvider;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/android/launcher3/icons/IconProvider$IconChangeReceiver;->mCallback:Lcom/android/launcher3/icons/IconProvider$IconChangeListener;

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/icons/IconProvider;->getSystemIconState()Ljava/lang/String;

    .line 11
    new-instance p2, Landroid/content/IntentFilter;

    .line 13
    const-string v0, "android.intent.action.OVERLAY_CHANGED"

    .line 15
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "package"

    .line 21
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 24
    const-string v0, "android"

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 30
    iget-object v0, p1, Lcom/android/launcher3/icons/IconProvider;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p0, p2, v1, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 36
    invoke-static {p1}, Lcom/android/launcher3/icons/IconProvider;->a(Lcom/android/launcher3/icons/IconProvider;)Landroid/content/ComponentName;

    move-result-object p2

    if-nez p2, :cond_0

    .line 42
    invoke-static {p1}, Lcom/android/launcher3/icons/IconProvider;->b(Lcom/android/launcher3/icons/IconProvider;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 48
    :cond_0
    new-instance p2, Landroid/content/IntentFilter;

    .line 50
    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    .line 52
    invoke-direct {p2, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Lcom/android/launcher3/icons/IconProvider;->a(Lcom/android/launcher3/icons/IconProvider;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 61
    const-string p1, "android.intent.action.TIME_SET"

    .line 63
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    const-string p1, "android.intent.action.DATE_CHANGED"

    .line 68
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    :cond_1
    invoke-virtual {v0, p0, p2, v1, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/IconProvider$IconChangeReceiver;->this$0:Lcom/android/launcher3/icons/IconProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/icons/IconProvider;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

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
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "IconChangeReceiver "

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, "IconProvider"

    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v1, p0, Lcom/android/launcher3/icons/IconProvider$IconChangeReceiver;->mCallback:Lcom/android/launcher3/icons/IconProvider$IconChangeListener;

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/icons/IconProvider$IconChangeReceiver;->this$0:Lcom/android/launcher3/icons/IconProvider;

    const/4 v3, -0x1

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    .line 45
    :sswitch_0
    const-string v4, "android.intent.action.DATE_CHANGED"

    .line 47
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    .line 56
    :sswitch_1
    const-string v4, "android.intent.action.TIME_SET"

    .line 58
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    .line 67
    :sswitch_2
    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    .line 69
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    .line 78
    :sswitch_3
    const-string v4, "android.intent.action.OVERLAY_CHANGED"

    .line 80
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 92
    :pswitch_0
    invoke-static {p0}, Lcom/android/launcher3/icons/IconProvider;->b(Lcom/android/launcher3/icons/IconProvider;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 98
    invoke-static {p0}, Lcom/android/launcher3/icons/IconProvider;->b(Lcom/android/launcher3/icons/IconProvider;)Landroid/content/ComponentName;

    move-result-object p2

    .line 102
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 110
    invoke-interface {v1, p2, v0}, Lcom/android/launcher3/icons/IconProvider$IconChangeListener;->onAppIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 113
    :cond_4
    :pswitch_1
    invoke-static {p0}, Lcom/android/launcher3/icons/IconProvider;->a(Lcom/android/launcher3/icons/IconProvider;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 119
    const-class p2, Landroid/os/UserManager;

    .line 121
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 125
    check-cast p1, Landroid/os/UserManager;

    .line 127
    invoke-virtual {p1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 135
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 145
    check-cast p2, Landroid/os/UserHandle;

    .line 147
    invoke-static {p0}, Lcom/android/launcher3/icons/IconProvider;->a(Lcom/android/launcher3/icons/IconProvider;)Landroid/content/ComponentName;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-interface {v1, v0, p2}, Lcom/android/launcher3/icons/IconProvider$IconChangeListener;->onAppIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_1

    .line 159
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/launcher3/icons/IconProvider;->getSystemIconState()Ljava/lang/String;

    move-result-object p0

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 167
    const-string p2, "com.android.launcher3.prefs"

    .line 169
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 173
    const-string/jumbo p2, "themed_icons"

    .line 176
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 182
    const-string/jumbo p1, "in case reloader launcher"

    .line 185
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-interface {v1, p0}, Lcom/android/launcher3/icons/IconProvider$IconChangeListener;->onSystemIconStateChanged(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x740c95e0 -> :sswitch_3
        0x1df32313 -> :sswitch_2
        0x1e1f7f95 -> :sswitch_1
        0x3e117848 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
