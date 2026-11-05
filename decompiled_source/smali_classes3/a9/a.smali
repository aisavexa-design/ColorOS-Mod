.class public final synthetic La9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/a;->a:Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;

    .line 5
    .line 6
    iput p2, p0, La9/a;->b:I

    .line 7
    .line 8
    iput p3, p0, La9/a;->c:I

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, La9/a;->b:I

    .line 3
    iget v1, p0, La9/a;->c:I

    .line 5
    const-string v2, "FileManagerClickHelper"

    .line 7
    :try_start_0
    new-instance v3, Lcom/android/launcher3/hotseat/expand/FileManagerContentProvider;

    .line 9
    invoke-direct {v3}, Lcom/android/launcher3/hotseat/expand/FileManagerContentProvider;-><init>()V

    .line 12
    new-instance v4, Landroid/os/Bundle;

    .line 14
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string/jumbo v5, "icon_id"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p0, p0, La9/a;->a:Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;

    .line 22
    :try_start_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->getShortcutId()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v5, "category_type"

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->getCategoryType()I

    move-result v6

    .line 35
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    const-string v5, "CurrentDir"

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->getCurrentDir()Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-virtual {v4, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo p0, "launchX"

    int-to-float v0, v0

    .line 51
    invoke-virtual {v4, p0, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 54
    const-string/jumbo p0, "launchY"

    int-to-float v0, v1

    .line 58
    invoke-virtual {v4, p0, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 61
    const-string/jumbo p0, "openFileWindow"

    const/4 v0, 0x0

    .line 65
    invoke-virtual {v3, p0, v0, v4}, Lcom/android/launcher3/hotseat/expand/FileManagerContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 68
    const-string p0, "clickItemOpenWindow executed successfully in background thread"

    .line 70
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 77
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 81
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 87
    const-string v0, "Error executing clickItemOpenWindow"

    .line 89
    invoke-static {v2, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
