.class public final Lcom/coui/appcompat/seekbar/core/d;
.super Ljava/lang/Object;
.source "COUISeekBarAdvanced.kt"

# interfaces
.implements Lvg/e;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/core/d;->a:Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;

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
.end method


# virtual methods
.method public final onSpringActivate(Lvg/b;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "spring"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final onSpringAtRest(Lvg/b;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "spring"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final onSpringEndStateChange(Lvg/b;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "spring"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final onSpringUpdate(Lvg/b;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "spring"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/d;->a:Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->getMFastMoveScaleOffsetX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p1, Lvg/b;->f:D

    .line 14
    .line 15
    double-to-float v1, v1

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lvg/b;->c:Lvg/b$a;

    .line 28
    .line 29
    iget-wide v0, p1, Lvg/b$a;->a:D

    .line 30
    .line 31
    double-to-float p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->setMFastMoveScaleOffsetX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->invalidate()V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
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
.end method
