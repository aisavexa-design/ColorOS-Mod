.class public final Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;
.super Ljava/lang/Object;
.source "NoteWidgetOfflineHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/NoteWidgetOfflineHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static final access$isNoteTodoOfflineExport(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 11
    const-string v0, "com_oplus_note_persist_status_set"

    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 18
    const-string/jumbo v0, "isNoteTodoOfflineExport state "

    .line 21
    const-string v2, "NoteWidgetHelper"

    .line 23
    invoke-static {p0, v0, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static getCalendarProvider()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.oplus.calendar"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "com.coloros.calendar"

    .line 9
    .line 10
    :goto_0
    const-string v1, "/com.coloros.calendar.launcher.widget.todo.TodoWidgetProvider"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static getInstance()Lcom/android/launcher3/util/NoteWidgetOfflineHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getInstance$delegate$cp()Lht/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;

    .line 10
    .line 11
    return-object v0
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

.method public static getNotePackage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isOPExpDevice:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.oneplus.note"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "com.coloros.note"

    .line 9
    .line 10
    :goto_0
    return-object v0
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

.method public static getNoteProvider()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->getNotePackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/com.nearme.note.appwidget.todowidget.ToDoWidgetProvider"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public static shouldReplaceNoteWidget()Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getWidgetHideState$cp()I

    move-result v0

    .line 11
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getHasCalendarTodoWidget$cp()Z

    move-result v1

    .line 15
    const-string/jumbo v2, "shouldReplaceNoteWidget state = "

    .line 18
    const-string v3, ", hasCalendarTodoWidget = "

    .line 20
    const-string v4, "NoteWidgetHelper"

    .line 22
    invoke-static {v2, v3, v4, v0, v1}, Lcom/android/common/util/r3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 25
    :cond_0
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getWidgetHideState$cp()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 32
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getHasCalendarTodoWidget$cp()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static updateNoteAndCalendarWidget(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->getNotePackage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 35
    const-string/jumbo v3, "note_widget_state"

    const/4 v4, 0x0

    .line 39
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 43
    invoke-static {v0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$setWidgetHideState$cp(I)V

    .line 46
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 50
    const-string v3, "NoteWidgetHelper"

    if-eqz v0, :cond_1

    .line 54
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getWidgetHideState$cp()I

    move-result v0

    .line 58
    const-string/jumbo v4, "updateNoteWidgetState curState = "

    .line 61
    invoke-static {v0, v4, v3}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getWidgetHideState$cp()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 71
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    const-string/jumbo v0, "updateNoteWidgetState widget state hide, return"

    .line 80
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getJob$cp()Lkotlinx/coroutines/n1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 90
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 92
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    .line 95
    :cond_3
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getScope$delegate$cp()Lht/c;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 103
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 105
    sget-object v3, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 107
    sget-object v3, Ljv/a;->b:Ljv/a;

    .line 109
    new-instance v4, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$updateNoteWidgetState$1;

    .line 111
    invoke-direct {v4, p0, v2}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$updateNoteWidgetState$1;-><init>(Landroid/content/Context;Llt/b;)V

    .line 114
    invoke-static {v0, v3, v2, v4, v1}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$setJob$cp(Lkotlinx/coroutines/a2;)V

    .line 121
    :cond_4
    :goto_0
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_5

    .line 125
    const-string v0, "com.oplus.calendar"

    goto :goto_1

    .line 128
    :cond_5
    const-string v0, "com.coloros.calendar"

    :goto_1
    if-eqz p1, :cond_6

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 138
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 145
    :cond_6
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getCalendarJob$cp()Lkotlinx/coroutines/n1;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 151
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    .line 153
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    .line 156
    :cond_7
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$getScope$delegate$cp()Lht/c;

    move-result-object p1

    .line 160
    invoke-interface {p1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 164
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 166
    sget-object v0, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 168
    sget-object v0, Ljv/a;->b:Ljv/a;

    .line 170
    new-instance v3, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$checkHasCalendarWidget$1;

    .line 172
    invoke-direct {v3, p0, v2}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion$checkHasCalendarWidget$1;-><init>(Landroid/content/Context;Llt/b;)V

    .line 175
    invoke-static {p1, v0, v2, v3, v1}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    move-result-object p0

    .line 179
    invoke-static {p0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->access$setCalendarJob$cp(Lkotlinx/coroutines/a2;)V

    :goto_2
    return-void
.end method
