.class final Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced$mFastMoveSpring$2;
.super Lkotlin/jvm/internal/Lambda;
.source "COUISeekBarAdvanced.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lvg/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lvg/b;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lvg/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced$mFastMoveSpring$2;->this$0:Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lvg/g;->b()Lvg/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvg/g;->c()Lvg/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced$mFastMoveSpring$2;->this$0:Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;->f0:Lvg/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v1, v0, Lvg/b;->a:Lvg/c;

    .line 16
    .line 17
    new-instance v1, Lcom/coui/appcompat/seekbar/core/d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/core/d;-><init>(Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lvg/b;->a(Lvg/e;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string/jumbo v0, "springConfig is required"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
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
