.class public final Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;
.super Landroid/widget/FrameLayout;
.source "TaskbarTypeRecommendView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u001b\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010!\u001a\u0004\u0018\u00010\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0011\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010$\u001a\u0004\u0018\u00010\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0011\u001a\u0004\u0008#\u0010 R\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0011\u001a\u0004\u0008\'\u0010(R\u001b\u0010,\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0011\u001a\u0004\u0008+\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Ljava/util/function/Consumer;",
        "",
        "checkedListener",
        "Lht/n;",
        "setCheckedChangeFloatListener",
        "(Ljava/util/function/Consumer;)V",
        "Lcom/coui/appcompat/textview/COUITextView;",
        "mFloatTextView$delegate",
        "Lht/c;",
        "getMFloatTextView",
        "()Lcom/coui/appcompat/textview/COUITextView;",
        "mFloatTextView",
        "mResidentTextView$delegate",
        "getMResidentTextView",
        "mResidentTextView",
        "Landroid/widget/RadioGroup;",
        "mRadioGroup$delegate",
        "getMRadioGroup",
        "()Landroid/widget/RadioGroup;",
        "mRadioGroup",
        "Landroid/widget/RadioButton;",
        "mFloatRadioButton$delegate",
        "getMFloatRadioButton",
        "()Landroid/widget/RadioButton;",
        "mFloatRadioButton",
        "mResidentRadioButton$delegate",
        "getMResidentRadioButton",
        "mResidentRadioButton",
        "",
        "selectedColor$delegate",
        "getSelectedColor",
        "()I",
        "selectedColor",
        "noSelectedColor$delegate",
        "getNoSelectedColor",
        "noSelectedColor",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field private mCheckedChangeFloatListeners:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mFloatRadioButton$delegate:Lht/c;

.field private final mFloatTextView$delegate:Lht/c;

.field private final mRadioGroup$delegate:Lht/c;

.field private final mResidentRadioButton$delegate:Lht/c;

.field private final mResidentTextView$delegate:Lht/c;

.field private final noSelectedColor$delegate:Lht/c;

.field private final selectedColor$delegate:Lht/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lb9/z;

    invoke-direct {p1, p0}, Lb9/z;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mFloatTextView$delegate:Lht/c;

    .line 3
    new-instance p1, Lb9/a0;

    invoke-direct {p1, p0}, Lb9/a0;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mResidentTextView$delegate:Lht/c;

    .line 4
    new-instance p1, Lb9/b0;

    invoke-direct {p1, p0}, Lb9/b0;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mRadioGroup$delegate:Lht/c;

    .line 5
    new-instance p1, Lb9/c0;

    invoke-direct {p1, p0}, Lb9/c0;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mFloatRadioButton$delegate:Lht/c;

    .line 6
    new-instance p1, Lb9/d0;

    invoke-direct {p1, p0}, Lb9/d0;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mResidentRadioButton$delegate:Lht/c;

    .line 7
    new-instance p1, Lb9/e0;

    invoke-direct {p1, p0}, Lb9/e0;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->selectedColor$delegate:Lht/c;

    .line 8
    new-instance p1, Lb9/f0;

    invoke-direct {p1, p0}, Lb9/f0;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->noSelectedColor$delegate:Lht/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Lb9/z;

    invoke-direct {p1, p0}, Lb9/z;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mFloatTextView$delegate:Lht/c;

    .line 11
    new-instance p1, Lb9/a0;

    invoke-direct {p1, p0}, Lb9/a0;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mResidentTextView$delegate:Lht/c;

    .line 12
    new-instance p1, Lb9/b0;

    invoke-direct {p1, p0}, Lb9/b0;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mRadioGroup$delegate:Lht/c;

    .line 13
    new-instance p1, Lb9/c0;

    invoke-direct {p1, p0}, Lb9/c0;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mFloatRadioButton$delegate:Lht/c;

    .line 14
    new-instance p1, Lb9/d0;

    invoke-direct {p1, p0}, Lb9/d0;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mResidentRadioButton$delegate:Lht/c;

    .line 15
    new-instance p1, Lb9/e0;

    invoke-direct {p1, p0}, Lb9/e0;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->selectedColor$delegate:Lht/c;

    .line 16
    new-instance p1, Lb9/f0;

    invoke-direct {p1, p0}, Lb9/f0;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->noSelectedColor$delegate:Lht/c;

    return-void
.end method

