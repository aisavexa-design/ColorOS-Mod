.class public final enum Lcom/android/launcher3/viewcontainer/IconSize;
.super Ljava/lang/Enum;
.source "IconSize.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/viewcontainer/IconSize$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/viewcontainer/IconSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/viewcontainer/IconSize;",
        "",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/viewcontainer/IconSize;

.field public static final Companion:Lcom/android/launcher3/viewcontainer/IconSize$Companion;

.field public static final enum SIZE_1X1:Lcom/android/launcher3/viewcontainer/IconSize;

.field public static final enum SIZE_1X2:Lcom/android/launcher3/viewcontainer/IconSize;

.field public static final enum SIZE_2X1:Lcom/android/launcher3/viewcontainer/IconSize;

.field public static final enum SIZE_2X2:Lcom/android/launcher3/viewcontainer/IconSize;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/launcher3/viewcontainer/IconSize;

    .line 2
    .line 3
    const-string v1, "SIZE_1X1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/launcher3/viewcontainer/IconSize;->SIZE_1X1:Lcom/android/launcher3/viewcontainer/IconSize;

    .line 10
    .line 11
    new-instance v1, Lcom/android/launcher3/viewcontainer/IconSize;

    .line 12
    .line 13
    const-string v2, "SIZE_1X2"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/launcher3/viewcontainer/IconSize;->SIZE_1X2:Lcom/android/launcher3/viewcontainer/IconSize;

    .line 20
    .line 21
    new-instance v2, Lcom/android/launcher3/viewcontainer/IconSize;

    .line 22
    .line 23
    const-string v3, "SIZE_2X1"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/android/launcher3/viewcontainer/IconSize;->SIZE_2X1:Lcom/android/launcher3/viewcontainer/IconSize;

    .line 30
    .line 31
    new-instance v3, Lcom/android/launcher3/viewcontainer/IconSize;

    .line 32
    .line 33
    const-string v4, "SIZE_2X2"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/android/launcher3/viewcontainer/IconSize;->SIZE_2X2:Lcom/android/launcher3/viewcontainer/IconSize;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/launcher3/viewcontainer/IconSize;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/android/launcher3/viewcontainer/IconSize;->$VALUES:[Lcom/android/launcher3/viewcontainer/IconSize;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lnt/a;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/android/launcher3/viewcontainer/IconSize$Companion;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/android/launcher3/viewcontainer/IconSize;->Companion:Lcom/android/launcher3/viewcontainer/IconSize$Companion;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/viewcontainer/IconSize;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/viewcontainer/IconSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/viewcontainer/IconSize;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/android/launcher3/viewcontainer/IconSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/viewcontainer/IconSize;->$VALUES:[Lcom/android/launcher3/viewcontainer/IconSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/launcher3/viewcontainer/IconSize;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final getLongPressScale()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const v1, 0x3f733333    # 0.95f

    .line 9
    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const v1, 0x3f59999a    # 0.85f

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return v1
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
.end method
