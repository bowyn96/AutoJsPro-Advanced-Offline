.class public final Lio/flutter/plugins/webviewflutter/ކ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/ؠ$ވ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/ކ$Ϳ;,
        Lio/flutter/plugins/webviewflutter/ކ$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ei1;

.field public final Ԩ:Lio/flutter/plugins/webviewflutter/ކ$Ϳ;

.field public final ԩ:Lio/flutter/plugins/webviewflutter/ޅ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ei1;Lio/flutter/plugins/webviewflutter/ކ$Ϳ;Lio/flutter/plugins/webviewflutter/ޅ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/ކ;->Ϳ:Lokhttp3/internal/io/ei1;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/ކ;->Ԩ:Lio/flutter/plugins/webviewflutter/ކ$Ϳ;

    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/ކ;->ԩ:Lio/flutter/plugins/webviewflutter/ޅ;

    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ކ;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebViewClient;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ކ;->Ԩ:Lio/flutter/plugins/webviewflutter/ކ$Ϳ;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/ކ;->ԩ:Lio/flutter/plugins/webviewflutter/ޅ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/ކ$Ԩ;

    invoke-direct {v0, v1, p2}, Lio/flutter/plugins/webviewflutter/ކ$Ԩ;-><init>(Lio/flutter/plugins/webviewflutter/ޅ;Landroid/webkit/WebViewClient;)V

    .line 2
    iget-object p2, p0, Lio/flutter/plugins/webviewflutter/ކ;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ϳ(Ljava/lang/Object;J)V

    return-void
.end method
