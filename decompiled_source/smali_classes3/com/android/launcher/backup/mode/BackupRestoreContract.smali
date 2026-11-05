.class public Lcom/android/launcher/backup/mode/BackupRestoreContract;
.super Ljava/lang/Object;
.source "BackupRestoreContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/backup/mode/BackupRestoreContract$Constants;,
        Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;,
        Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;,
        Lcom/android/launcher/backup/mode/BackupRestoreContract$LegacySupport;,
        Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;,
        Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;,
        Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;,
        Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;
    }
.end annotation


# static fields
.field private static final SPACE_CHAR:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract;->trimInvisibleChar(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static trimInvisibleChar(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    aget-char v1, p0, v0

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aput-char v2, p0, v0

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string p0, ""

    .line 33
    .line 34
    return-object p0
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
.end method
