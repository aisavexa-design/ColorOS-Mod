.class public final Lcom/android/launcher3/taskbar/filemanager/FileManagerState$Companion;
.super Ljava/lang/Object;
.source "FileManagerState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/filemanager/FileManagerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/filemanager/FileManagerState;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->access$getSInstance$cp()Lcom/android/launcher3/taskbar/filemanager/FileManagerState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string/jumbo v1, "getApplicationContext(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->access$setSInstance$cp(Lcom/android/launcher3/taskbar/filemanager/FileManagerState;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->access$getSInstance$cp()Lcom/android/launcher3/taskbar/filemanager/FileManagerState;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
