.class public final Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper;
.super Ljava/lang/Object;
.source "FileManagerClickHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;
    }
.end annotation


# direct methods
.method public static final clickItemOpenWindow(Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;II)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "fileManagerClickBean:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "FileManagerClickHelper"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lej/d0;->g()Lej/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, La9/a;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2}, La9/a;-><init>(Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lej/d;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public static final getFileManagerClickBeanData(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;-><init>(I)V

    if-nez p0, :cond_0

    return-object v0

    .line 10
    :cond_0
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x65

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    .line 20
    :goto_0
    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v5, 0x6

    if-eq v3, v5, :cond_3

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v4

    .line 31
    :goto_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v5

    if-nez v5, :cond_5

    .line 37
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move v5, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v4

    :goto_4
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    if-eqz v5, :cond_9

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    .line 57
    const-string v2, "FileManagerClickHelper"

    if-eqz p0, :cond_8

    .line 61
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->setShortcutId(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 74
    const-string/jumbo v3, "shortcut_from_file_manager"

    .line 77
    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 81
    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->setFromFileManager(Z)V

    .line 84
    const-string v3, "CurrentDir"

    .line 86
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->setCurrentDir(Ljava/lang/String;)V

    .line 93
    const-string v3, "file_type"

    .line 95
    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 99
    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->setFileType(I)V

    .line 102
    const-string v3, "category_type"

    .line 104
    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 108
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->setCategoryType(I)V

    .line 111
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->isFromFileManager()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 117
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->getFileType()I

    move-result p0

    if-ne p0, v4, :cond_6

    move v1, v4

    .line 124
    :cond_6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->setFileManager(Z)V

    .line 127
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_10

    .line 133
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->getShortcutId()Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->getFileType()I

    move-result v1

    .line 141
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->isFromFileManager()Z

    move-result v3

    .line 145
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->getCurrentDir()Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->isFileManager()Z

    move-result v5

    .line 153
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->getCategoryType()I

    move-result v6

    .line 157
    const-string/jumbo v7, "shortcutId:"

    .line 160
    const-string/jumbo v8, "\uff0c fileType = "

    .line 163
    const-string v9, ", isFromFileManager = "

    .line 165
    invoke-static {v7, p0, v8, v9, v1}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 169
    const-string v1, ", CurrentDir = "

    .line 171
    const-string v7, ", isFileManager = "

    .line 173
    invoke-static {v1, v4, v7, p0, v3}, Lt2/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 176
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, ", categoryType = "

    .line 181
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 191
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 195
    :cond_7
    const-string/jumbo p0, "persistableBundle is null:"

    .line 198
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 202
    :cond_8
    const-string/jumbo p0, "shortcutInfo is null:"

    .line 205
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 209
    :cond_9
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v2, 0xca

    if-ne v1, v2, :cond_10

    .line 215
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 217
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    const/16 v2, 0x29a

    if-ne v1, v2, :cond_10

    .line 225
    invoke-virtual {v0, v4}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->setFileManager(Z)V

    .line 228
    iget v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    .line 230
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->setCategoryType(I)V

    .line 233
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    .line 243
    :cond_a
    const-string v1, ""

    .line 245
    :cond_b
    iget v2, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    .line 247
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 251
    const-string v4, "filemanager_otg"

    .line 253
    const-string v5, "filemanager_dfm"

    const/16 v6, 0x806

    const/16 v7, 0x3ef

    if-nez v3, :cond_e

    if-eq v2, v7, :cond_d

    if-eq v2, v6, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v5

    goto :goto_5

    :cond_d
    move-object v1, v4

    .line 269
    :cond_e
    :goto_5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->setCurrentDir(Ljava/lang/String;)V

    .line 272
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    if-ne p0, v7, :cond_f

    .line 276
    invoke-virtual {v0, v4}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->setShortcutId(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    if-ne p0, v6, :cond_10

    .line 282
    invoke-virtual {v0, v5}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->setShortcutId(Ljava/lang/String;)V

    :cond_10
    :goto_6
    return-object v0
.end method
