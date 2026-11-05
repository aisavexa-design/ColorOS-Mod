.class public abstract Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;
.super Landroidx/room/RoomDatabase;
.source "SeedlingDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Lcom/pantanal/server/content/upkmanage/database/UpkDao;",
        "upkDao",
        "()Lcom/pantanal/server/content/upkmanage/database/UpkDao;",
        "Companion",
        "a",
        "staticmanagersdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase$a;

.field private static final DB_NAME:Ljava/lang/String; = "seedling-upk-manager.db"

.field private static final MIGRATION_1_to_2:Lr1/a;

.field private static final MIGRATION_2_to_3:Lr1/a;

.field private static final MIGRATION_3_to_4:Lr1/a;

.field private static final TAG:Ljava/lang/String; = "SeedlingDatabase"

.field private static final VERSION_1:I = 0x1

.field private static final VERSION_2:I = 0x2

.field private static final VERSION_3:I = 0x3

.field private static final VERSION_4:I = 0x4

.field private static volatile instance:Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;->Companion:Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase$a;

    .line 7
    .line 8
    new-instance v0, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase$Companion$MIGRATION_1_to_2$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase$Companion$MIGRATION_1_to_2$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;->MIGRATION_1_to_2:Lr1/a;

    .line 14
    .line 15
    new-instance v0, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase$Companion$MIGRATION_2_to_3$1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase$Companion$MIGRATION_2_to_3$1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;->MIGRATION_2_to_3:Lr1/a;

    .line 21
    .line 22
    new-instance v0, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase$Companion$MIGRATION_3_to_4$1;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase$Companion$MIGRATION_3_to_4$1;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;->MIGRATION_3_to_4:Lr1/a;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

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
.end method

.method public static final synthetic access$getInstance$cp()Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;->instance:Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;

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
.end method

.method public static final synthetic access$getMIGRATION_1_to_2$cp()Lr1/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;->MIGRATION_1_to_2:Lr1/a;

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
.end method

.method public static final synthetic access$getMIGRATION_2_to_3$cp()Lr1/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;->MIGRATION_2_to_3:Lr1/a;

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
.end method

.method public static final synthetic access$getMIGRATION_3_to_4$cp()Lr1/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;->MIGRATION_3_to_4:Lr1/a;

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
.end method

.method public static final synthetic access$setInstance$cp(Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;->instance:Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;

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
.end method


# virtual methods
.method public abstract upkDao()Lcom/pantanal/server/content/upkmanage/database/UpkDao;
.end method
