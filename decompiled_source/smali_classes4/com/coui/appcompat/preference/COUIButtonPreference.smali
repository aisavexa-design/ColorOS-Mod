.class public Lcom/coui/appcompat/preference/COUIButtonPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "COUIButtonPreference.java"


# instance fields
.field public final M:Lcom/coui/appcompat/preference/COUIButtonPreference$a;

.field public final N:Ljava/lang/CharSequence;

.field public final O:I

.field public final P:I

.field public final Q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/support/preference/R$attr;->couiButtonPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    sget v0, Lcom/support/preference/R$style;->Preference_COUI_COUIButtonPreference:I

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v1, Lcom/coui/appcompat/preference/COUIButtonPreference$a;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/preference/COUIButtonPreference$a;-><init>(Lcom/coui/appcompat/preference/COUIButtonPreference;)V

    iput-object v1, p0, Lcom/coui/appcompat/preference/COUIButtonPreference;->M:Lcom/coui/appcompat/preference/COUIButtonPreference$a;

    .line 5
    sget-object v1, Lcom/support/preference/R$styleable;->COUIButtonPreference:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/support/preference/R$styleable;->COUIButtonPreference_btnText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIButtonPreference;->N:Ljava/lang/CharSequence;

    .line 7
    sget p2, Lcom/support/preference/R$styleable;->COUIButtonPreference_btnTextSize:I

    const/16 p3, 0xe

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIButtonPreference;->Q:I

    .line 8
    sget p2, Lcom/support/preference/R$styleable;->COUIButtonPreference_btnTextColor:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIButtonPreference;->O:I

    .line 9
    sget p2, Lcom/support/preference/R$styleable;->COUIButtonPreference_btnDrawableColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIButtonPreference;->P:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/support/preference/R$id;->coui_btn:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/coui/appcompat/button/COUIButton;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIButtonPreference;->N:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/coui/appcompat/preference/COUIButtonPreference;->Q:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/coui/appcompat/preference/COUIButtonPreference;->O:I

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/preference/COUIButtonPreference;->P:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIButtonPreference;->M:Lcom/coui/appcompat/preference/COUIButtonPreference$a;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
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
