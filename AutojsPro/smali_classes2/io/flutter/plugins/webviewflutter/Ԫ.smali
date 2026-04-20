.class public final Lio/flutter/plugins/webviewflutter/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/ؠ$Ԯ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/Ԫ$Ϳ;,
        Lio/flutter/plugins/webviewflutter/Ԫ$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ei1;

.field public final Ԩ:Lio/flutter/plugins/webviewflutter/Ԫ$Ϳ;

.field public final ԩ:Lio/flutter/plugins/webviewflutter/Ԩ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ei1;Lio/flutter/plugins/webviewflutter/Ԫ$Ϳ;Lio/flutter/plugins/webviewflutter/Ԩ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/Ԫ;->Ϳ:Lokhttp3/internal/io/ei1;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/Ԫ;->Ԩ:Lio/flutter/plugins/webviewflutter/Ԫ$Ϳ;

    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/Ԫ;->ԩ:Lio/flutter/plugins/webviewflutter/Ԩ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/Ԫ;->Ԩ:Lio/flutter/plugins/webviewflutter/Ԫ$Ϳ;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/Ԫ;->ԩ:Lio/flutter/plugins/webviewflutter/Ԩ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/Ԫ$Ԩ;

    invoke-direct {v0, v1}, Lio/flutter/plugins/webviewflutter/Ԫ$Ԩ;-><init>(Lio/flutter/plugins/webviewflutter/Ԩ;)V

    .line 2
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/Ԫ;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lokhttp3/internal/io/ei1;->Ϳ(Ljava/lang/Object;J)V

    return-void
.end method
