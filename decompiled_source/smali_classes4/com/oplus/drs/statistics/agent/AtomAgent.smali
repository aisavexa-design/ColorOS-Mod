.class public Lcom/oplus/drs/statistics/agent/AtomAgent;
.super Ljava/lang/Object;
.source "AtomAgent.java"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.oplus.atom.db_sys/atom_delegate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/drs/statistics/agent/AtomAgent;->a:Landroid/net/Uri;

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

.method public constructor <init>()V
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

.method public static recordAtomCommon(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/drs/statistics/data/CommonBean;)V
    .locals 2

    if-eqz p2, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11
    const-string v1, "appId"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "appPackage"

    .line 18
    invoke-static {p0}, Lel/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/oplus/drs/statistics/data/CommonBean;->getLogTag()Ljava/lang/String;

    move-result-object p1

    .line 29
    const-string/jumbo v1, "logTag"

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string p1, "eventID"

    .line 37
    invoke-virtual {p2}, Lcom/oplus/drs/statistics/data/CommonBean;->getEventID()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo p1, "logMap"

    .line 47
    invoke-virtual {p2}, Lcom/oplus/drs/statistics/data/CommonBean;->getLogMap()Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 58
    sget-object p1, Lcom/oplus/drs/statistics/agent/AtomAgent;->a:Landroid/net/Uri;

    .line 60
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "AtomAgent add Task error -- bean or context is null--"

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string p2, ","

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 91
    const-string p1, "AtomAgent"

    .line 93
    invoke-static {p1, p0}, Lel/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
