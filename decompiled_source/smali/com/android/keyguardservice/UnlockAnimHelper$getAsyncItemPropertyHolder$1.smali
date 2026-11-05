.class public final Lcom/android/keyguardservice/UnlockAnimHelper$getAsyncItemPropertyHolder$1;
.super Landroidx/dynamicanimation/animation/e;
.source "UnlockAnimHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/android/keyguardservice/UnlockAnimHelper$getAsyncItemPropertyHolder$1",
        "Landroidx/dynamicanimation/animation/e;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/keyguardservice/UnlockAnimHelper$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/android/keyguardservice/UnlockAnimHelper$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/keyguardservice/UnlockAnimHelper$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/keyguardservice/UnlockAnimHelper$c;",
            ">;",
            "Lcom/android/keyguardservice/UnlockAnimHelper$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/keyguardservice/UnlockAnimHelper$getAsyncItemPropertyHolder$1;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguardservice/UnlockAnimHelper$getAsyncItemPropertyHolder$1;->b:Lcom/android/keyguardservice/UnlockAnimHelper$a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method public final setValue(F)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/keyguardservice/UnlockAnimHelper$getAsyncItemPropertyHolder$1;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/android/keyguardservice/UnlockAnimHelper$c;

    .line 15
    .line 16
    sget-object v2, Lcom/android/keyguardservice/UnlockAnimHelper;->a:Lcom/android/keyguardservice/UnlockAnimHelper$a;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/android/keyguardservice/UnlockAnimHelper$c;->a:Landroid/view/View;

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v4, v3, p1

    .line 23
    .line 24
    iget-object v5, p0, Lcom/android/keyguardservice/UnlockAnimHelper$getAsyncItemPropertyHolder$1;->b:Lcom/android/keyguardservice/UnlockAnimHelper$a;

    .line 25
    .line 26
    iget v6, v5, Lcom/android/keyguardservice/UnlockAnimHelper$a;->g:F

    .line 27
    .line 28
    iget v5, v5, Lcom/android/keyguardservice/UnlockAnimHelper$a;->h:F

    .line 29
    .line 30
    mul-float/2addr v5, p1

    .line 31
    add-float/2addr v5, v6

    .line 32
    iget-object v1, v1, Lcom/android/keyguardservice/UnlockAnimHelper$c;->b:Lcom/android/keyguardservice/UnlockAnimHelper$e;

    .line 33
    .line 34
    iget v6, v1, Lcom/android/keyguardservice/UnlockAnimHelper$e;->b:F

    .line 35
    .line 36
    mul-float/2addr v6, v4

    .line 37
    invoke-static {v2, v6}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationX(Landroid/view/View;F)Z

    .line 38
    .line 39
    .line 40
    iget v1, v1, Lcom/android/keyguardservice/UnlockAnimHelper$e;->c:F

    .line 41
    .line 42
    mul-float/2addr v1, v4

    .line 43
    invoke-static {v2, v1}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationY(Landroid/view/View;F)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v5}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setScaleX(Landroid/view/View;F)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v5}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setScaleY(Landroid/view/View;F)Z

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    mul-float/2addr v3, p1

    .line 54
    add-float/2addr v3, v1

    .line 55
    invoke-static {v2, v3}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setAlpha(Landroid/view/View;F)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
