.class public final Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;
.super Ljava/lang/Object;
.source "FileManagerClickHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileManagerClickBean"
.end annotation


# instance fields
.field private categoryType:I

.field private currentDir:Ljava/lang/String;

.field private fileType:I

.field private isFileManager:Z

.field private isFromFileManager:Z

.field private shortcutId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->currentDir:Ljava/lang/String;

    .line 5
    iput p1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->fileType:I

    .line 6
    iput p2, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->categoryType:I

    .line 7
    iput-boolean p5, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->isFromFileManager:Z

    .line 8
    iput-boolean p6, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->isFileManager:Z

    .line 9
    iput-object p4, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->shortcutId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->currentDir:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->currentDir:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->fileType:I

    .line 25
    .line 26
    iget v3, p1, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->fileType:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->categoryType:I

    .line 32
    .line 33
    iget v3, p1, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->categoryType:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->isFromFileManager:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->isFromFileManager:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->isFileManager:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->isFileManager:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->shortcutId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->shortcutId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
    .line 64
    .line 65
.end method

.method public final getCategoryType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->categoryType:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getCurrentDir()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->currentDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getFileType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->fileType:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getShortcutId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->shortcutId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->currentDir:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget v3, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->fileType:I

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v3, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->categoryType:I

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->isFromFileManager:Z

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->isFileManager:Z

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object p0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->shortcutId:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    add-int/2addr v0, v1

    .line 49
    return v0
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
.end method

.method public final isFileManager()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->isFileManager:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final isFromFileManager()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->isFromFileManager:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final setCategoryType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->categoryType:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public final setCurrentDir(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->currentDir:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public final setFileManager(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->isFileManager:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public final setFileType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->fileType:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public final setFromFileManager(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->isFromFileManager:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public final setShortcutId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->shortcutId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->currentDir:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->fileType:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->categoryType:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->isFromFileManager:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->isFileManager:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->shortcutId:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, "FileManagerClickBean(currentDir="

    .line 14
    .line 15
    const-string v6, ", fileType="

    .line 16
    .line 17
    const-string v7, ", categoryType="

    .line 18
    .line 19
    invoke-static {v5, v0, v6, v7, v1}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", isFromFileManager="

    .line 24
    .line 25
    const-string v5, ", isFileManager="

    .line 26
    .line 27
    invoke-static {v2, v1, v5, v0, v3}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", shortcutId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
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
.end method
