.class public final synthetic Lcom/android/launcher3/model/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/OplusModelWriter;

.field public final synthetic b:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/OplusModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/f0;->a:Lcom/android/launcher3/model/OplusModelWriter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/model/f0;->b:Lcom/android/launcher3/model/data/ItemInfo;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/ContentWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/f0;->a:Lcom/android/launcher3/model/OplusModelWriter;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/model/f0;->b:Lcom/android/launcher3/model/data/ItemInfo;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/data/ItemInfo;->onItemChangeInWrapMultiSizeViewContainer(Lcom/android/launcher3/util/ContentWriter;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
