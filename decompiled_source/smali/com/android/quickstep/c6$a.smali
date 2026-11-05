.class public final Lcom/android/quickstep/c6$a;
.super Ljava/lang/Object;
.source "OplusLauncherSwipeHandlerV2Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/c6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:I

.field public final B:I

.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Lgi/c;

.field public final d:Landroid/graphics/RectF;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/Integer;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lgi/c;Landroid/graphics/RectF;IZZZZZZZZZZZLjava/lang/Integer;ZZZZZZIIIIII)V
    .locals 3

    move-object v0, p0

    move-object v1, p4

    const-string/jumbo v2, "iconLocation"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lcom/android/quickstep/c6$a;->a:Landroid/view/View;

    move-object v2, p2

    .line 3
    iput-object v2, v0, Lcom/android/quickstep/c6$a;->b:Landroid/view/View;

    move-object v2, p3

    .line 4
    iput-object v2, v0, Lcom/android/quickstep/c6$a;->c:Lgi/c;

    .line 5
    iput-object v1, v0, Lcom/android/quickstep/c6$a;->d:Landroid/graphics/RectF;

    move v1, p5

    .line 6
    iput v1, v0, Lcom/android/quickstep/c6$a;->e:I

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lcom/android/quickstep/c6$a;->f:Z

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lcom/android/quickstep/c6$a;->g:Z

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lcom/android/quickstep/c6$a;->h:Z

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lcom/android/quickstep/c6$a;->i:Z

    move v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/android/quickstep/c6$a;->j:Z

    move v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/android/quickstep/c6$a;->k:Z

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/android/quickstep/c6$a;->l:Z

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lcom/android/quickstep/c6$a;->m:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lcom/android/quickstep/c6$a;->n:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/android/quickstep/c6$a;->o:Z

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/android/quickstep/c6$a;->p:Ljava/lang/Integer;

    move/from16 v1, p18

    .line 18
    iput-boolean v1, v0, Lcom/android/quickstep/c6$a;->q:Z

    move/from16 v1, p19

    .line 19
    iput-boolean v1, v0, Lcom/android/quickstep/c6$a;->r:Z

    move/from16 v1, p20

    .line 20
    iput-boolean v1, v0, Lcom/android/quickstep/c6$a;->s:Z

    move/from16 v1, p21

    .line 21
    iput-boolean v1, v0, Lcom/android/quickstep/c6$a;->t:Z

    move/from16 v1, p22

    .line 22
    iput-boolean v1, v0, Lcom/android/quickstep/c6$a;->u:Z

    move/from16 v1, p23

    .line 23
    iput-boolean v1, v0, Lcom/android/quickstep/c6$a;->v:Z

    move/from16 v1, p24

    .line 24
    iput v1, v0, Lcom/android/quickstep/c6$a;->w:I

    move/from16 v1, p25

    .line 25
    iput v1, v0, Lcom/android/quickstep/c6$a;->x:I

    move/from16 v1, p26

    .line 26
    iput v1, v0, Lcom/android/quickstep/c6$a;->y:I

    move/from16 v1, p27

    .line 27
    iput v1, v0, Lcom/android/quickstep/c6$a;->z:I

    move/from16 v1, p28

    .line 28
    iput v1, v0, Lcom/android/quickstep/c6$a;->A:I

    move/from16 v1, p29

    .line 29
    iput v1, v0, Lcom/android/quickstep/c6$a;->B:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/c6$a;->s:Z

    .line 2
    .line 3
    return p0
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
    iget-boolean p0, p0, Lcom/android/quickstep/c6$a;->r:Z

    .line 2
    .line 3
    return p0
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
