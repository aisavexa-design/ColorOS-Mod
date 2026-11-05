.class public final Lcom/google/protobuf/nano/MapFactories;
.super Ljava/lang/Object;
.source "MapFactories.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/nano/MapFactories$DefaultMapFactory;,
        Lcom/google/protobuf/nano/MapFactories$MapFactory;
    }
.end annotation


# static fields
.field private static volatile mapFactory:Lcom/google/protobuf/nano/MapFactories$MapFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/nano/MapFactories$DefaultMapFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/nano/MapFactories$DefaultMapFactory;-><init>(Lcom/google/protobuf/nano/MapFactories$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/nano/MapFactories;->mapFactory:Lcom/google/protobuf/nano/MapFactories$MapFactory;

    .line 8
    .line 9
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static getMapFactory()Lcom/google/protobuf/nano/MapFactories$MapFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/nano/MapFactories;->mapFactory:Lcom/google/protobuf/nano/MapFactories$MapFactory;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static setMapFactory(Lcom/google/protobuf/nano/MapFactories$MapFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/protobuf/nano/MapFactories;->mapFactory:Lcom/google/protobuf/nano/MapFactories$MapFactory;

    .line 2
    .line 3
    return-void
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
    .line 23
.end method
