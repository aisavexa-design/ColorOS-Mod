.class public final Lcom/android/launcher/predictedapps/PredictedDatabase$a;
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
    .locals 0

    .line 1
    const-string p0, "ALTER TABLE predicted_info RENAME TO temp_predicted_info"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lx1/a;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE TABLE IF NOT EXISTS predicted_info ( _id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,component TEXT,launch_count INTEGER NOT NULL,disable INTEGER NOT NULL,disable_time INTEGER NOT NULL,user INTEGER NOT NULL,last_click_time INTEGER NOT NULL DEFAULT 0,appwidget_id INTEGER NOT NULL DEFAULT 0)"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lx1/a;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "INSERT INTO predicted_info (_id,component,launch_count,disable ,disable_time,user ) SELECT _id,component,launch_count,disable ,disable_time,user FROM temp_predicted_info"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lx1/a;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "DROP TABLE temp_predicted_info"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lx1/a;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
