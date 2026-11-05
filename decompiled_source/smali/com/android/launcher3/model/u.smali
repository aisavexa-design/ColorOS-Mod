.class public final synthetic Lcom/android/launcher3/model/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/ModelWriter;

.field public final synthetic b:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/u;->a:Lcom/android/launcher3/model/ModelWriter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/model/u;->b:Lcom/android/launcher3/model/data/ItemInfo;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/launcher3/model/u;->c:Z

    .line 9
    .line 10
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/util/ContentWriter;

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/u;->a:Lcom/android/launcher3/model/ModelWriter;

    .line 5
    iget-object v1, v1, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/model/u;->b:Lcom/android/launcher3/model/data/ItemInfo;

    .line 12
    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/data/ItemInfo;->onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V

    .line 15
    iget-boolean p0, p0, Lcom/android/launcher3/model/u;->c:Z

    if-nez p0, :cond_0

    .line 19
    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/data/ItemInfo;->filterSpanCellXY(Lcom/android/launcher3/util/ContentWriter;)V

    .line 22
    :cond_0
    sget p0, Lcom/android/launcher3/hotseat/HotseatItemUtils;->a:I

    .line 24
    const-string/jumbo p0, "item"

    .line 27
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string/jumbo p0, "writer"

    .line 33
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p0, Lt7/k;

    .line 38
    invoke-direct {p0, v0}, Lt7/k;-><init>(Lcom/android/launcher3/util/ContentWriter;)V

    .line 41
    invoke-static {v1, p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->rectifyNormalItemDbDataInner(Lcom/android/launcher3/model/data/ItemInfo;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 47
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v2, "rectifyNormalItemDbDataInner,item:"

    .line 58
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ",writer:"

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    const-string v1, "Taskbar"

    .line 78
    const-string v2, "HotseatItemUtils"

    .line 80
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
