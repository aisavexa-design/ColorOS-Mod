.class public interface abstract Lon/b;
.super Ljava/lang/Object;
.source "IPrinter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon/b$a;
    }
.end annotation


# virtual methods
.method public abstract appendCurTraceElementToNxtLine(Ljava/lang/StringBuilder;ILjava/lang/StackTraceElement;)V
.end method

.method public abstract doPrint(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract formatClassNameAndMethodName()Ljava/lang/String;
.end method

.method public abstract formatThreadInfo()Ljava/lang/String;
.end method

.method public abstract fortmatFileNameAndLineNumber()Ljava/lang/String;
.end method

.method public abstract genEncryptedMsgViaRsa(Ljava/lang/String;Lon/a;)Ljava/lang/String;
.end method

.method public abstract getLogConfig()Lon/c;
.end method

.method public abstract handleLongMsgV2(Ljava/lang/StringBuilder;Lon/c;)Ljava/lang/StringBuilder;
.end method

.method public abstract handleOriginMsg(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract handleSensitiveMsg(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract handleTag(Ljava/lang/String;Lon/c;)Ljava/lang/String;
.end method

.method public abstract println(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;)V
.end method

.method public abstract shouldPrint(ILjava/lang/String;Ljava/lang/String;)Z
.end method
