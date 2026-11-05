.class public final Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;
.super Ljava/lang/Object;
.source "MSDLHistoryLoggerImpl.kt"

# interfaces
.implements Lcom/google/android/msdl/logging/MSDLHistoryLogger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;",
        "Lcom/google/android/msdl/logging/MSDLHistoryLogger;",
        "maxHistorySize",
        "",
        "<init>",
        "(I)V",
        "history",
        "",
        "Lcom/google/android/msdl/logging/MSDLEvent;",
        "[Lcom/google/android/msdl/logging/MSDLEvent;",
        "head",
        "addEvent",
        "",
        "event",
        "getHistory",
        "",
        "frameworks__libs__systemui__msdllib__android_common__msdl"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private head:I

.field private final history:[Lcom/google/android/msdl/logging/MSDLEvent;

.field private final maxHistorySize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->maxHistorySize:I

    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/msdl/logging/MSDLEvent;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->history:[Lcom/google/android/msdl/logging/MSDLEvent;

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
.end method


# virtual methods
.method public addEvent(Lcom/google/android/msdl/logging/MSDLEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->history:[Lcom/google/android/msdl/logging/MSDLEvent;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->head:I

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->maxHistorySize:I

    .line 15
    .line 16
    rem-int/2addr v1, p1

    .line 17
    iput v1, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->head:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getHistory()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/msdl/logging/MSDLEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->maxHistorySize:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->history:[Lcom/google/android/msdl/logging/MSDLEvent;

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->head:I

    .line 14
    .line 15
    add-int/2addr v4, v2

    .line 16
    iget v5, p0, Lcom/google/android/msdl/logging/MSDLHistoryLoggerImpl;->maxHistorySize:I

    .line 17
    .line 18
    rem-int/2addr v4, v5

    .line 19
    aget-object v3, v3, v4

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
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
.end method
