.class public final Lio/flutter/plugins/webviewflutter/ؠ$ޑ;
.super Lokhttp3/internal/io/uz4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/ؠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0791"
.end annotation


# static fields
.field public static final Ԫ:Lio/flutter/plugins/webviewflutter/ؠ$ޑ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/ؠ$ޑ;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/ؠ$ޑ;-><init>()V

    sput-object v0, Lio/flutter/plugins/webviewflutter/ؠ$ޑ;->Ԫ:Lio/flutter/plugins/webviewflutter/ؠ$ޑ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/uz4;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԭ(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2

    const/16 v0, -0x80

    if-eq p1, v0, :cond_6

    const/16 v0, -0x7f

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lokhttp3/internal/io/uz4;->Ԭ(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/uz4;->ԫ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 1
    new-instance p2, Lio/flutter/plugins/webviewflutter/ؠ$ދ;

    invoke-direct {p2}, Lio/flutter/plugins/webviewflutter/ؠ$ދ;-><init>()V

    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2
    iput-object v0, p2, Lio/flutter/plugins/webviewflutter/ؠ$ދ;->Ϳ:Ljava/lang/String;

    const-string v0, "isForMainFrame"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 4
    iput-object v0, p2, Lio/flutter/plugins/webviewflutter/ؠ$ދ;->Ԩ:Ljava/lang/Boolean;

    const-string v0, "isRedirect"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 6
    iput-object v0, p2, Lio/flutter/plugins/webviewflutter/ؠ$ދ;->ԩ:Ljava/lang/Boolean;

    const-string v0, "hasGesture"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 8
    iput-object v0, p2, Lio/flutter/plugins/webviewflutter/ؠ$ދ;->Ԫ:Ljava/lang/Boolean;

    const-string v0, "method"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10
    iput-object v0, p2, Lio/flutter/plugins/webviewflutter/ؠ$ދ;->ԫ:Ljava/lang/String;

    const-string v0, "requestHeaders"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 12
    iput-object p1, p2, Lio/flutter/plugins/webviewflutter/ؠ$ދ;->Ԭ:Ljava/util/Map;

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"requestHeaders\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"method\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"hasGesture\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"isForMainFrame\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"url\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/uz4;->ԫ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 18
    new-instance p2, Lio/flutter/plugins/webviewflutter/ؠ$ފ;

    invoke-direct {p2}, Lio/flutter/plugins/webviewflutter/ؠ$ފ;-><init>()V

    const-string v0, "errorCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_8
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_a

    .line 19
    iput-object v0, p2, Lio/flutter/plugins/webviewflutter/ؠ$ފ;->Ϳ:Ljava/lang/Long;

    const-string v0, "description"

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 21
    iput-object p1, p2, Lio/flutter/plugins/webviewflutter/ؠ$ފ;->Ԩ:Ljava/lang/String;

    return-object p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"description\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"errorCode\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ހ(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Lio/flutter/plugins/webviewflutter/ؠ$ފ;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/webviewflutter/ؠ$ފ;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p2, Lio/flutter/plugins/webviewflutter/ؠ$ފ;->Ϳ:Ljava/lang/Long;

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lio/flutter/plugins/webviewflutter/ؠ$ފ;->Ԩ:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/webviewflutter/ؠ$ދ;

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/webviewflutter/ؠ$ދ;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p2, Lio/flutter/plugins/webviewflutter/ؠ$ދ;->Ϳ:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lio/flutter/plugins/webviewflutter/ؠ$ދ;->Ԩ:Ljava/lang/Boolean;

    const-string v2, "isForMainFrame"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lio/flutter/plugins/webviewflutter/ؠ$ދ;->ԩ:Ljava/lang/Boolean;

    const-string v2, "isRedirect"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lio/flutter/plugins/webviewflutter/ؠ$ދ;->Ԫ:Ljava/lang/Boolean;

    const-string v2, "hasGesture"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lio/flutter/plugins/webviewflutter/ؠ$ދ;->ԫ:Ljava/lang/String;

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lio/flutter/plugins/webviewflutter/ؠ$ދ;->Ԭ:Ljava/util/Map;

    const-string v1, "requestHeaders"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/webviewflutter/ؠ$ޑ;->ހ(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Lokhttp3/internal/io/uz4;->ހ(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
