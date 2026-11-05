.class public final Lcom/android/launcher/predictedapps/PredictedDatabase$b;
.super Lr1/a;
.source "PredictedDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/predictedapps/PredictedDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lx1/a;)V
    .locals 1

    .line 1
    :try_start_0
    const-string p0, "ALTER TABLE predicted_info RENAME TO temp_predicted_info"

    .line 3
    invoke-virtual {p1, p0}, Lx1/a;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string p0, "CREATE TABLE IF NOT EXISTS predicted_info ( _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,component TEXT,launch_count INTEGER NOT NULL,disable INTEGER NOT NULL,disable_time INTEGER NOT NULL,user INTEGER NOT NULL,last_click_time INTEGER NOT NULL DEFAULT 0,appwidget_id INTEGER NOT NULL DEFAULT 0)"

    .line 8
    invoke-virtual {p1, p0}, Lx1/a;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string p0, "INSERT INTO predicted_info (_id,component,launch_count,disable ,disable_time,user ) SELECT _id,component,launch_count,disable ,disable_time,user FROM temp_predicted_info"

    .line 13
    invoke-virtual {p1, p0}, Lx1/a;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string p0, "DROP TABLE temp_predicted_info"

    .line 18
    invoke-virtual {p1, p0}, Lx1/a;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 23
    const-string p1, "PredictedDatabase"

    .line 25
    const-string/jumbo v0, "\u6570\u636e\u5e93\u5f02\u5e38\uff1a"

    .line 28
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw p1
.end method
