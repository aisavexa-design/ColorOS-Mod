.class public Landroidx/appsearch/builtintypes/Alarm;
.super Landroidx/appsearch/builtintypes/Thing;
.source "Alarm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/builtintypes/Alarm$a;,
        Landroidx/appsearch/builtintypes/Alarm$Builder;,
        Landroidx/appsearch/builtintypes/Alarm$ComputingDevice;
    }
.end annotation


# instance fields
.field public final l:Z

.field public final m:[I

.field public final n:I

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Landroidx/appsearch/builtintypes/AlarmInstance;

.field public final u:Landroidx/appsearch/builtintypes/AlarmInstance;

.field public final v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z[IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/appsearch/builtintypes/AlarmInstance;Landroidx/appsearch/builtintypes/AlarmInstance;I)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move/from16 v1, p14

    .line 2
    iput-boolean v1, v0, Landroidx/appsearch/builtintypes/Alarm;->l:Z

    move-object/from16 v1, p15

    .line 3
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Alarm;->m:[I

    move/from16 v1, p16

    .line 4
    iput v1, v0, Landroidx/appsearch/builtintypes/Alarm;->n:I

    move/from16 v1, p17

    .line 5
    iput v1, v0, Landroidx/appsearch/builtintypes/Alarm;->o:I

    move-object/from16 v1, p18

    .line 6
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Alarm;->p:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 7
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Alarm;->q:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 8
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Alarm;->r:Ljava/lang/String;

    move/from16 v1, p21

    .line 9
    iput-boolean v1, v0, Landroidx/appsearch/builtintypes/Alarm;->s:Z

    move-object/from16 v1, p22

    .line 10
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Alarm;->t:Landroidx/appsearch/builtintypes/AlarmInstance;

    move-object/from16 v1, p23

    .line 11
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Alarm;->u:Landroidx/appsearch/builtintypes/AlarmInstance;

    move/from16 v1, p24

    .line 12
    iput v1, v0, Landroidx/appsearch/builtintypes/Alarm;->v:I

    return-void
.end method
