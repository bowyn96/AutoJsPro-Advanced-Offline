.class public final Lio/flutter/plugins/webviewflutter/֏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/ؠ$ޅ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/webviewflutter/\u0620$\u0785<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Ljava/util/Map;

.field public final synthetic Ԩ:Lokhttp3/internal/io/ဧ$Ԯ;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lokhttp3/internal/io/ဧ$Ԯ;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/֏;->Ϳ:Ljava/util/Map;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/֏;->Ԩ:Lokhttp3/internal/io/ဧ$Ԯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/֏;->Ϳ:Ljava/util/Map;

    const-string v1, "result"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/֏;->Ԩ:Lokhttp3/internal/io/ဧ$Ԯ;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/֏;->Ϳ:Ljava/util/Map;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ဧ$Ԯ;->Ϳ(Ljava/lang/Object;)V

    return-void
.end method
