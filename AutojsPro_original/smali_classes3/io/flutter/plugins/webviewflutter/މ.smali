.class public final Lio/flutter/plugins/webviewflutter/މ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/ؠ$ގ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/މ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ei1;

.field public final Ԩ:Lio/flutter/plugins/webviewflutter/މ$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ei1;Lio/flutter/plugins/webviewflutter/މ$Ϳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/މ;->Ϳ:Lokhttp3/internal/io/ei1;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/މ;->Ԩ:Lio/flutter/plugins/webviewflutter/މ$Ϳ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/މ;->Ϳ:Lokhttp3/internal/io/ei1;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/މ;->Ԩ:Lio/flutter/plugins/webviewflutter/މ$Ϳ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/io/ei1;->Ϳ(Ljava/lang/Object;J)V

    return-void
.end method

.method public final Ԩ(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/މ;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebStorage;

    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    return-void
.end method
