.class public final Lcom/coui/appcompat/tablayout/COUITabItem;
.super Landroid/view/View;
.source "COUITabItem.java"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/tablayout/COUITabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/support/tablayout/R$styleable;->COUITabItem:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/g0;->e(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/g0;

    move-result-object p1

    .line 4
    sget p2, Lcom/support/tablayout/R$styleable;->COUITabItem_android_text:I

    .line 5
    iget-object v0, p1, Landroidx/appcompat/widget/g0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabItem;->a:Ljava/lang/CharSequence;

    .line 7
    sget p2, Lcom/support/tablayout/R$styleable;->COUITabItem_android_icon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/g0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabItem;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    sget p2, Lcom/support/tablayout/R$styleable;->COUITabItem_android_layout:I

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 10
    iput p2, p0, Lcom/coui/appcompat/tablayout/COUITabItem;->c:I

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/g0;->g()V

    return-void
.end method
