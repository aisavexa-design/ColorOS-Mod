.class public final synthetic Lcom/android/launcher3/model/data/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/data/FolderInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/data/f;->a:Lcom/android/launcher3/model/data/FolderInfo;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lr3/a;

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/model/data/f;->a:Lcom/android/launcher3/model/data/FolderInfo;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget v0, p1, Lr3/a;->p:I

    .line 10
    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    if-ne v0, p0, :cond_0

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v0, "recommendChangeTask: remove MarketRecommendInfo = "

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object p1, p1, Lr3/a;->b:Ljava/lang/String;

    .line 24
    const-string v0, "FolderInfo"

    .line 26
    invoke-static {p0, p1, v0}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