.method public static a(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "radioGroup"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    .line 15
    const-string/jumbo v0, "requireViewById(...)"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Landroid/widget/RadioButton;

    .line 23
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMFloatRadioButton()Landroid/widget/RadioButton;

    move-result-object v0

    .line 27
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMResidentRadioButton()Landroid/widget/RadioButton;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v3, "initListeners: radioButton="

    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, ", i="

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string p2, ", mFloatRadioButton="

    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p2, ", mResidentRadioButton="

    .line 60
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 70
    const-string v0, "TaskbarTypeRecommendView"

    .line 72
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMFloatRadioButton()Landroid/widget/RadioButton;

    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 85
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMFloatTextView()Lcom/coui/appcompat/textview/COUITextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getSelectedColor()I

    move-result p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMResidentTextView()Lcom/coui/appcompat/textview/COUITextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getNoSelectedColor()I

    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mCheckedChangeFloatListeners:Ljava/util/function/Consumer;

    if-eqz p0, :cond_5

    .line 115
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMResidentRadioButton()Landroid/widget/RadioButton;

    move-result-object p2

    .line 125
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 131
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMFloatTextView()Lcom/coui/appcompat/textview/COUITextView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 137
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getNoSelectedColor()I

    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMResidentTextView()Lcom/coui/appcompat/textview/COUITextView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 150
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getSelectedColor()I

    move-result p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mCheckedChangeFloatListeners:Ljava/util/function/Consumer;

    if-eqz p0, :cond_5

    .line 161
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static b(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMResidentTextView()Lcom/coui/appcompat/textview/COUITextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
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

.method private final getMFloatRadioButton()Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mFloatRadioButton$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/RadioButton;

    .line 8
    .line 9
    return-object p0
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

.method private final getMFloatTextView()Lcom/coui/appcompat/textview/COUITextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mFloatTextView$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/textview/COUITextView;

    .line 8
    .line 9
    return-object p0
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

.method private final getMRadioGroup()Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mRadioGroup$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/RadioGroup;

    .line 8
    .line 9
    return-object p0
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

.method private final getMResidentRadioButton()Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mResidentRadioButton$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/RadioButton;

    .line 8
    .line 9
    return-object p0
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

.method private final getMResidentTextView()Lcom/coui/appcompat/textview/COUITextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mResidentTextView$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/textview/COUITextView;

    .line 8
    .line 9
    return-object p0
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

.method private final getNoSelectedColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->noSelectedColor$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final getSelectedColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->selectedColor$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final notifyDismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mCheckedChangeFloatListeners:Ljava/util/function/Consumer;

    .line 3
    .line 4
    return-void
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

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    const-string v0, "TaskbarTypeRecommendView"

    .line 6
    const-string/jumbo v1, "onFinishInflate"

    .line 9
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMRadioGroup()Landroid/widget/RadioGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lb9/g0;

    .line 20
    invoke-direct {v1, p0}, Lb9/g0;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 26
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    sget v0, Lcom/android/launcher3/R$id;->taskbar_float_type_json:I

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 54
    sget v3, Lcom/android/launcher3/R$dimen;->taskbar_guide_select_panel_effective_anim_height_tablet:I

    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 61
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 66
    sget v1, Lcom/android/launcher3/R$raw;->taskbar_selecte_recommend_tablet:I

    .line 68
    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 71
    :cond_1
    sget v0, Lcom/android/launcher3/R$id;->taskbar_resident_type_json:I

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 93
    sget v3, Lcom/android/launcher3/R$dimen;->taskbar_guide_select_panel_effective_anim_height_tablet:I

    .line 95
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 100
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 105
    sget v1, Lcom/android/launcher3/R$drawable;->taskbar_select_resident_tablet:I

    .line 107
    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setImageResource(I)V

    .line 110
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMFloatRadioButton()Landroid/widget/RadioButton;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    move v1, v2

    .line 125
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 129
    const-string/jumbo v1, "isChecked"

    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 142
    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMFloatTextView()Lcom/coui/appcompat/textview/COUITextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 148
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getSelectedColor()I

    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    :cond_5
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMResidentTextView()Lcom/coui/appcompat/textview/COUITextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 161
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getNoSelectedColor()I

    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mCheckedChangeFloatListeners:Ljava/util/function/Consumer;

    if-eqz p0, :cond_7

    .line 172
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMFloatRadioButton()Landroid/widget/RadioButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v4, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget v6, Lcom/android/launcher3/R$dimen;->taskbar_guide_select_panel_content_margin_horizontal:I

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    mul-float/2addr v5, v4

    .line 29
    sub-int v4, p4, p2

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    sub-float/2addr v4, v5

    .line 33
    int-to-float v5, v1

    .line 34
    div-float/2addr v4, v5

    .line 35
    div-int/2addr v3, v2

    .line 36
    int-to-float v3, v3

    .line 37
    sub-float/2addr v4, v3

    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMResidentRadioButton()Landroid/widget/RadioButton;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v2, v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget v5, Lcom/android/launcher3/R$dimen;->taskbar_guide_select_panel_content_margin_horizontal:I

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    mul-float/2addr v4, v2

    .line 67
    sub-int v5, p4, p2

    .line 68
    .line 69
    int-to-float v5, v5

    .line 70
    sub-float/2addr v5, v4

    .line 71
    int-to-float v1, v1

    .line 72
    div-float/2addr v5, v1

    .line 73
    const/4 v1, 0x3

    .line 74
    int-to-float v1, v1

    .line 75
    mul-float/2addr v5, v1

    .line 76
    int-to-float v3, v3

    .line 77
    div-float/2addr v3, v2

    .line 78
    mul-float/2addr v3, v1

    .line 79
    sub-float/2addr v5, v3

    .line 80
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final setCheckedChangeFloatListener(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "checkedListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->mCheckedChangeFloatListeners:Ljava/util/function/Consumer;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->getMFloatRadioButton()Landroid/widget/RadioButton;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method
