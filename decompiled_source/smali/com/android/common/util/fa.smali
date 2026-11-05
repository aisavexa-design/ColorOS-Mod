.class public final synthetic Lcom/android/common/util/fa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# direct methods
.method public synthetic constructor <init>()V
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
    .line 21
    .line 22
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/android/common/util/ga;->e:Z

    .line 4
    sget p0, Lcom/android/common/util/ga;->f:I

    .line 6
    const-string/jumbo p1, "playDeleteSound deleteSoundId = "

    .line 9
    const-string p2, "SoundPlayerUtil"

    .line 11
    invoke-static {p0, p1, p2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/android/common/util/ga;->f:I

    .line 16
    invoke-static {p0}, Lcom/android/common/util/ga;->h(I)V

    return-void
.end method
