.class public interface abstract Lcom/google/android/msdl/logging/MSDLHistoryLogger;
.super Ljava/lang/Object;
.source "MSDLHistoryLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/android/msdl/logging/MSDLHistoryLogger;",
        "",
        "addEvent",
        "",
        "event",
        "Lcom/google/android/msdl/logging/MSDLEvent;",
        "getHistory",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;

.field public static final HISTORY_SIZE:I = 0x32


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;->$$INSTANCE:Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/msdl/logging/MSDLHistoryLogger;->Companion:Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;

    .line 4
    .line 5
    return-void
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


# virtual methods
.method public abstract addEvent(Lcom/google/android/msdl/logging/MSDLEvent;)V
.end method

.method public abstract getHistory()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/msdl/logging/MSDLEvent;",
            ">;"
        }
    .end annotation
.end method
