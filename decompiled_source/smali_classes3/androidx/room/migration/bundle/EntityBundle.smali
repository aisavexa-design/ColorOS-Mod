.class public Landroidx/room/migration/bundle/EntityBundle;
.super Ljava/lang/Object;
.source "EntityBundle.java"

# interfaces
.implements Landroidx/room/migration/bundle/SchemaEquality;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/room/migration/bundle/SchemaEquality<",
        "Landroidx/room/migration/bundle/EntityBundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tableName"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createSql"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/migration/bundle/FieldBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/migration/bundle/PrimaryKeyBundle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primaryKey"
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "indices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/migration/bundle/IndexBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foreignKeys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/migration/bundle/ForeignKeyBundle;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/migration/bundle/EntityBundle;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public b(Landroidx/room/migration/bundle/EntityBundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/migration/bundle/EntityBundle;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/room/migration/bundle/EntityBundle;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2}, Landroidx/room/migration/bundle/a;->c(Ljava/util/Map;Ljava/util/Map;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/room/migration/bundle/EntityBundle;->d:Landroidx/room/migration/bundle/PrimaryKeyBundle;

    .line 22
    .line 23
    iget-object v2, p1, Landroidx/room/migration/bundle/EntityBundle;->d:Landroidx/room/migration/bundle/PrimaryKeyBundle;

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroidx/room/migration/bundle/a;->a(Landroidx/room/migration/bundle/SchemaEquality;Landroidx/room/migration/bundle/SchemaEquality;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/room/migration/bundle/EntityBundle;->e:Ljava/util/List;

    .line 32
    .line 33
    iget-object v2, p1, Landroidx/room/migration/bundle/EntityBundle;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v2}, Landroidx/room/migration/bundle/a;->b(Ljava/util/List;Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/room/migration/bundle/EntityBundle;->f:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/room/migration/bundle/EntityBundle;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroidx/room/migration/bundle/a;->b(Ljava/util/List;Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    return v1
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

.method public bridge synthetic isSchemaEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/migration/bundle/EntityBundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/migration/bundle/EntityBundle;->b(Landroidx/room/migration/bundle/EntityBundle;)Z

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
