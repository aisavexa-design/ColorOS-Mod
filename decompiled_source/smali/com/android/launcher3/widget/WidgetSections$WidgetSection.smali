.class public final Lcom/android/launcher3/widget/WidgetSections$WidgetSection;
.super Ljava/lang/Object;
.source "WidgetSections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/WidgetSections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WidgetSection"
.end annotation


# instance fields
.field public final mCategory:I

.field public final mSectionDrawable:I

.field public final mSectionTitle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher3/R$styleable;->WidgetSections:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/android/launcher3/R$styleable;->WidgetSections_category:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/android/launcher3/widget/WidgetSections$WidgetSection;->mCategory:I

    .line 18
    .line 19
    sget p2, Lcom/android/launcher3/R$styleable;->WidgetSections_sectionTitle:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/android/launcher3/widget/WidgetSections$WidgetSection;->mSectionTitle:I

    .line 27
    .line 28
    sget p2, Lcom/android/launcher3/R$styleable;->WidgetSections_sectionDrawable:I

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lcom/android/launcher3/widget/WidgetSections$WidgetSection;->mSectionDrawable:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
