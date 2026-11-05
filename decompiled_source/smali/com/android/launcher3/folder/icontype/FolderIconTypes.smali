.class public final Lcom/android/launcher3/folder/icontype/FolderIconTypes;
.super Ljava/lang/Object;
.source "FolderIconTypes.java"


# static fields
.field public static final PINNED_TASKBAR:Lcom/android/launcher3/folder/icontype/PinnedTaskbar;

.field public static final TRANSIENT_TASKBAR:Lcom/android/launcher3/folder/icontype/TransientTaskbar;

.field public static final UNDEFINED:Lcom/android/launcher3/folder/icontype/Undefined;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/folder/icontype/Undefined;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/icontype/BaseFolderIconType;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/launcher3/folder/icontype/FolderIconTypes;->UNDEFINED:Lcom/android/launcher3/folder/icontype/Undefined;

    .line 9
    .line 10
    new-instance v0, Lcom/android/launcher3/folder/icontype/PinnedTaskbar;

    .line 11
    .line 12
    const-string v1, "PINNED_TASKBAR"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/icontype/BaseFolderIconType;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/launcher3/folder/icontype/FolderIconTypes;->PINNED_TASKBAR:Lcom/android/launcher3/folder/icontype/PinnedTaskbar;

    .line 18
    .line 19
    new-instance v0, Lcom/android/launcher3/folder/icontype/TransientTaskbar;

    .line 20
    .line 21
    const-string v1, "TRANSIENT_TASKBAR"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/icontype/BaseFolderIconType;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/android/launcher3/folder/icontype/FolderIconTypes;->TRANSIENT_TASKBAR:Lcom/android/launcher3/folder/icontype/TransientTaskbar;

    .line 27
    .line 28
    return-void
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
.end method
