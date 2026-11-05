.class public final Lgn/b;
.super Ljava/lang/Object;
.source "ExceptionEntity.java"


# instance fields
.field public a:J

.field public count:J
    .annotation runtime Lhn/a;
    .end annotation
.end field

.field public eventTime:J
    .annotation runtime Lhn/a;
    .end annotation
.end field

.field public exception:Ljava/lang/String;
    .annotation runtime Lhn/a;
    .end annotation
.end field

.field public kvProperties:Ljava/lang/String;
    .annotation runtime Lhn/a;
    .end annotation
.end field

.field public md5:Ljava/lang/String;
    .annotation runtime Lhn/a;
    .end annotation
.end field

.field public moduleId:J
    .annotation runtime Lhn/a;
    .end annotation
.end field

.field public moduleVersion:Ljava/lang/String;
    .annotation runtime Lhn/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lgn/b;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lgn/b;->moduleId:J

    .line 9
    .line 10
    iput-wide v0, p0, Lgn/b;->eventTime:J

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lgn/b;->exception:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    iput-wide v1, p0, Lgn/b;->count:J

    .line 19
    .line 20
    iput-object v0, p0, Lgn/b;->moduleVersion:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lgn/b;->md5:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lgn/b;->kvProperties:Ljava/lang/String;

    .line 25
    .line 26
    return-void
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
.end method

.method public static a(Landroid/database/Cursor;)Lgn/b;
    .locals 3

    .line 1
    new-instance v0, Lgn/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lgn/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lgn/b;->a:J

    .line 17
    .line 18
    const-string/jumbo v1, "module_id"

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, v0, Lgn/b;->moduleId:J

    .line 30
    .line 31
    const-string v1, "event_time"

    .line 32
    .line 33
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, v0, Lgn/b;->eventTime:J

    .line 42
    .line 43
    const-string v1, "exception"

    .line 44
    .line 45
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lgn/b;->exception:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "count"

    .line 56
    .line 57
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iput-wide v1, v0, Lgn/b;->count:J

    .line 66
    .line 67
    const-string/jumbo v1, "module_version"

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lgn/b;->moduleVersion:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v1, "md5"

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lgn/b;->md5:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v1, "kv_properties"

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v0, Lgn/b;->kvProperties:Ljava/lang/String;

    .line 105
    .line 106
    return-object v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
