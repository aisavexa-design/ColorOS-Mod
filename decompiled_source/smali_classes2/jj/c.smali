.class public abstract Ljj/c;
.super Ljava/lang/Object;
.source "EngineManner.kt"


# instance fields
.field private final cardInfo:Lcom/android/launcher3/card/LauncherCardInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/LauncherCardInfo;)V
    .locals 1

    .line 1
    const-string v0, "cardInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljj/c;->cardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    .line 10
    .line 11
    return-void
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
.method public encapsulateBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string p1, "EMPTY"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract encapsulateBundle(Lpantanal/app/bean/PantanalUIData;)Landroid/os/Bundle;
.end method

.method public final getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/c;->cardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

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

.method public abstract isErrorCode(I)Z
.end method

.method public setCardVisibleRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "rect"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
