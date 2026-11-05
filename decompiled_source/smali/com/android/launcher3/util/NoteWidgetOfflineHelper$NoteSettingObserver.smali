.class final Lcom/android/launcher3/util/NoteWidgetOfflineHelper$NoteSettingObserver;
.super Landroid/database/ContentObserver;
.source "NoteWidgetOfflineHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/NoteWidgetOfflineHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NoteSettingObserver"
.end annotation


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 4
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getNoteSettingUri$delegate$cp()Lht/c;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Landroid/net/Uri;

    .line 14
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 20
    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p0, :cond_3

    .line 24
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getWidgetHideState$cp()I

    move-result p0

    if-nez p0, :cond_3

    .line 30
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->access$isNoteTodoOfflineExport(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 44
    invoke-static {p1}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$setWidgetHideState$cp(I)V

    .line 47
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 53
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getWidgetHideState$cp()I

    move-result p1

    .line 57
    const-string p2, "Settings value change, put new value: "

    .line 59
    const-string v0, "NoteWidgetHelper"

    .line 61
    invoke-static {p1, p2, v0}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 68
    const-string/jumbo p2, "note_widget_state"

    .line 71
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getWidgetHideState$cp()I

    move-result v0

    .line 75
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 78
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->getNotePackage()Ljava/lang/String;

    move-result-object p1

    .line 82
    sget-boolean p2, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p2, :cond_2

    .line 86
    const-string p2, "com.oplus.calendar"

    goto :goto_0

    .line 89
    :cond_2
    const-string p2, "com.coloros.calendar"

    .line 91
    :goto_0
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getScope$delegate$cp()Lht/c;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 101
    sget-object v1, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 103
    sget-object v1, Ljv/a;->b:Ljv/a;

    .line 105
    new-instance v2, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$replaceNoteWidget$1;

    const/4 v3, 0x0

    .line 108
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$replaceNoteWidget$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Llt/b;)V

    const/4 p0, 0x2

    .line 112
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    :cond_3
    return-void
.end method
