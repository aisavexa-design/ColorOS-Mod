.class public final Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;
.super Ljava/lang/Object;
.source "MSDLHistoryLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/msdl/logging/MSDLHistoryLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;",
        "",
        "<init>",
        "()V",
        "HISTORY_SIZE",
        "",
        "DATE_FORMAT",
        "Ljava/text/SimpleDateFormat;",
        "getDATE_FORMAT",
        "()Ljava/text/SimpleDateFormat;",
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
.field static final synthetic $$INSTANCE:Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;

.field private static final DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final HISTORY_SIZE:I = 0x32


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;->$$INSTANCE:Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;

    .line 7
    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private constructor <init>()V
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
.end method


# virtual methods
.method public final getDATE_FORMAT()Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

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
