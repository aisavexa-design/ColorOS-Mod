.class public final Lcom/android/launcher3/model/data/BreenoItemInfo;
.super Lcom/android/launcher3/model/data/ItemInfo;
.source "BreenoItemInfo.kt"


# instance fields
.field private final mTargetComponent:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/ComponentName;

    .line 5
    .line 6
    const-string v1, "com.heytap.speechassist"

    .line 7
    .line 8
    const-string v2, "com.heytap.speechassist.aichathome.chat.ui.AIChatHomeActivity"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/model/data/BreenoItemInfo;->mTargetComponent:Landroid/content/ComponentName;

    .line 14
    .line 15
    const/16 v0, 0x6a

    .line 16
    .line 17
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 18
    .line 19
    const v0, 0xffffff

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final getTargetComponent()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/BreenoItemInfo;->mTargetComponent:Landroid/content/ComponentName;

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
.end method

.method public final getTargetPackage()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.heytap.speechassist"

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
.end method
