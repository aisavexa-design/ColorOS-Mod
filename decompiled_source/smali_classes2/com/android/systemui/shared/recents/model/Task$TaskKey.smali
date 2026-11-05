.class public Lcom/android/systemui/shared/recents/model/Task$TaskKey;
.super Lmr/n;
.source "Task.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/recents/model/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskKey"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public final o:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public final p:Landroid/content/Intent;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public final q:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public final r:J
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public final s:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "recents"
    .end annotation
.end field

.field public final t:Landroid/content/ComponentName;

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(IILandroid/content/Intent;Landroid/content/ComponentName;IJI)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lmr/n;-><init>()V

    .line 26
    iput p1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 27
    iput p2, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->o:I

    .line 28
    iput-object p3, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->p:Landroid/content/Intent;

    .line 29
    iput-object p4, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->t:Landroid/content/ComponentName;

    .line 30
    iput p5, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 31
    iput-wide p6, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->r:J

    .line 32
    iput p8, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->s:I

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->f()V

    .line 34
    iput-object p4, p0, Lmr/n;->a:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/app/TaskInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmr/n;-><init>()V

    .line 2
    iget-object v0, p1, Landroid/app/TaskInfo;->origActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Landroid/app/TaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 4
    :goto_0
    iget v1, p1, Landroid/app/TaskInfo;->taskId:I

    iput v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 5
    invoke-static {p1}, Lxa/c;->a(Landroid/app/TaskInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x64

    .line 6
    iput v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->o:I

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p1, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->o:I

    .line 8
    :goto_1
    iget-object v1, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    iput-object v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->p:Landroid/content/Intent;

    .line 9
    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->t:Landroid/content/ComponentName;

    .line 10
    iget v0, p1, Landroid/app/TaskInfo;->userId:I

    iput v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 11
    iget-wide v0, p1, Landroid/app/TaskInfo;->lastActiveTime:J

    iput-wide v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->r:J

    .line 12
    iget v0, p1, Landroid/app/TaskInfo;->displayId:I

    iput v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->s:I

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->f()V

    .line 14
    invoke-virtual {p0, p1}, Lmr/n;->c(Landroid/app/TaskInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;I)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lmr/n;-><init>()V

    .line 16
    iput p2, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    const/4 p2, 0x0

    .line 17
    iput p2, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->o:I

    .line 18
    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->p:Landroid/content/Intent;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->t:Landroid/content/ComponentName;

    .line 20
    iput p2, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->r:J

    .line 22
    iput p2, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->s:I

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->f()V

    .line 24
    iput-object p1, p0, Lmr/n;->a:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final d()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->p:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->p:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 8
    .line 9
    iget v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 10
    .line 11
    iget v2, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->o:I

    .line 16
    .line 17
    iget v2, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->o:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 22
    .line 23
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->o:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->u:I

    .line 28
    .line 29
    return-void
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
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->u:I

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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmr/n;->a:Landroid/content/ComponentName;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v1, ""

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " id="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " m="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->o:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " u="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " lAT="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->r:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " dId="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->s:I

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->o:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->p:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->r:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->s:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->t:Landroid/content/ComponentName;

    .line 32
    .line 33
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method
