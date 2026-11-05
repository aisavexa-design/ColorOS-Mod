.class public final Lcom/android/launcher/p6$b$a;
.super Ljava/lang/Object;
.source "UninstallRemoveAppPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/p6$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/sdk/deleteview/DeleteView;

.field public final c:Lcom/coui/appcompat/imageview/COUIRoundImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/coui/appcompat/checkbox/COUICheckBox;

.field public final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/launcher/p6$b$a;->a:Landroid/view/View;

    .line 11
    sget v0, Lcom/android/launcher3/R$id;->anim_view:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/sdk/deleteview/DeleteView;

    .line 19
    iput-object v0, p0, Lcom/android/launcher/p6$b$a;->b:Lcom/sdk/deleteview/DeleteView;

    .line 21
    sget v0, Lcom/android/launcher3/R$id;->delete_icon_view:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 29
    iput-object v0, p0, Lcom/android/launcher/p6$b$a;->c:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 31
    sget v0, Lcom/android/launcher3/R$id;->tv_name:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Lcom/android/launcher/p6$b$a;->d:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/android/launcher3/R$id;->tv_uninstall_info:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 49
    iput-object v0, p0, Lcom/android/launcher/p6$b$a;->e:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/android/launcher3/R$id;->check_box:I

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 57
    check-cast v0, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 59
    iput-object v0, p0, Lcom/android/launcher/p6$b$a;->f:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 61
    sget v0, Lcom/android/launcher3/R$id;->item_divider:I

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/ImageView;

    .line 69
    iput-object p1, p0, Lcom/android/launcher/p6$b$a;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher/p6$b$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/launcher/p6$b$a;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher/p6$b$a;->a:Landroid/view/View;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/launcher/p6$b$a;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/p6$b$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IconImageVH(itemView="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher/p6$b$a;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
