.class final enum Landroidx/profileinstaller/FileSectionType;
.super Ljava/lang/Enum;
.source "FileSectionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/profileinstaller/FileSectionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/profileinstaller/FileSectionType;

.field public static final enum b:Landroidx/profileinstaller/FileSectionType;

.field public static final enum c:Landroidx/profileinstaller/FileSectionType;

.field public static final synthetic d:[Landroidx/profileinstaller/FileSectionType;


# instance fields
.field private final mValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/profileinstaller/FileSectionType;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "DEX_FILES"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/FileSectionType;-><init>(IJLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/profileinstaller/FileSectionType;->a:Landroidx/profileinstaller/FileSectionType;

    .line 12
    .line 13
    new-instance v1, Landroidx/profileinstaller/FileSectionType;

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    const-string v4, "EXTRA_DESCRIPTORS"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v5, v2, v3, v4}, Landroidx/profileinstaller/FileSectionType;-><init>(IJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/profileinstaller/FileSectionType;

    .line 24
    .line 25
    const-wide/16 v3, 0x2

    .line 26
    .line 27
    const-string v5, "CLASSES"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v2, v6, v3, v4, v5}, Landroidx/profileinstaller/FileSectionType;-><init>(IJLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Landroidx/profileinstaller/FileSectionType;->b:Landroidx/profileinstaller/FileSectionType;

    .line 34
    .line 35
    new-instance v3, Landroidx/profileinstaller/FileSectionType;

    .line 36
    .line 37
    const-wide/16 v4, 0x3

    .line 38
    .line 39
    const-string v6, "METHODS"

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    invoke-direct {v3, v7, v4, v5, v6}, Landroidx/profileinstaller/FileSectionType;-><init>(IJLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Landroidx/profileinstaller/FileSectionType;->c:Landroidx/profileinstaller/FileSectionType;

    .line 46
    .line 47
    new-instance v4, Landroidx/profileinstaller/FileSectionType;

    .line 48
    .line 49
    const-wide/16 v5, 0x4

    .line 50
    .line 51
    const-string v7, "AGGREGATION_COUNT"

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    invoke-direct {v4, v8, v5, v6, v7}, Landroidx/profileinstaller/FileSectionType;-><init>(IJLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/profileinstaller/FileSectionType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Landroidx/profileinstaller/FileSectionType;->d:[Landroidx/profileinstaller/FileSectionType;

    .line 62
    .line 63
    return-void
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

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Landroidx/profileinstaller/FileSectionType;->mValue:J

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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/profileinstaller/FileSectionType;
    .locals 1

    .line 1
    const-class v0, Landroidx/profileinstaller/FileSectionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/profileinstaller/FileSectionType;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Landroidx/profileinstaller/FileSectionType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/profileinstaller/FileSectionType;->d:[Landroidx/profileinstaller/FileSectionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/profileinstaller/FileSectionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/profileinstaller/FileSectionType;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/profileinstaller/FileSectionType;->mValue:J

    .line 2
    .line 3
    return-wide v0
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
.end method
