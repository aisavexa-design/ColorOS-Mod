.class public final Lj4/g;
.super Lj4/m;
.source "DropTargetParam.kt"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lj4/f;Lcom/android/launcher3/OplusInvariantDeviceProfile;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "inv"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lj4/m;-><init>(Lj4/f;)V

    .line 14
    iget-object p2, p1, Lj4/f;->E:Landroid/content/res/Resources;

    .line 16
    sget v0, Lcom/android/launcher3/R$dimen;->dynamic_grid_drop_target_size:I

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 22
    iput p2, p0, Lj4/g;->b:I

    .line 24
    iget-object p2, p1, Lj4/f;->E:Landroid/content/res/Resources;

    .line 26
    sget v0, Lcom/android/launcher3/R$dimen;->drop_target_top_margin:I

    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 32
    iput p2, p0, Lj4/g;->c:I

    .line 34
    iget-object p2, p1, Lj4/f;->E:Landroid/content/res/Resources;

    .line 36
    sget v0, Lcom/android/launcher3/R$dimen;->drop_target_bottom_margin:I

    .line 38
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 42
    iput p2, p0, Lj4/g;->d:I

    .line 44
    iget-object p2, p1, Lj4/f;->E:Landroid/content/res/Resources;

    .line 46
    sget v0, Lcom/android/launcher3/R$dimen;->drop_target_drag_padding:I

    .line 48
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 52
    iput p2, p0, Lj4/g;->e:I

    .line 54
    iget-object p2, p1, Lj4/f;->E:Landroid/content/res/Resources;

    .line 56
    sget v0, Lcom/android/launcher3/R$dimen;->drop_target_text_size:I

    .line 58
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 62
    iput p2, p0, Lj4/g;->f:I

    .line 64
    iget-object p2, p1, Lj4/f;->E:Landroid/content/res/Resources;

    .line 66
    sget v0, Lcom/android/launcher3/R$dimen;->drop_target_button_drawable_horizontal_padding:I

    .line 68
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 72
    iput p2, p0, Lj4/g;->g:I

    .line 74
    iget-object p2, p1, Lj4/f;->E:Landroid/content/res/Resources;

    .line 76
    sget v0, Lcom/android/launcher3/R$dimen;->drop_target_button_drawable_vertical_padding:I

    .line 78
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 82
    iput p2, p0, Lj4/g;->h:I

    .line 84
    iget-object p1, p1, Lj4/f;->E:Landroid/content/res/Resources;

    .line 86
    sget p2, Lcom/android/launcher3/R$dimen;->drop_target_button_gap:I

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 92
    iput p1, p0, Lj4/g;->i:I

    return-void
.end method
