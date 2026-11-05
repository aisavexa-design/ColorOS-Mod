.class public final synthetic La7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgi/c;

.field public final synthetic b:Lxi/s;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;

.field public final synthetic s:Landroid/graphics/Matrix;

.field public final synthetic t:F

.field public final synthetic u:Lcom/android/launcher3/Launcher;

.field public final synthetic v:F

.field public final synthetic w:Landroid/graphics/Point;

.field public final synthetic x:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic y:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lgi/c;Lxi/s;ZZFFZZLcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;Landroid/graphics/Matrix;FLcom/android/launcher3/Launcher;FLandroid/graphics/Point;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, La7/a;->a:Lgi/c;

    move-object v1, p2

    iput-object v1, v0, La7/a;->b:Lxi/s;

    move v1, p3

    iput-boolean v1, v0, La7/a;->c:Z

    move v1, p4

    iput-boolean v1, v0, La7/a;->d:Z

    move v1, p5

    iput v1, v0, La7/a;->n:F

    move v1, p6

    iput v1, v0, La7/a;->o:F

    move v1, p7

    iput-boolean v1, v0, La7/a;->p:Z

    move v1, p8

    iput-boolean v1, v0, La7/a;->q:Z

    move-object v1, p9

    iput-object v1, v0, La7/a;->r:Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;

    move-object v1, p10

    iput-object v1, v0, La7/a;->s:Landroid/graphics/Matrix;

    move v1, p11

    iput v1, v0, La7/a;->t:F

    move-object v1, p12

    iput-object v1, v0, La7/a;->u:Lcom/android/launcher3/Launcher;

    move v1, p13

    iput v1, v0, La7/a;->v:F

    move-object/from16 v1, p14

    iput-object v1, v0, La7/a;->w:Landroid/graphics/Point;

    move-object/from16 v1, p15

    iput-object v1, v0, La7/a;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v1, p16

    iput-object v1, v0, La7/a;->y:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v14, v0, La7/a;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v15, v0, La7/a;->y:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v1, v0, La7/a;->a:Lgi/c;

    .line 8
    .line 9
    iget-object v2, v0, La7/a;->b:Lxi/s;

    .line 10
    .line 11
    iget-boolean v3, v0, La7/a;->c:Z

    .line 12
    .line 13
    iget-boolean v4, v0, La7/a;->d:Z

    .line 14
    .line 15
    iget v5, v0, La7/a;->n:F

    .line 16
    .line 17
    iget v6, v0, La7/a;->o:F

    .line 18
    .line 19
    iget-boolean v7, v0, La7/a;->p:Z

    .line 20
    .line 21
    iget-boolean v8, v0, La7/a;->q:Z

    .line 22
    .line 23
    iget-object v9, v0, La7/a;->r:Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;

    .line 24
    .line 25
    iget-object v10, v0, La7/a;->s:Landroid/graphics/Matrix;

    .line 26
    .line 27
    iget v11, v0, La7/a;->t:F

    .line 28
    .line 29
    iget-object v12, v0, La7/a;->u:Lcom/android/launcher3/Launcher;

    .line 30
    .line 31
    iget v13, v0, La7/a;->v:F

    .line 32
    .line 33
    iget-object v0, v0, La7/a;->w:Landroid/graphics/Point;

    .line 34
    .line 35
    move-object/from16 v16, v0

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    move-object v1, v2

    .line 39
    move v2, v3

    .line 40
    move v3, v4

    .line 41
    move v4, v5

    .line 42
    move v5, v6

    .line 43
    move v6, v7

    .line 44
    move v7, v8

    .line 45
    move-object v8, v9

    .line 46
    move-object v9, v10

    .line 47
    move v10, v11

    .line 48
    move-object v11, v12

    .line 49
    move v12, v13

    .line 50
    move-object/from16 v13, v16

    .line 51
    .line 52
    invoke-static/range {v0 .. v15}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;->b(Lgi/c;Lxi/s;ZZFFZZLcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;Landroid/graphics/Matrix;FLcom/android/launcher3/Launcher;FLandroid/graphics/Point;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
