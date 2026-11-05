.class public final Lcom/oplus/utrace/db/UTraceSQLiteHelper$Companion;
.super Ljava/lang/Object;
.source "UTraceSQLiteHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/utrace/db/UTraceSQLiteHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/utrace/db/UTraceSQLiteHelper$Companion;",
        "",
        "()V",
        "CURRENT_VERSION",
        "",
        "updateType",
        "status",
        "hasError",
        "utrace-lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/utrace/db/UTraceSQLiteHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateType(II)I
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->START:Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p1, p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/oplus/utrace/lib/UTraceRecordV2$StatusError;->ERROR:Lcom/oplus/utrace/lib/UTraceRecordV2$StatusError;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/utrace/lib/UTraceRecordV2$StatusError;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne p2, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->ERROR:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->START:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->END_COMPLETE:Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p1, p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->END:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->getValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p0, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->END_RETURN:Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->getValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ne p1, p0, :cond_3

    .line 53
    .line 54
    sget-object p0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->END:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->getValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p0, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->END_GO_AHEAD:Lcom/oplus/utrace/lib/UTraceRecordV2$Status;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/utrace/lib/UTraceRecordV2$Status;->getValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-ne p1, p0, :cond_4

    .line 68
    .line 69
    sget-object p0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->END:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->getValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object p0, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->NONE:Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/utrace/lib/UTraceRecordV2$RecordType;->getValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :goto_0
    return p0
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
