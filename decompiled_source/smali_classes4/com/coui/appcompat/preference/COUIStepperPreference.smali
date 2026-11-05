.class public Lcom/coui/appcompat/preference/COUIStepperPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "COUIStepperPreference.java"

# interfaces
.implements Leg/e;


# instance fields
.field public M:Lcom/coui/appcompat/stepper/COUIStepperView;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/support/preference/R$attr;->couiStepperPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIStepperPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    sget v0, Lcom/support/preference/R$style;->Preference_COUI_COUIStepperPreference:I

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object v1, Lcom/support/preference/R$styleable;->COUIStepperPreference:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/support/preference/R$styleable;->COUIStepperPreference_couiMaximum:I

    const/16 p3, 0x270f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->P:I

    .line 6
    sget p2, Lcom/support/preference/R$styleable;->COUIStepperPreference_couiMinimum:I

    const/16 p3, -0x3e7

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->Q:I

    .line 7
    sget p2, Lcom/support/preference/R$styleable;->COUIStepperPreference_couiDefStep:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->O:I

    .line 8
    sget p2, Lcom/support/preference/R$styleable;->COUIStepperPreference_couiUnit:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->N:I

    .line 9
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
    sget v0, Lcom/support/preference/R$id;->stepper:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->M:Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget v0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->P:I

    .line 17
    .line 18
    iput v0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->P:I

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/stepper/COUIStepperView;->setMaximum(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->Q:I

    .line 26
    .line 27
    iput p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->Q:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->M:Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/stepper/COUIStepperView;->setMinimum(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->O:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->M:Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/stepper/COUIStepperView;->setCurStep(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->N:I

    .line 46
    .line 47
    iput p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->N:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->M:Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/stepper/COUIStepperView;->setUnit(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->M:Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->setOnStepChangeListener(Leg/e;)V

    .line 59
    .line 60
    .line 61
    :cond_4
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
.end method

.method public final onDetached()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->M:Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/coui/appcompat/stepper/COUIStepperView;->p:Leg/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Leg/c;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/coui/appcompat/stepper/COUIStepperView;->q:Leg/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Leg/c;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/coui/appcompat/stepper/COUIStepperView;->a:Leg/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Observable;->deleteObservers()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lcom/coui/appcompat/stepper/COUIStepperView;->n:Leg/e;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->M:Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 27
    .line 28
    :cond_0
    return-void
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

.method public final onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onSetInitialValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedInt(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->O:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
