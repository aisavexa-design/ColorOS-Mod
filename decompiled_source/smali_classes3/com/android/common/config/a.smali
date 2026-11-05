.class public final Lcom/android/common/config/a;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/config/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "utf-8"

    .line 4
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 7
    sget-object v0, Lcom/android/common/config/a$a;->w:Ljava/lang/String;

    .line 9
    new-instance v1, Lkotlin/Pair;

    .line 11
    const-string v2, "com.coloros.alarmclock.support_entire_invert"

    .line 13
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {v1}, Lkotlin/collections/o0;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/android/common/config/a;->a:Ljava/util/Map;

    return-void
.end method
