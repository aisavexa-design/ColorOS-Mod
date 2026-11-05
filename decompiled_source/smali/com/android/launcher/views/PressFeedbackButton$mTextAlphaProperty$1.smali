.class public final Lcom/android/launcher/views/PressFeedbackButton$mTextAlphaProperty$1;
.super Landroidx/dynamicanimation/animation/d;
.source "PressFeedbackButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/views/PressFeedbackButton;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/d<",
        "Lcom/android/launcher/views/PressFeedbackButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/android/launcher/views/PressFeedbackButton$mTextAlphaProperty$1",
        "Landroidx/dynamicanimation/animation/d;",
        "Lcom/android/launcher/views/PressFeedbackButton;",
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
.field public final synthetic a:Lcom/android/launcher/views/PressFeedbackButton;


# direct methods
.method public constructor <init>(Lcom/android/launcher/views/PressFeedbackButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/views/PressFeedbackButton$mTextAlphaProperty$1;->a:Lcom/android/launcher/views/PressFeedbackButton;

    .line 3
    const-string/jumbo p1, "textAlpha"

    .line 6
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher/views/PressFeedbackButton;

    .line 2
    .line 3
    const-string p0, "button"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p1, Lcom/android/launcher/views/PressFeedbackButton;->L:F

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher/views/PressFeedbackButton;

    .line 2
    .line 3
    const-string v0, "button"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p2, p1, Lcom/android/launcher/views/PressFeedbackButton;->L:F

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher/views/PressFeedbackButton$mTextAlphaProperty$1;->a:Lcom/android/launcher/views/PressFeedbackButton;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p2, p2

    .line 17
    invoke-static {p1, p2}, Landroidx/core/graphics/a;->p(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
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
