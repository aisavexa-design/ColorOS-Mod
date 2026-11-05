.class final Lcom/android/launcher3/LauncherAppState$IconObserver;
.super Ljava/lang/Object;
.source "LauncherAppState.java"

# interfaces
.implements Lcom/android/launcher3/icons/IconProvider$IconChangeListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherAppState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IconObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/LauncherAppState;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherAppState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/LauncherAppState$IconObserver;->this$0:Lcom/android/launcher3/LauncherAppState;

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
.end method


# virtual methods
.method public final onAppIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState$IconObserver;->this$0:Lcom/android/launcher3/LauncherAppState;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->l(Lcom/android/launcher3/LauncherAppState;)Lcom/android/launcher3/OplusLauncherModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherModel;->onAppIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

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
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "themed_icons"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/LauncherAppState$IconObserver;->this$0:Lcom/android/launcher3/LauncherAppState;

    .line 12
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->j(Lcom/android/launcher3/LauncherAppState;)Lcom/android/launcher3/icons/LauncherIconProvider;

    move-result-object p2

    .line 16
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->i(Lcom/android/launcher3/LauncherAppState;)Landroid/content/Context;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->isThemedIconEnabled(Landroid/content/Context;)Z

    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Lcom/android/launcher3/icons/LauncherIconProvider;->setIconThemeSupported(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState$IconObserver;->verifyIconChanged()V

    :cond_0
    return-void
.end method

.method public final onSystemIconStateChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState$IconObserver;->this$0:Lcom/android/launcher3/LauncherAppState;

    .line 3
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->i(Lcom/android/launcher3/LauncherAppState;)Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/android/launcher3/graphics/IconShape;->init(Landroid/content/Context;)V

    .line 10
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->l(Lcom/android/launcher3/LauncherAppState;)Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->hasCallbacks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->m(Lcom/android/launcher3/LauncherAppState;)V

    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo v0, "onSystemIconStateChanged: skip forceReload during early startup, iconState="

    .line 27
    const-string v1, "LauncherAppState"

    .line 29
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->i(Lcom/android/launcher3/LauncherAppState;)Landroid/content/Context;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 44
    const-string/jumbo v0, "pref_icon_shape_path"

    .line 47
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final verifyIconChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState$IconObserver;->this$0:Lcom/android/launcher3/LauncherAppState;

    .line 3
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->j(Lcom/android/launcher3/LauncherAppState;)Lcom/android/launcher3/icons/LauncherIconProvider;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/icons/LauncherIconProvider;->getSystemIconState()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->i(Lcom/android/launcher3/LauncherAppState;)Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 19
    const-string/jumbo v2, "pref_icon_shape_path"

    .line 22
    const-string v3, ""

    .line 24
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0, v1}, Lcom/android/launcher3/LauncherAppState$IconObserver;->onSystemIconStateChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
