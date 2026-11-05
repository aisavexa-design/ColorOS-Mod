.class public final Lcom/pantanal/server/content/upkmanage/protocol/UpkDaoRoomImpl$a;
.super Ljava/lang/Object;
.source "UpkDaoRoomImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pantanal/server/content/upkmanage/protocol/UpkDaoRoomImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a()Lcom/pantanal/server/content/upkmanage/protocol/UpkDaoRoomImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/pantanal/server/content/upkmanage/protocol/UpkDaoRoomImpl;->e:Lcom/pantanal/server/content/upkmanage/protocol/UpkDaoRoomImpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lcom/pantanal/server/content/upkmanage/protocol/UpkDaoRoomImpl;->e:Lcom/pantanal/server/content/upkmanage/protocol/UpkDaoRoomImpl;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/pantanal/server/content/upkmanage/protocol/UpkDaoRoomImpl;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/pantanal/server/content/upkmanage/protocol/UpkDaoRoomImpl;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/pantanal/server/content/upkmanage/protocol/UpkDaoRoomImpl;->e:Lcom/pantanal/server/content/upkmanage/protocol/UpkDaoRoomImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_2
    return-object v0
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
.end method
