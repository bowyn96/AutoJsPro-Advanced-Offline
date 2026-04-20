.class public Lio/flutter/plugins/webviewflutter/ؠ$ސ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/ؠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0790"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/Ĕ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/Ĕ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/ؠ$ސ;->Ϳ:Lokhttp3/internal/io/Ĕ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/ؠ$ދ;Lio/flutter/plugins/webviewflutter/ؠ$ފ;Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;)V
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/webviewflutter/ؠ$ދ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugins/webviewflutter/ؠ$ފ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/webviewflutter/\u0620$\u078b;",
            "Lio/flutter/plugins/webviewflutter/\u0620$\u078a;",
            "Lio/flutter/plugins/webviewflutter/\u0620$\u0790$\u037f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ဧ;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/ؠ$ސ;->Ϳ:Lokhttp3/internal/io/Ĕ;

    .line 1
    sget-object v2, Lio/flutter/plugins/webviewflutter/ؠ$ޑ;->Ԫ:Lio/flutter/plugins/webviewflutter/ؠ$ޑ;

    const-string v3, "dev.flutter.pigeon.WebViewClientFlutterApi.onReceivedRequestError"

    const/4 v4, 0x0

    .line 2
    invoke-direct {v0, v1, v3, v2, v4}, Lokhttp3/internal/io/ဧ;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;Lokhttp3/internal/io/yg2;Lokhttp3/internal/io/Ĕ$Ԫ;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lokhttp3/internal/io/vg5;

    invoke-direct {p2, p5, p1}, Lokhttp3/internal/io/vg5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lokhttp3/internal/io/ဧ;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V

    return-void
.end method
