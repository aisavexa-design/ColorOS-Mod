.class public final Lte/b$b;
.super Ljava/lang/Object;
.source "ChoiceListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lte/b;


# direct methods
.method public constructor <init>(Lte/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte/b$b;->b:Lte/b;

    .line 5
    .line 6
    iput p2, p0, Lte/b$b;->a:I

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
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/support/dialog/R$id;->checkbox:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lte/b$b;->b:Lte/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p0, p0, Lte/b$b;->a:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, Lte/b;->o:[Z

    .line 30
    .line 31
    aput-boolean v0, p1, p0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Lte/b;->o:[Z

    .line 41
    .line 42
    aput-boolean v1, p1, p0

    .line 43
    .line 44
    :goto_0
    sget p0, Lte/b;->q:I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of p0, p1, Landroid/widget/CheckBox;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    check-cast p1, Landroid/widget/CheckBox;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    xor-int/2addr p0, v1

    .line 61
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    sget p0, Lte/b;->q:I

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void
    .line 70
.end method
