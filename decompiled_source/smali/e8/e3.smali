.class public final synthetic Le8/e3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/OplusPackageUpdatedTask;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/HashSet;

.field public final synthetic d:Ljava/util/function/Predicate;

.field public final synthetic n:Lcom/android/launcher3/util/IntSet;

.field public final synthetic o:Z

.field public final synthetic p:Lcom/android/launcher3/util/IntSet;

.field public final synthetic q:Ljava/util/HashMap;

.field public final synthetic r:Ljava/util/HashSet;

.field public final synthetic s:Lcom/android/launcher3/model/AllAppsList;

.field public final synthetic t:Ljava/util/HashMap;

.field public final synthetic u:Lcom/android/launcher3/icons/IconCache;

.field public final synthetic v:Lcom/android/launcher3/util/FlagOp;

.field public final synthetic w:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/OplusPackageUpdatedTask;Landroid/content/Context;Ljava/util/HashSet;Ljava/util/function/Predicate;Lcom/android/launcher3/util/IntSet;ZLcom/android/launcher3/util/IntSet;Ljava/util/HashMap;Ljava/util/HashSet;Lcom/android/launcher3/model/AllAppsList;Ljava/util/HashMap;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/util/FlagOp;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/e3;->a:Lcom/android/launcher3/model/OplusPackageUpdatedTask;

    .line 5
    .line 6
    iput-object p2, p0, Le8/e3;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Le8/e3;->c:Ljava/util/HashSet;

    .line 9
    .line 10
    iput-object p4, p0, Le8/e3;->d:Ljava/util/function/Predicate;

    .line 11
    .line 12
    iput-object p5, p0, Le8/e3;->n:Lcom/android/launcher3/util/IntSet;

    .line 13
    .line 14
    iput-boolean p6, p0, Le8/e3;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Le8/e3;->p:Lcom/android/launcher3/util/IntSet;

    .line 17
    .line 18
    iput-object p8, p0, Le8/e3;->q:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object p9, p0, Le8/e3;->r:Ljava/util/HashSet;

    .line 21
    .line 22
    iput-object p10, p0, Le8/e3;->s:Lcom/android/launcher3/model/AllAppsList;

    .line 23
    .line 24
    iput-object p11, p0, Le8/e3;->t:Ljava/util/HashMap;

    .line 25
    .line 26
    iput-object p12, p0, Le8/e3;->u:Lcom/android/launcher3/icons/IconCache;

    .line 27
    .line 28
    iput-object p13, p0, Le8/e3;->v:Lcom/android/launcher3/util/FlagOp;

    .line 29
    .line 30
    iput-object p14, p0, Le8/e3;->w:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v13, v0, Le8/e3;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 8
    .line 9
    iget-object v1, v0, Le8/e3;->a:Lcom/android/launcher3/model/OplusPackageUpdatedTask;

    .line 10
    .line 11
    iget-object v2, v0, Le8/e3;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, v0, Le8/e3;->c:Ljava/util/HashSet;

    .line 14
    .line 15
    iget-object v4, v0, Le8/e3;->d:Ljava/util/function/Predicate;

    .line 16
    .line 17
    iget-object v5, v0, Le8/e3;->n:Lcom/android/launcher3/util/IntSet;

    .line 18
    .line 19
    iget-boolean v6, v0, Le8/e3;->o:Z

    .line 20
    .line 21
    iget-object v7, v0, Le8/e3;->p:Lcom/android/launcher3/util/IntSet;

    .line 22
    .line 23
    iget-object v8, v0, Le8/e3;->q:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v9, v0, Le8/e3;->r:Ljava/util/HashSet;

    .line 26
    .line 27
    iget-object v10, v0, Le8/e3;->s:Lcom/android/launcher3/model/AllAppsList;

    .line 28
    .line 29
    iget-object v11, v0, Le8/e3;->t:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v12, v0, Le8/e3;->u:Lcom/android/launcher3/icons/IconCache;

    .line 32
    .line 33
    iget-object v15, v0, Le8/e3;->v:Lcom/android/launcher3/util/FlagOp;

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    move-object v1, v2

    .line 37
    move-object v2, v3

    .line 38
    move-object v3, v4

    .line 39
    move-object v4, v5

    .line 40
    move v5, v6

    .line 41
    move-object v6, v7

    .line 42
    move-object v7, v8

    .line 43
    move-object v8, v9

    .line 44
    move-object v9, v10

    .line 45
    move-object v10, v11

    .line 46
    move-object v11, v12

    .line 47
    move-object v12, v15

    .line 48
    invoke-static/range {v0 .. v14}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->a(Lcom/android/launcher3/model/OplusPackageUpdatedTask;Landroid/content/Context;Ljava/util/HashSet;Ljava/util/function/Predicate;Lcom/android/launcher3/util/IntSet;ZLcom/android/launcher3/util/IntSet;Ljava/util/HashMap;Ljava/util/HashSet;Lcom/android/launcher3/model/AllAppsList;Ljava/util/HashMap;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/util/FlagOp;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
