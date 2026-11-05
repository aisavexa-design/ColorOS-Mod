.class public Lcom/oplus/statistics/OTrackConfig;
.super Ljava/lang/Object;
.source "OTrackConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/statistics/OTrackConfig$Builder;,
        Lcom/oplus/statistics/OTrackConfig$EnvType;
    }
.end annotation


# static fields
.field public static final DUMMY:Lcom/oplus/statistics/OTrackConfig;

.field public static final ENV_DEBUG:I = 0x1

.field public static final ENV_RELEASE:I = 0x0

.field public static final HEADER_FLAG_GUID:I = 0x4

.field public static final HEADER_FLAG_IMEI:I = 0x1

.field public static final HEADER_FLAG_PCBA:I = 0x2


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mEnv:I

.field private mHeaderFlag:I

.field private mPackageName:Ljava/lang/String;

.field private mVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/statistics/OTrackConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/statistics/OTrackConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/statistics/OTrackConfig;->DUMMY:Lcom/oplus/statistics/OTrackConfig;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/statistics/OTrackConfig;->mPackageName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/oplus/statistics/OTrackConfig;->mVersionName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/oplus/statistics/OTrackConfig;->mAppName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/oplus/statistics/OTrackConfig$Builder;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/statistics/OTrackConfig;->mPackageName:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/oplus/statistics/OTrackConfig;->mVersionName:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/oplus/statistics/OTrackConfig;->mAppName:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/oplus/statistics/OTrackConfig$Builder;->access$000(Lcom/oplus/statistics/OTrackConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/oplus/statistics/OTrackConfig;->mEnv:I

    .line 11
    invoke-static {p1}, Lcom/oplus/statistics/OTrackConfig$Builder;->access$100(Lcom/oplus/statistics/OTrackConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/statistics/OTrackConfig;->mPackageName:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/oplus/statistics/OTrackConfig$Builder;->access$200(Lcom/oplus/statistics/OTrackConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/statistics/OTrackConfig;->mVersionName:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/oplus/statistics/OTrackConfig$Builder;->access$300(Lcom/oplus/statistics/OTrackConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/statistics/OTrackConfig;->mAppName:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/oplus/statistics/OTrackConfig$Builder;->access$400(Lcom/oplus/statistics/OTrackConfig$Builder;)I

    move-result p1

    iput p1, p0, Lcom/oplus/statistics/OTrackConfig;->mHeaderFlag:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/statistics/OTrackConfig$Builder;Lcom/oplus/statistics/OTrackConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/statistics/OTrackConfig;-><init>(Lcom/oplus/statistics/OTrackConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/statistics/OTrackConfig;->mAppName:Ljava/lang/String;

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

.method public getEnv()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/statistics/OTrackConfig;->mEnv:I

    .line 2
    .line 3
    return p0
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

.method public getHeaderFlag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/statistics/OTrackConfig;->mHeaderFlag:I

    .line 2
    .line 3
    return p0
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

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/statistics/OTrackConfig;->mPackageName:Ljava/lang/String;

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

.method public getVersionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/statistics/OTrackConfig;->mVersionName:Ljava/lang/String;

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

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/statistics/OTrackConfig;->mAppName:Ljava/lang/String;

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

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/statistics/OTrackConfig;->mPackageName:Ljava/lang/String;

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

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/statistics/OTrackConfig;->mVersionName:Ljava/lang/String;

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
