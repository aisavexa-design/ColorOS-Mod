.class public Lcom/coui/appcompat/chip/COUIChipGroupEditText;
.super Lcom/coui/appcompat/edittext/COUIEditText;
.source "COUIChipGroupEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/chip/COUIChipGroupEditText$a;
    }
.end annotation


# static fields
.field public static final synthetic x0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/coui/appcompat/chip/COUIChipGroupEditText$a;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/chip/COUIChipGroupEditText$a;-><init>(Lcom/coui/appcompat/chip/COUIChipGroupEditText;)V

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/coui/appcompat/chip/COUIChipGroupEditText$a;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/chip/COUIChipGroupEditText$a;-><init>(Lcom/coui/appcompat/chip/COUIChipGroupEditText;)V

    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/coui/appcompat/chip/COUIChipGroupEditText$a;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/chip/COUIChipGroupEditText$a;-><init>(Lcom/coui/appcompat/chip/COUIChipGroupEditText;)V

    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->l()V

    return-void
.end method


# virtual methods
.method public getEdittextMinWidth()I
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    return p0
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

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/support/appcompat/R$style;->couiTextAppearanceBodyL:I

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lne/i;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lne/i;-><init>(Lcom/coui/appcompat/chip/COUIChipGroupEditText;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
