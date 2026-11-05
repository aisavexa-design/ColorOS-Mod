.class public Landroidx/room/migration/bundle/PrimaryKeyBundle;
.super Ljava/lang/Object;
.source "PrimaryKeyBundle.java"

# interfaces
.implements Landroidx/room/migration/bundle/SchemaEquality;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/room/migration/bundle/SchemaEquality<",
        "Landroidx/room/migration/bundle/PrimaryKeyBundle;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "columnNames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoGenerate"
    .end annotation
.end field


# virtual methods
.method public final isSchemaEqual(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Landroidx/room/migration/bundle/PrimaryKeyBundle;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/room/migration/bundle/PrimaryKeyBundle;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/room/migration/bundle/PrimaryKeyBundle;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Landroidx/room/migration/bundle/PrimaryKeyBundle;->b:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Landroidx/room/migration/bundle/PrimaryKeyBundle;->b:Z

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
