.class public final Lcom/coui/appcompat/poplist/g;
.super Ljava/lang/Object;
.source "PopupListItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/g$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/poplist/g;->a:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/coui/appcompat/poplist/g;->b:I

    .line 4
    iput v1, p0, Lcom/coui/appcompat/poplist/g;->c:I

    .line 5
    iput v0, p0, Lcom/coui/appcompat/poplist/g;->d:I

    .line 6
    iput v1, p0, Lcom/coui/appcompat/poplist/g;->e:I

    const/4 v2, 0x7

    .line 7
    iput v2, p0, Lcom/coui/appcompat/poplist/g;->f:I

    .line 8
    iput v0, p0, Lcom/coui/appcompat/poplist/g;->i:I

    .line 9
    iput v1, p0, Lcom/coui/appcompat/poplist/g;->j:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/g;->s:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p3, p2, p1, v0}, Lcom/coui/appcompat/poplist/g;-><init>(ZZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    .line 13
    iput p4, p0, Lcom/coui/appcompat/poplist/g;->a:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/coui/appcompat/poplist/g;->c:I

    .line 15
    iput p4, p0, Lcom/coui/appcompat/poplist/g;->d:I

    .line 16
    iput v0, p0, Lcom/coui/appcompat/poplist/g;->e:I

    const/4 v1, 0x7

    .line 17
    iput v1, p0, Lcom/coui/appcompat/poplist/g;->f:I

    .line 18
    iput v0, p0, Lcom/coui/appcompat/poplist/g;->j:I

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/g;->s:Z

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/coui/appcompat/poplist/g;->k:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object p3, p0, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 22
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 23
    iput-boolean p2, p0, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 24
    iput p4, p0, Lcom/coui/appcompat/poplist/g;->i:I

    .line 25
    iput-object v0, p0, Lcom/coui/appcompat/poplist/g;->t:Ljava/util/ArrayList;

    .line 26
    iput-object v0, p0, Lcom/coui/appcompat/poplist/g;->l:Landroid/graphics/drawable/Drawable;

    .line 27
    iput p4, p0, Lcom/coui/appcompat/poplist/g;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/g;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 21
    .line 22
    .line 23
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/poplist/g;->f:I

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

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/g;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 21
    .line 22
    .line 23
.end method

.method public final f(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/g;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 21
    .line 22
    .line 23
.end method
