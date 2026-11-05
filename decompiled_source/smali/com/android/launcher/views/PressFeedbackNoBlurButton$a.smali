.class public final Lcom/android/launcher/views/PressFeedbackNoBlurButton$a;
.super Ljava/lang/Object;
.source "PressFeedbackNoBlurButton.kt"

# interfaces
.implements Lcom/coui/appcompat/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/views/PressFeedbackNoBlurButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/views/PressFeedbackNoBlurButton;


# direct methods
.method public constructor <init>(Lcom/android/launcher/views/PressFeedbackNoBlurButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/views/PressFeedbackNoBlurButton$a;->a:Lcom/android/launcher/views/PressFeedbackNoBlurButton;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onDump()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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
    .line 21
    .line 22
.end method

.method public final onMaterialStateChange(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    sget p1, Lcom/android/launcher/views/PressFeedbackNoBlurButton;->g0:I

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher/views/PressFeedbackNoBlurButton$a;->a:Lcom/android/launcher/views/PressFeedbackNoBlurButton;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lcom/android/launcher3/R$color;->all_app_search_bar_solid_color:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Lcom/android/launcher3/R$color;->drawer_search_default_bg_color:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/views/PressFeedbackButton;->setDrawableColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/android/launcher/views/PressFeedbackButton;->setDisableColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
