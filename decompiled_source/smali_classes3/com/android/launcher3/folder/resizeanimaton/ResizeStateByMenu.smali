.class public final enum Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;
.super Ljava/lang/Enum;
.source "ResizeFolderByMenuAnimUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;",
        "",
        "",
        "state",
        "I",
        "getState",
        "()I",
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
.field private static final synthetic $VALUES:[Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;

.field public static final enum DEFAULT:Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;

.field public static final enum TO_BIG:Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;

.field public static final enum TO_SMALL:Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;


# instance fields
.field private final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;->DEFAULT:Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;

    .line 10
    .line 11
    new-instance v1, Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;

    .line 12
    .line 13
    const-string v2, "TO_SMALL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;->TO_SMALL:Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;

    .line 20
    .line 21
    new-instance v2, Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;

    .line 22
    .line 23
    const-string v3, "TO_BIG"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;->TO_BIG:Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;->$VALUES:[Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lnt/a;

    .line 38
    .line 39
    .line 40
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;->state:I

    .line 5
    .line 6
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;

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

.method public static values()[Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;->$VALUES:[Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;

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
.method public final getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeStateByMenu;->state:I

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
.end method
