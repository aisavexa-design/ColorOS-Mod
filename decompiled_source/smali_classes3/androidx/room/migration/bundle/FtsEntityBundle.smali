.class public Landroidx/room/migration/bundle/FtsEntityBundle;
.super Landroidx/room/migration/bundle/EntityBundle;
.source "FtsEntityBundle.java"


# instance fields
.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ftsVersion"
    .end annotation
.end field

.field private final h:Landroidx/room/migration/bundle/FtsOptionsBundle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ftsOptions"
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentSyncTriggers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final b(Landroidx/room/migration/bundle/EntityBundle;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/room/migration/bundle/EntityBundle;->b(Landroidx/room/migration/bundle/EntityBundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    instance-of v1, p1, Landroidx/room/migration/bundle/FtsEntityBundle;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/room/migration/bundle/FtsEntityBundle;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/room/migration/bundle/FtsEntityBundle;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/room/migration/bundle/FtsEntityBundle;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/room/migration/bundle/FtsEntityBundle;->h:Landroidx/room/migration/bundle/FtsOptionsBundle;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/room/migration/bundle/FtsEntityBundle;->h:Landroidx/room/migration/bundle/FtsOptionsBundle;

    .line 26
    .line 27
    invoke-static {p0, p1}, Landroidx/room/migration/bundle/a;->a(Landroidx/room/migration/bundle/SchemaEquality;Landroidx/room/migration/bundle/SchemaEquality;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0

    .line 37
    :cond_1
    return v0
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
.end method

.method public final bridge synthetic isSchemaEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/migration/bundle/EntityBundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/migration/bundle/FtsEntityBundle;->b(Landroidx/room/migration/bundle/EntityBundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
