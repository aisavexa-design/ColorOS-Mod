.class public final synthetic Lcom/android/launcher3/model/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/ModelWriter;

.field public final synthetic b:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/s;->a:Lcom/android/launcher3/model/ModelWriter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/model/s;->b:Lcom/android/launcher3/model/data/ItemInfo;

    .line 7
    .line 8
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/util/ContentWriter;

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/s;->a:Lcom/android/launcher3/model/ModelWriter;

    .line 5
    iget-object v1, v1, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/model/s;->b:Lcom/android/launcher3/model/data/ItemInfo;

    .line 12
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    const-string v2, "container"

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 29
    const-string/jumbo v2, "rank"

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 41
    const-string/jumbo v2, "screen"

    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    invoke-static {v0, p0}, Lp5/b;->d(Lcom/android/launcher3/util/ContentWriter;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-object v0
.end method
