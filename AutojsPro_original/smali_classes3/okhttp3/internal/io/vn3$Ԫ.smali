.class public final Lokhttp3/internal/io/vn3$Ԫ;
.super Lokhttp3/internal/io/ၶ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/vn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052a"
.end annotation


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/hc1;

.field public final ԩ:Lokhttp3/internal/io/ob1$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/sd6;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ၶ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/vn3$Ԫ;->Ԩ:Lokhttp3/internal/io/hc1;

    iput-object p2, p0, Lokhttp3/internal/io/vn3$Ԫ;->ԩ:Lokhttp3/internal/io/ob1$Ϳ;

    invoke-interface {p3}, Lokhttp3/internal/io/sd6;->ԭ()Ljava/net/SocketAddress;

    return-void
.end method
