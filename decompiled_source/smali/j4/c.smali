.class public final Lj4/c;
.super Lj4/m;
.source "BottomSearchParam.kt"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lj4/f;Lcom/android/launcher3/OplusInvariantDeviceProfile;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "inv"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lj4/m;-><init>(Lj4/f;)V

    .line 14
    iget p1, p2, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mBottomSearchWidgetBottomMarginPx:I

    .line 16
    iput p1, p0, Lj4/c;->b:I

    return-void
.end method
