.class public final Lir/a$d;
.super Landroid/os/HandlerThread;
.source "PersistentGlobalSearchAdServer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final r:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lir/a$c;

.field public final b:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/oplus/systemui/ParameterEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lir/a$b;

.field public volatile d:Lir/a$a;

.field public volatile n:Landroid/os/Handler;

.field public volatile o:Lcom/oplus/systemui/parcel/SystemUiConfig;

.field public volatile p:I

.field public volatile q:Lcom/oplus/systemui/parcel/SystemUiAdList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/a$d;->r:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public constructor <init>(Lir/a$b;)V
    .locals 2

    .line 1
    const-string v0, "GlobalSearchWrapperImp"

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lir/a$d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x1f4

    .line 3
    iput v0, p0, Lir/a$d;->p:I

    .line 4
    iput-object p1, p0, Lir/a$d;->c:Lir/a$b;

    .line 5
    new-instance p1, Lir/a$c;

    invoke-direct {p1}, Lir/a$c;-><init>()V

    iput-object p1, p0, Lir/a$d;->a:Lir/a$c;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>(Lir/a$c;Lir/a$b;)V
    .locals 2

    .line 7
    const-string v0, "GlobalSearchWrapperImp"

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lir/a$d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x1f4

    .line 9
    iput v0, p0, Lir/a$d;->p:I

    .line 10
    iput-object p2, p0, Lir/a$d;->c:Lir/a$b;

    .line 11
    iput-object p1, p0, Lir/a$d;->a:Lir/a$c;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a(ZZLcom/oplus/systemui/parcel/SystemUiConfig;Lir/a$a;)V
    .locals 4

    .line 1
    const-string v0, " limitCount="

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    const-string/jumbo v3, "launcher_sa_client.PersistentAdServer"

    if-nez p1, :cond_1

    .line 9
    const-string p1, "callbackInit skip. hasService=false"

    .line 11
    invoke-static {v3, p1}, Llr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lir/a$d;->c:Lir/a$b;

    .line 16
    iput v1, p0, Lir/a$b;->e:I

    .line 18
    iget-object p1, p0, Lir/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    invoke-virtual {p0}, Lir/a$b;->a()V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    const-string p2, "BindLimitCheck.onBindNullService bindCount="

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lir/a$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget p0, p0, Lir/a$b;->e:I

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {v3, p0}, Llr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 59
    invoke-virtual {p4, v2}, Lir/a$a;->onBindServiceCallback(Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_4

    .line 65
    sget-boolean p1, Lpj/b;->c:Z

    if-eqz p1, :cond_2

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    const-string p2, "callbackInit skip. success=false config="

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {v3, p1}, Llr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_2
    iget-object p0, p0, Lir/a$d;->c:Lir/a$b;

    .line 88
    invoke-virtual {p0}, Lir/a$b;->a()V

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    const-string p2, "BindLimitCheck.onBindFail bindCount="

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object p2, p0, Lir/a$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget p2, p0, Lir/a$b;->e:I

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string p2, " canBind="

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object p0, p0, Lir/a$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-static {v3, p0}, Llr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 138
    invoke-virtual {p4, v2}, Lir/a$a;->onBindServiceCallback(Z)V

    :cond_3
    return-void

    .line 142
    :cond_4
    invoke-virtual {p0, p3}, Lir/a$d;->c(Lcom/oplus/systemui/parcel/SystemUiConfig;)V

    .line 145
    iget-object p1, p0, Lir/a$d;->c:Lir/a$b;

    .line 147
    iget-object p2, p1, Lir/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 152
    invoke-virtual {p1}, Lir/a$b;->a()V

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    const-string v0, "BindLimitCheck.onBindSuccess bindCount="

    .line 159
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    iget-object p1, p1, Lir/a$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-static {v3, p1}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_6

    .line 180
    invoke-virtual {p4, v1}, Lir/a$a;->onBindServiceCallback(Z)V

    .line 183
    invoke-virtual {p3}, Lcom/oplus/systemui/parcel/SystemUiConfig;->isNeedAllProhibitApps()Z

    move-result p1

    if-nez p1, :cond_5

    .line 189
    iget-object p1, p0, Lir/a$d;->c:Lir/a$b;

    .line 191
    iget-boolean p1, p1, Lir/a$b;->i:Z

    if-eqz p1, :cond_6

    .line 195
    :cond_5
    iget-object p1, p0, Lir/a$d;->c:Lir/a$b;

    .line 197
    iput-boolean v2, p1, Lir/a$b;->i:Z

    .line 199
    invoke-virtual {p4}, Lir/a$a;->onNeedProhibitAppsToGs()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 205
    array-length p2, p1

    if-lez p2, :cond_6

    .line 208
    new-instance p2, Lcom/oplus/systemui/ParameterEntity;

    .line 210
    invoke-direct {p2}, Lcom/oplus/systemui/ParameterEntity;-><init>()V

    .line 213
    iput-object p1, p2, Lcom/oplus/systemui/ParameterEntity;->pkgs:[Ljava/lang/String;

    .line 215
    iget-object p0, p0, Lir/a$d;->n:Landroid/os/Handler;

    const/4 p1, 0x6

    .line 218
    invoke-virtual {p2, p0, p1}, Lcom/oplus/systemui/ParameterEntity;->sendMsg(Landroid/os/Handler;I)V

    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/a$d;->q:Lcom/oplus/systemui/parcel/SystemUiAdList;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lir/a$d;->q:Lcom/oplus/systemui/parcel/SystemUiAdList;

    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/systemui/parcel/SystemUiAdList;->removeEntityByPkgName(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lir/a$d;->q:Lcom/oplus/systemui/parcel/SystemUiAdList;

    .line 12
    invoke-virtual {v0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lir/a$d;->q:Lcom/oplus/systemui/parcel/SystemUiAdList;

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v0, "removeApp pkg = "

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    const-string/jumbo p1, "launcher_sa_client.PersistentAdServer"

    .line 37
    invoke-static {p1, p0}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/oplus/systemui/parcel/SystemUiConfig;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lir/a$d;->o:Lcom/oplus/systemui/parcel/SystemUiConfig;

    .line 3
    iget-object v0, p0, Lir/a$d;->c:Lir/a$b;

    .line 5
    invoke-virtual {p1}, Lcom/oplus/systemui/parcel/SystemUiConfig;->getBindCount()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/oplus/systemui/parcel/SystemUiConfig;->getUnBindTimeOut()I

    move-result v2

    .line 13
    invoke-virtual {p1}, Lcom/oplus/systemui/parcel/SystemUiConfig;->getRequestTimeInterval()I

    move-result v3

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 25
    iput v1, v0, Lir/a$b;->e:I

    if-gtz v2, :cond_0

    const/16 v1, 0xbb8

    .line 31
    iput v1, v0, Lir/a$b;->g:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x7530

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 40
    iput v1, v0, Lir/a$b;->g:I

    :goto_0
    if-gtz v3, :cond_1

    const v1, 0x1b77400

    .line 47
    iput v1, v0, Lir/a$b;->h:I

    goto :goto_1

    :cond_1
    const v1, 0x2bf20

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 57
    iput v1, v0, Lir/a$b;->h:I

    .line 59
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "BindLimitCheck.updateCondition limitCount="

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    iget v2, v0, Lir/a$b;->e:I

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, " unBindTimeOut="

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v2, v0, Lir/a$b;->g:I

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, " requestInterval="

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v0, v0, Lir/a$b;->h:I

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string/jumbo v1, "launcher_sa_client.PersistentAdServer"

    .line 97
    invoke-static {v1, v0}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/oplus/systemui/parcel/SystemUiConfig;->getExposeTimeConditions()I

    move-result v0

    const/16 v1, 0x1f4

    if-gtz v0, :cond_2

    .line 108
    iput v1, p0, Lir/a$d;->p:I

    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/systemui/parcel/SystemUiConfig;->getExposeTimeConditions()I

    move-result p1

    .line 115
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 119
    iput p1, p0, Lir/a$d;->p:I

    :goto_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 7
    const-string v3, "BindLimitCheck.triggerDisConnect"

    .line 9
    const-string/jumbo v4, "launcher_sa_client.PersistentAdServer"

    .line 11
    const-string v5, " position = "

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 16
    const-string/jumbo v9, "launcher_sa_client.GlobalSearchService"

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_d

    .line 23
    :pswitch_1
    iget-object v0, v1, Lir/a$d;->a:Lir/a$c;

    .line 25
    iget-object v2, v0, Lir/a$c;->p:Lir/a$e;

    if-nez v2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v0, Lir/a$c;->p:Lir/a$e;

    .line 32
    iget-object v8, v0, Lir/a$e;->b:Lcom/oplus/systemui/parcel/SystemUiConfig;

    .line 34
    :goto_0
    sget-boolean v0, Lpj/b;->c:Z

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "callBackConfig config = "

    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v4, v0}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v8, :cond_12

    .line 57
    invoke-virtual {v1, v8}, Lir/a$d;->c(Lcom/oplus/systemui/parcel/SystemUiConfig;)V

    goto/16 :goto_d

    .line 62
    :pswitch_2
    iget-object v0, v1, Lir/a$d;->a:Lir/a$c;

    .line 64
    iget-object v0, v0, Lir/a$c;->o:Lcom/oplus/systemui/parcel/SystemUiAdList;

    .line 66
    iput-object v0, v1, Lir/a$d;->q:Lcom/oplus/systemui/parcel/SystemUiAdList;

    goto/16 :goto_d

    .line 70
    :pswitch_3
    iget-object v0, v1, Lir/a$d;->a:Lir/a$c;

    .line 72
    const-string v2, "init:return config = "

    .line 74
    iget-object v3, v0, Lir/a$c;->d:Lcom/oplus/systemui/ISystemUiAdInterface;

    if-eqz v3, :cond_4

    .line 78
    iget-object v3, v0, Lir/a$c;->p:Lir/a$e;

    if-nez v3, :cond_2

    goto :goto_3

    .line 83
    :cond_2
    :try_start_0
    iget-object v3, v0, Lir/a$c;->d:Lcom/oplus/systemui/ISystemUiAdInterface;

    .line 85
    iget-object v0, v0, Lir/a$c;->p:Lir/a$e;

    .line 87
    invoke-interface {v3, v0}, Lcom/oplus/systemui/ISystemUiAdInterface;->init(Lcom/oplus/systemui/IOnConfigUpdateListener;)Lcom/oplus/systemui/parcel/SystemUiConfig;

    move-result-object v0

    .line 91
    sget-boolean v3, Lpj/b;->c:Z

    if-eqz v3, :cond_3

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v9, v2}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v8, v0

    goto :goto_4

    .line 115
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    const-string v3, "init skip. "

    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v9, v0}, Llr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 137
    :cond_4
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    const-string v3, "init skip. mBinder="

    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v3, v0, Lir/a$c;->d:Lcom/oplus/systemui/ISystemUiAdInterface;

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string v3, " listener="

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v0, v0, Lir/a$c;->p:Lir/a$e;

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v9, v0}, Llr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v8, :cond_5

    move v6, v7

    .line 169
    :cond_5
    iget-object v0, v1, Lir/a$d;->d:Lir/a$a;

    .line 171
    invoke-virtual {v1, v7, v6, v8, v0}, Lir/a$d;->a(ZZLcom/oplus/systemui/parcel/SystemUiConfig;Lir/a$a;)V

    goto/16 :goto_d

    .line 176
    :pswitch_4
    iget-object v0, v1, Lir/a$d;->c:Lir/a$b;

    .line 178
    iget-object v0, v0, Lir/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 183
    invoke-static {v4, v3}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 188
    :pswitch_5
    iget-object v0, v1, Lir/a$d;->d:Lir/a$a;

    .line 190
    invoke-virtual {v1, v6, v6, v8, v0}, Lir/a$d;->a(ZZLcom/oplus/systemui/parcel/SystemUiConfig;Lir/a$a;)V

    goto/16 :goto_d

    .line 195
    :pswitch_6
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    check-cast v0, Lcom/oplus/systemui/ParameterEntity;

    .line 199
    iget-object v1, v1, Lir/a$d;->a:Lir/a$c;

    .line 201
    iget-object v2, v0, Lcom/oplus/systemui/ParameterEntity;->requestId:Ljava/lang/String;

    .line 203
    iget v3, v0, Lcom/oplus/systemui/ParameterEntity;->p1:I

    .line 205
    iget-object v0, v0, Lcom/oplus/systemui/ParameterEntity;->pkg:Ljava/lang/String;

    .line 207
    const-string/jumbo v4, "onProhibitRecommendApp:requestId = "

    .line 209
    iget-object v6, v1, Lir/a$c;->d:Lcom/oplus/systemui/ISystemUiAdInterface;

    if-nez v6, :cond_6

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    const-string/jumbo v1, "onProhibitRecommendApp skip. mBinder == null, requestId="

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v9, v0}, Llr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 232
    :cond_6
    iget-object v6, v1, Lir/a$c;->o:Lcom/oplus/systemui/parcel/SystemUiAdList;

    if-eqz v6, :cond_7

    .line 236
    iput-object v8, v1, Lir/a$c;->o:Lcom/oplus/systemui/parcel/SystemUiAdList;

    .line 238
    :cond_7
    :try_start_1
    sget-boolean v6, Lpj/b;->c:Z

    if-eqz v6, :cond_8

    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    const-string v4, " pkg = "

    .line 258
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 268
    invoke-static {v9, v4}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    .line 274
    :cond_8
    :goto_5
    iget-object v1, v1, Lir/a$c;->d:Lcom/oplus/systemui/ISystemUiAdInterface;

    .line 276
    invoke-interface {v1, v2, v3, v0}, Lcom/oplus/systemui/ISystemUiAdInterface;->onProhibitRecommendApp(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_d

    .line 281
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    const-string/jumbo v2, "onProhibitRecommendApp skip. "

    .line 285
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v9, v0}, Llr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 304
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 306
    check-cast v0, Lcom/oplus/systemui/ParameterEntity;

    .line 308
    iget-object v1, v1, Lir/a$d;->a:Lir/a$c;

    .line 310
    iget-object v0, v0, Lcom/oplus/systemui/ParameterEntity;->pkgs:[Ljava/lang/String;

    .line 312
    const-string/jumbo v2, "syncAllProhibitRecommendApp: pkgs = "

    .line 314
    iget-object v3, v1, Lir/a$c;->d:Lcom/oplus/systemui/ISystemUiAdInterface;

    if-nez v3, :cond_9

    .line 318
    const-string/jumbo v0, "syncAllProhibitRecommendApp skip. mBinder == null"

    .line 320
    invoke-static {v9, v0}, Llr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 325
    :cond_9
    :try_start_2
    sget-boolean v3, Lpj/b;->c:Z

    if-eqz v3, :cond_a

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-static {v9, v2}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    .line 351
    :cond_a
    :goto_7
    iget-object v1, v1, Lir/a$c;->d:Lcom/oplus/systemui/ISystemUiAdInterface;

    .line 353
    invoke-interface {v1, v0}, Lcom/oplus/systemui/ISystemUiAdInterface;->syncAllProhibitRecommendApp([Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_d

    .line 358
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    const-string/jumbo v2, "syncAllProhibitRecommendApp skip. "

    .line 362
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v9, v0}, Llr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 381
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 383
    check-cast v0, Lcom/oplus/systemui/ParameterEntity;

    .line 385
    iget-object v1, v1, Lir/a$d;->a:Lir/a$c;

    .line 387
    iget-object v2, v0, Lcom/oplus/systemui/ParameterEntity;->requestId:Ljava/lang/String;

    .line 389
    iget v3, v0, Lcom/oplus/systemui/ParameterEntity;->p1:I

    .line 391
    iget-object v0, v0, Lcom/oplus/systemui/ParameterEntity;->pkg:Ljava/lang/String;

    .line 393
    const-string/jumbo v4, "onClick:requestId = "

    .line 395
    iget-object v6, v1, Lir/a$c;->d:Lcom/oplus/systemui/ISystemUiAdInterface;

    if-nez v6, :cond_b

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 401
    const-string/jumbo v1, "onClick skip. mBinder == null, requestId="

    .line 403
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-static {v9, v0}, Llr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 418
    :cond_b
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 420
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    const-string v4, " packageName = "

    .line 434
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 444
    invoke-static {v9, v4}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v1, v1, Lir/a$c;->d:Lcom/oplus/systemui/ISystemUiAdInterface;

    .line 449
    invoke-interface {v1, v2, v3, v0}, Lcom/oplus/systemui/ISystemUiAdInterface;->onClick(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_d

    :catch_3
    move-exception v0

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    const-string/jumbo v2, "onClick skip. "

    .line 459
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-static {v9, v0}, Llr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 478
    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 480
    check-cast v0, Lcom/oplus/systemui/ParameterEntity;

    .line 482
    iget-object v1, v1, Lir/a$d;->a:Lir/a$c;

    .line 484
    iget-boolean v11, v0, Lcom/oplus/systemui/ParameterEntity;->saOpened:Z

    .line 486
    iget-object v12, v0, Lcom/oplus/systemui/ParameterEntity;->requestId:Ljava/lang/String;

    .line 488
    iget-object v13, v0, Lcom/oplus/systemui/ParameterEntity;->pkgs:[Ljava/lang/String;

    .line 490
    iget-wide v14, v0, Lcom/oplus/systemui/ParameterEntity;->exposeStartTime:J

    .line 492
    iget v0, v0, Lcom/oplus/systemui/ParameterEntity;->exposeDuration:I

    .line 494
    const-string/jumbo v2, "onExposure: saOpened = "

    .line 496
    iget-object v3, v1, Lir/a$c;->d:Lcom/oplus/systemui/ISystemUiAdInterface;

    if-nez v3, :cond_c

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    const-string/jumbo v1, "onExposure skip. mBinder == null, requestId="

    .line 504
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    invoke-static {v9, v0}, Llr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 519
    :cond_c
    :try_start_4
    sget-boolean v3, Lpj/b;->c:Z

    if-eqz v3, :cond_d

    .line 523
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 531
    const-string v2, " requestId = "

    .line 533
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    const-string/jumbo v2, "packageNames = "

    .line 541
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 548
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 555
    invoke-static {v9, v2}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    .line 561
    :cond_d
    :goto_9
    iget-object v10, v1, Lir/a$c;->d:Lcom/oplus/systemui/ISystemUiAdInterface;

    move/from16 v16, v0

    .line 565
    invoke-interface/range {v10 .. v16}, Lcom/oplus/systemui/ISystemUiAdInterface;->onExposure(ZLjava/lang/String;[Ljava/lang/String;JI)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_d

    .line 570
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 572
    const-string/jumbo v2, "onExposure skip. "

    .line 574
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 581
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-static {v9, v0}, Llr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 593
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 595
    check-cast v0, Lcom/oplus/systemui/ParameterEntity;

    .line 597
    iget-object v1, v1, Lir/a$d;->a:Lir/a$c;

    .line 599
    iget-object v2, v0, Lcom/oplus/systemui/ParameterEntity;->requestId:Ljava/lang/String;

    .line 601
    iget v3, v0, Lcom/oplus/systemui/ParameterEntity;->p1:I

    .line 603
    iget v0, v0, Lcom/oplus/systemui/ParameterEntity;->p2:I

    .line 605
    const-string/jumbo v4, "requestAdList: requestId="

    .line 607
    iget-object v5, v1, Lir/a$c;->d:Lcom/oplus/systemui/ISystemUiAdInterface;

    if-nez v5, :cond_e

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 613
    const-string/jumbo v1, "requestAdList skip. mBinder == null, requestId="

    .line 615
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-static {v9, v0}, Llr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 630
    :cond_e
    :try_start_5
    sget-boolean v5, Lpj/b;->c:Z

    if-eqz v5, :cond_f

    .line 634
    new-instance v5, Ljava/lang/StringBuilder;

    .line 636
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    const-string v4, " columnCount = "

    .line 644
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    const-string v4, " rowCount = "

    .line 652
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 662
    invoke-static {v9, v4}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_c

    .line 668
    :cond_f
    :goto_b
    iget-object v4, v1, Lir/a$c;->d:Lcom/oplus/systemui/ISystemUiAdInterface;

    .line 670
    invoke-interface {v4, v3, v0, v2, v1}, Lcom/oplus/systemui/ISystemUiAdInterface;->requestAdList(IILjava/lang/String;Lcom/oplus/systemui/IOnReponseListener;)Ljava/lang/String;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_d

    .line 675
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 677
    const-string/jumbo v2, "requestAdList skip. "

    .line 679
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 686
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 693
    invoke-static {v9, v0}, Llr/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 697
    :pswitch_b
    iget-object v0, v1, Lir/a$d;->c:Lir/a$b;

    .line 699
    iget-object v0, v0, Lir/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 701
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 704
    invoke-static {v4, v3}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget-object v0, v1, Lir/a$d;->a:Lir/a$c;

    .line 709
    iget-object v1, v0, Lir/a$c;->d:Lcom/oplus/systemui/ISystemUiAdInterface;

    .line 711
    iput-object v8, v0, Lir/a$c;->d:Lcom/oplus/systemui/ISystemUiAdInterface;

    .line 713
    iget-object v2, v0, Lir/a$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 715
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v1, :cond_10

    .line 720
    iget-object v1, v0, Lir/a$c;->a:Landroid/content/Context;

    .line 722
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 725
    :cond_10
    const-string/jumbo v0, "unbindService"

    .line 727
    invoke-static {v9, v0}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 731
    :pswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 733
    check-cast v0, Landroid/content/Context;

    .line 735
    iget-object v1, v1, Lir/a$d;->a:Lir/a$c;

    .line 737
    iget-object v2, v1, Lir/a$c;->d:Lcom/oplus/systemui/ISystemUiAdInterface;

    if-eqz v2, :cond_11

    .line 741
    const-string v0, "bindService skip. mBinder already exists, trigger ON_CONNECT_CALLBACK"

    .line 743
    invoke-static {v9, v0}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iget-object v0, v1, Lir/a$c;->n:Landroid/os/Handler;

    const/16 v1, 0xa

    .line 750
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_d

    .line 754
    :cond_11
    iget-object v2, v1, Lir/a$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 756
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 759
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 763
    iput-object v0, v1, Lir/a$c;->a:Landroid/content/Context;

    .line 765
    iget-object v2, v1, Lir/a$c;->b:Landroid/content/Intent;

    const/16 v3, 0x21

    .line 769
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 773
    new-instance v2, Ljava/lang/StringBuilder;

    .line 775
    const-string v3, "bindService return = "

    .line 777
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 783
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 787
    invoke-static {v9, v2}, Llr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_12

    .line 792
    iget-object v0, v1, Lir/a$c;->n:Landroid/os/Handler;

    const/16 v1, 0x8

    .line 796
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_12
    :goto_d
    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onLooperPrepared()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/a$d;->n:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object p0, p0, Lir/a$d;->a:Lir/a$c;

    .line 16
    .line 17
    iput-object v0, p0, Lir/a$c;->n:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Lir/a$e;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lir/a$e;-><init>(Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lir/a$c;->p:Lir/a$e;

    .line 25
    .line 26
    return-void
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
