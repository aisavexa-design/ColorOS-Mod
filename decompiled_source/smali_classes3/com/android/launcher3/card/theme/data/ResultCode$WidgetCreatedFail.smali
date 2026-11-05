.class public final Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;
.super Lcom/android/launcher3/card/theme/data/ResultCode;
.source "DataFormatManage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/card/theme/data/ResultCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WidgetCreatedFail"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "reason"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "cardName"

    .line 9
    const-string v10, ""

    .line 11
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v0, "oldCardName"

    .line 17
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 21
    const-string v8, ""

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 25
    const-string v5, ""

    const/4 v7, -0x3

    move-object v1, p0

    move-object v6, p1

    move-object v9, v10

    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/android/launcher3/card/theme/data/ResultCode;-><init>(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
