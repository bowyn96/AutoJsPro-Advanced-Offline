.class public final Lio/flutter/plugins/webviewflutter/ރ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/ؠ$ރ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/ރ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ei1;

.field public final Ԩ:Lio/flutter/plugins/webviewflutter/ރ$Ϳ;

.field public final ԩ:Lio/flutter/plugins/webviewflutter/ނ;

.field public Ԫ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ei1;Lio/flutter/plugins/webviewflutter/ރ$Ϳ;Lio/flutter/plugins/webviewflutter/ނ;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/ރ;->Ϳ:Lokhttp3/internal/io/ei1;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/ރ;->Ԩ:Lio/flutter/plugins/webviewflutter/ރ$Ϳ;

    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/ރ;->ԩ:Lio/flutter/plugins/webviewflutter/ނ;

    iput-object p4, p0, Lio/flutter/plugins/webviewflutter/ރ;->Ԫ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ރ;->Ԩ:Lio/flutter/plugins/webviewflutter/ރ$Ϳ;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/ރ;->ԩ:Lio/flutter/plugins/webviewflutter/ނ;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/ރ;->Ԫ:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/ށ;

    invoke-direct {v0, v1, p2, v2}, Lio/flutter/plugins/webviewflutter/ށ;-><init>(Lio/flutter/plugins/webviewflutter/ނ;Ljava/lang/String;Landroid/os/Handler;)V

    .line 2
    iget-object p2, p0, Lio/flutter/plugins/webviewflutter/ރ;->Ϳ:Lokhttp3/internal/io/ei1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ϳ(Ljava/lang/Object;J)V

    return-void
.end method
