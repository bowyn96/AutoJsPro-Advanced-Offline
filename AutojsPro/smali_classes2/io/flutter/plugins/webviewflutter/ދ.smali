.class public final Lio/flutter/plugins/webviewflutter/ދ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/ؠ$ޒ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/ދ$Ԫ;,
        Lio/flutter/plugins/webviewflutter/ދ$Ԩ;,
        Lio/flutter/plugins/webviewflutter/ދ$Ԭ;,
        Lio/flutter/plugins/webviewflutter/ދ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ei1;

.field public final Ԩ:Lio/flutter/plugins/webviewflutter/ދ$Ԫ;

.field public final ԩ:Lio/flutter/plugins/webviewflutter/ފ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ei1;Lio/flutter/plugins/webviewflutter/ދ$Ԫ;Lio/flutter/plugins/webviewflutter/ފ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/ދ;->Ϳ:Lokhttp3/internal/io/ei1;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/ދ;->Ԩ:Lio/flutter/plugins/webviewflutter/ދ$Ԫ;

    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/ދ;->ԩ:Lio/flutter/plugins/webviewflutter/ފ;

    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ދ;->Ԩ:Lio/flutter/plugins/webviewflutter/ދ$Ԫ;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/ދ;->ԩ:Lio/flutter/plugins/webviewflutter/ފ;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    new-instance v0, Lio/flutter/plugins/webviewflutter/ދ$Ԭ;

    invoke-direct {v0, v1, p2}, Lio/flutter/plugins/webviewflutter/ދ$Ԭ;-><init>(Lio/flutter/plugins/webviewflutter/ފ;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/flutter/plugins/webviewflutter/ދ$Ԩ;

    invoke-direct {v0, v1, p2}, Lio/flutter/plugins/webviewflutter/ދ$Ԩ;-><init>(Lio/flutter/plugins/webviewflutter/ފ;Z)V

    .line 2
    :goto_0
    iget-object p2, p0, Lio/flutter/plugins/webviewflutter/ދ;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ϳ(Ljava/lang/Object;J)V

    return-void
.end method
