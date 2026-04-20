.class public final Lokhttp3/internal/io/gj2;
.super Lokhttp3/internal/io/pb1;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/am4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/am4;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/pb1;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/gj2;->Ϳ:Lokhttp3/internal/io/am4;

    return-void
.end method


# virtual methods
.method public final ހ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/gj2;->Ϳ:Lokhttp3/internal/io/am4;

    invoke-interface {v0, p2}, Lokhttp3/internal/io/am4;->Ϳ(Lokhttp3/internal/io/hc1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lokhttp3/internal/io/hc1;->close(Z)Lokhttp3/internal/io/ѿ;

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lokhttp3/internal/io/ob1$Ϳ;->Ԫ(Lokhttp3/internal/io/hc1;)V

    :goto_0
    return-void
.end method
