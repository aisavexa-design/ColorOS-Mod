.class public final Lcom/android/launcher/batchdrag/i;
.super Ljava/lang/Object;
.source "BatchDragCountRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/batchdrag/i$a;
    }
.end annotation


# static fields
.field public static m:Landroid/graphics/drawable/Drawable;


# instance fields
.field public final a:Lcom/android/launcher/views/a;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Paint;

.field public final g:Z

.field public final h:Landroid/text/TextPaint;

.field public final i:I

.field public final j:I

.field public k:I

.field public final l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/android/launcher/batchdrag/i;->b:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/android/launcher/batchdrag/i;->c:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/android/launcher/batchdrag/i;->d:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/android/launcher/batchdrag/i;->e:Landroid/graphics/Path;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    iput-object v0, p0, Lcom/android/launcher/batchdrag/i;->f:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 41
    iput-boolean v2, p0, Lcom/android/launcher/batchdrag/i;->g:Z

    .line 43
    new-instance v2, Landroid/graphics/Rect;

    .line 45
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 48
    iput-object v2, p0, Lcom/android/launcher/batchdrag/i;->l:Landroid/graphics/Rect;

    .line 50
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    new-instance v0, Landroid/text/TextPaint;

    .line 57
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/android/launcher/batchdrag/i;->h:Landroid/text/TextPaint;

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 74
    sget v2, Lcom/android/launcher3/R$dimen;->batch_drag_count_text_size:I

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    sget v1, Lcom/android/launcher3/R$color;->launcher_drag_view_num_text_color:I

    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    .line 101
    iput-boolean v1, p0, Lcom/android/launcher/batchdrag/i;->g:Z

    .line 103
    sget v1, Lcom/android/launcher3/R$dimen;->batch_drag_count_bg_end_offset:I

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 109
    iput v1, p0, Lcom/android/launcher/batchdrag/i;->j:I

    .line 111
    sget v1, Lcom/android/launcher3/R$dimen;->batch_drag_count_bg_top_offset:I

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 117
    iput v0, p0, Lcom/android/launcher/batchdrag/i;->i:I

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 123
    sget v1, Lcom/android/launcher3/R$dimen;->selected_icon_height:I

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 129
    iput v0, p0, Lcom/android/launcher/batchdrag/i;->k:I

    .line 131
    iget-object v0, p0, Lcom/android/launcher/batchdrag/i;->h:Landroid/text/TextPaint;

    .line 133
    const-string v1, "0"

    .line 135
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 138
    sget-object v0, Lcom/android/launcher/batchdrag/i;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 142
    sget v0, Lcom/android/launcher3/R$drawable;->icon_selected_background:I

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 148
    sput-object p1, Lcom/android/launcher/batchdrag/i;->m:Landroid/graphics/drawable/Drawable;

    .line 150
    :cond_0
    new-instance p1, Lcom/android/launcher/views/a;

    .line 152
    const-string v0, "BatchDragBadgeNumber"

    .line 154
    const-string/jumbo v1, "hostType"

    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v1, Lcom/android/launcher/views/b;

    const v2, 0x1fffff

    .line 164
    invoke-direct {v1, v0, v2}, Lcom/android/launcher/views/b;-><init>(Ljava/lang/String;I)V

    .line 167
    invoke-direct {p1, v1}, Lcom/android/launcher/views/a;-><init>(Lcom/android/launcher/views/b;)V

    .line 170
    iput-object p1, p0, Lcom/android/launcher/batchdrag/i;->a:Lcom/android/launcher/views/a;

    return-void
.end method
