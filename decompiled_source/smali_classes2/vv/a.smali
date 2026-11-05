.class public final Lvv/a;
.super Ljava/lang/Object;
.source "PathUtils.java"


# static fields
.field public static final a:[Ljava/nio/file/OpenOption;

.field public static final b:[Ljava/nio/file/LinkOption;

.field public static final c:[Ljava/nio/file/OpenOption;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava/nio/file/StandardOpenOption;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/nio/file/OpenOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lvv/a;->a:[Ljava/nio/file/OpenOption;

    .line 10
    .line 11
    sget-object v0, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 15
    .line 16
    sput-object v1, Lvv/a;->b:[Ljava/nio/file/LinkOption;

    .line 17
    .line 18
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 19
    .line 20
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 21
    .line 22
    sput-object v0, Lvv/a;->c:[Ljava/nio/file/OpenOption;

    .line 23
    .line 24
    return-void
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
.end method
