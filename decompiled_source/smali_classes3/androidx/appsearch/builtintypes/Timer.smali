.class public Landroidx/appsearch/builtintypes/Timer;
.super Landroidx/appsearch/builtintypes/Thing;
.source "Timer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/builtintypes/Timer$a;,
        Landroidx/appsearch/builtintypes/Timer$Builder;,
        Landroidx/appsearch/builtintypes/Timer$Status;
    }
.end annotation


# instance fields
.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:I

.field public final r:J

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JJJJJIJLjava/lang/String;IZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-wide/from16 v1, p14

    .line 2
    iput-wide v1, v0, Landroidx/appsearch/builtintypes/Timer;->l:J

    move-wide/from16 v1, p16

    .line 3
    iput-wide v1, v0, Landroidx/appsearch/builtintypes/Timer;->m:J

    move-wide/from16 v1, p18

    .line 4
    iput-wide v1, v0, Landroidx/appsearch/builtintypes/Timer;->n:J

    move-wide/from16 v1, p20

    .line 5
    iput-wide v1, v0, Landroidx/appsearch/builtintypes/Timer;->o:J

    move-wide/from16 v1, p22

    .line 6
    iput-wide v1, v0, Landroidx/appsearch/builtintypes/Timer;->p:J

    move/from16 v1, p24

    .line 7
    iput v1, v0, Landroidx/appsearch/builtintypes/Timer;->q:I

    move-wide/from16 v1, p25

    .line 8
    iput-wide v1, v0, Landroidx/appsearch/builtintypes/Timer;->r:J

    move-object/from16 v1, p27

    .line 9
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Timer;->s:Ljava/lang/String;

    move/from16 v1, p28

    .line 10
    iput v1, v0, Landroidx/appsearch/builtintypes/Timer;->t:I

    move/from16 v1, p29

    .line 11
    iput-boolean v1, v0, Landroidx/appsearch/builtintypes/Timer;->u:Z

    return-void
.end method
