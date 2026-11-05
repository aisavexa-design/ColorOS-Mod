.class public final Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$b;
.super Ljava/lang/Object;
.source "COUIFloatingButtonItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/lang/String;

.field public final d:I

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public final h:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$b;->d:I

    .line 3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$b;->e:Landroid/content/res/ColorStateList;

    .line 4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$b;->f:Landroid/content/res/ColorStateList;

    .line 5
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$b;->g:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$b;->h:Z

    .line 7
    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$b;->a:I

    .line 8
    iput p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$b;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 10
    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$b;->d:I

    .line 11
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$b;->e:Landroid/content/res/ColorStateList;

    .line 12
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$b;->f:Landroid/content/res/ColorStateList;

    .line 13
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$b;->g:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$b;->h:Z

    .line 15
    iget-object v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->b:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$b;->c:Ljava/lang/String;

    .line 17
    iget v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->c:I

    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$b;->d:I

    .line 18
    iget v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->d:I

    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$b;->b:I

    .line 19
    iget-object v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->n:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$b;->e:Landroid/content/res/ColorStateList;

    .line 20
    iget-object v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->o:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$b;->f:Landroid/content/res/ColorStateList;

    .line 21
    iget-object v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->p:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$b;->g:Landroid/content/res/ColorStateList;

    .line 22
    iget-boolean v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->q:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$b;->h:Z

    .line 23
    iget p1, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->a:I

    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$b;->a:I

    return-void
.end method
