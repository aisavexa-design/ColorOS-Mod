.class public final Lab/v;
.super Ljava/lang/Object;
.source "TaskStackChangeListeners.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/v$a;,
        Lab/v$b;
    }
.end annotation


# static fields
.field public static final e:Lab/v;


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lab/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lab/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lab/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lab/v;->e:Lab/v;

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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lab/v;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Lab/v$a;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lab/v$a;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lab/v;->d:Lab/v$a;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lab/v;
    .locals 1

    .line 1
    sget-object v0, Lab/v;->e:Lab/v;

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
.end method


# virtual methods
.method public final b(Lab/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lab/v;->d:Lab/v$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lab/v;->d:Lab/v$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lab/v$a;->a(Lab/r;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
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
.end method

.method public final c(Lcom/android/launcher/c4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lab/v;->d:Lab/v$a;

    .line 2
    .line 3
    iput-object p1, p0, Lab/v$a;->p:Lcom/android/launcher/c4;

    .line 4
    .line 5
    return-void
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
.end method

.method public final d(Lab/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lab/v;->d:Lab/v$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lab/v;->d:Lab/v$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lab/v$a;->b(Lab/r;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
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
.end method

.method public final e(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lab/v;->a:I

    or-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lab/v;->a:I

    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lab/v;->a:I

    and-int/lit8 v0, v0, -0x2

    .line 14
    iput v0, p0, Lab/v;->a:I

    .line 16
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v1, "updateFlags.Flags="

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget v1, p0, Lab/v;->a:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ",PreviousFlags="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lab/v;->b:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ",mask=1,enable="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo p1, "v"

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object p1, p0, Lab/v;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 65
    iget v0, p0, Lab/v;->a:I

    if-eq p1, v0, :cond_4

    .line 69
    :cond_1
    iget-object p1, p0, Lab/v;->b:Ljava/lang/Integer;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 79
    iget v0, p0, Lab/v;->a:I

    xor-int/2addr p1, v0

    .line 82
    :goto_1
    iget v0, p0, Lab/v;->a:I

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lab/v;->b:Ljava/lang/Integer;

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 94
    iget p1, p0, Lab/v;->a:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 101
    :cond_3
    iget-object p0, p0, Lab/v;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    new-instance p1, Lab/s;

    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 111
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_4
    :goto_2
    return-void
.end method
