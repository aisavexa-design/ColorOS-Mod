.class public final synthetic Lcom/android/launcher3/dc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dc;->a:Ljava/util/function/Predicate;

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
    .locals 5

    .line 1
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 3
    new-instance v0, Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2}, Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;I)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/android/launcher3/dot/DotUtils$ShortCutIdUserUidKey;->updateFromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/dc;->a:Ljava/util/function/Predicate;

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    .line 28
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v4, "current iteminfo is \uff1a"

    .line 32
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo p1, "hasUpdate \uff1a\u3000"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo p1, "isInDiff : "

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, "OplusWorkspace"

    .line 55
    invoke-static {p1, v0, p0}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method
