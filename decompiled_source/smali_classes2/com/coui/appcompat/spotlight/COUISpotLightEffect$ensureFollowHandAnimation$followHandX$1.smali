.class public final Lcom/coui/appcompat/spotlight/COUISpotLightEffect$ensureFollowHandAnimation$followHandX$1;
.super Landroidx/dynamicanimation/animation/d;
.source "COUISpotLightEffect.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/d<",
        "Lcom/coui/appcompat/spotlight/COUISpotLightEffect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/coui/appcompat/spotlight/COUISpotLightEffect$ensureFollowHandAnimation$followHandX$1",
        "Landroidx/dynamicanimation/animation/d;",
        "Lcom/coui/appcompat/spotlight/COUISpotLightEffect;",
        "coui-support-effect_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "follow hand X"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 4
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
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/spotlight/COUISpotLightEffect;

    .line 2
    .line 3
    const-string p0, "object"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p1, Lcom/coui/appcompat/spotlight/COUISpotLightEffect;->j:F

    .line 9
    .line 10
    return p0
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

.method public final setValue(Ljava/lang/Object;F)V
    .locals 3

    .line 1
    check-cast p1, Lcom/coui/appcompat/spotlight/COUISpotLightEffect;

    .line 2
    .line 3
    const-string p0, "object"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p2, p1, Lcom/coui/appcompat/spotlight/COUISpotLightEffect;->j:F

    .line 9
    .line 10
    iget p0, p1, Lcom/coui/appcompat/spotlight/COUISpotLightEffect;->k:F

    .line 11
    .line 12
    iget-object v0, p1, Lcom/coui/appcompat/spotlight/COUISpotLightEffect;->b:Lyf/a;

    .line 13
    .line 14
    iget-object v1, v0, Lyf/a;->d:[F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput p2, v1, v2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    aput p0, v1, p2

    .line 21
    .line 22
    iput-boolean p2, v0, Lyf/a;->n:Z

    .line 23
    .line 24
    iget-object p0, p1, Lcom/coui/appcompat/spotlight/COUISpotLightEffect;->a:Lcom/android/launcher3/folder/r1;

    .line 25
    .line 26
    const-string/jumbo p1, "this$0"

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/launcher3/folder/r1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/coui/appcompat/spotlight/a;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-boolean p2, p0, Lcom/coui/appcompat/spotlight/a;->g:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/coui/appcompat/spotlight/a;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method
