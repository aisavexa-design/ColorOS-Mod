.class public final Lj3/a;
.super Ljava/lang/Object;
.source "OperatorsWidgetData.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lj3/a;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lj3/a;->c:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lj3/a;->d:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Lj3/a;->a:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    const-string v1, "\\|"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 60
    array-length v1, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, p0, Lj3/a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 70
    aget-object v2, v0, v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_3
    iget-object v1, p0, Lj3/a;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    .line 80
    aget-object v2, v0, v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_4
    iget-object v1, p0, Lj3/a;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 90
    aget-object v0, v0, v2

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_5
    :goto_1
    const-string v0, "Widget"

    .line 98
    const-string v1, "OperatorsWidgetData"

    .line 100
    const-string/jumbo v2, "paresOperatorWidgets config error return"

    .line 103
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method
