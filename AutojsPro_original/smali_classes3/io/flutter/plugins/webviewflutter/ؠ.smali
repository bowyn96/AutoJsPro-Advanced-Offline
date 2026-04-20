.class public final Lio/flutter/plugins/webviewflutter/ؠ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/ؠ$ގ;,
        Lio/flutter/plugins/webviewflutter/ؠ$ޏ;,
        Lio/flutter/plugins/webviewflutter/ؠ$ކ;,
        Lio/flutter/plugins/webviewflutter/ؠ$އ;,
        Lio/flutter/plugins/webviewflutter/ؠ$ؠ;,
        Lio/flutter/plugins/webviewflutter/ؠ$ހ;,
        Lio/flutter/plugins/webviewflutter/ؠ$ވ;,
        Lio/flutter/plugins/webviewflutter/ؠ$މ;,
        Lio/flutter/plugins/webviewflutter/ؠ$Ԫ;,
        Lio/flutter/plugins/webviewflutter/ؠ$Ԭ;,
        Lio/flutter/plugins/webviewflutter/ؠ$Ԯ;,
        Lio/flutter/plugins/webviewflutter/ؠ$֏;,
        Lio/flutter/plugins/webviewflutter/ؠ$ސ;,
        Lio/flutter/plugins/webviewflutter/ؠ$ޑ;,
        Lio/flutter/plugins/webviewflutter/ؠ$ޒ;,
        Lio/flutter/plugins/webviewflutter/ؠ$ޓ;,
        Lio/flutter/plugins/webviewflutter/ؠ$ށ;,
        Lio/flutter/plugins/webviewflutter/ؠ$ނ;,
        Lio/flutter/plugins/webviewflutter/ؠ$ރ;,
        Lio/flutter/plugins/webviewflutter/ؠ$ބ;,
        Lio/flutter/plugins/webviewflutter/ؠ$ތ;,
        Lio/flutter/plugins/webviewflutter/ؠ$ލ;,
        Lio/flutter/plugins/webviewflutter/ؠ$ޔ;,
        Lio/flutter/plugins/webviewflutter/ؠ$ޕ;,
        Lio/flutter/plugins/webviewflutter/ؠ$Ϳ;,
        Lio/flutter/plugins/webviewflutter/ؠ$Ԩ;,
        Lio/flutter/plugins/webviewflutter/ؠ$ޅ;,
        Lio/flutter/plugins/webviewflutter/ؠ$ފ;,
        Lio/flutter/plugins/webviewflutter/ؠ$ދ;
    }
.end annotation


# direct methods
.method public static Ϳ(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Stacktrace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "details"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
