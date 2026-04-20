.class public final Lokhttp3/internal/io/ak4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/gx1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/gx1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "rootNode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ak4;->Ϳ:Lokhttp3/internal/io/gx1;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/yj4;
    .locals 4
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/yj4;

    iget-object v1, p0, Lokhttp3/internal/io/ak4;->Ϳ:Lokhttp3/internal/io/gx1;

    invoke-static {v1}, Lokhttp3/internal/io/dr0;->ԭ(Lokhttp3/internal/io/gx1;)Lokhttp3/internal/io/vj4;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-static {v1}, Lokhttp3/internal/io/nt2;->ԭ(Lokhttp3/internal/io/i7;)Lokhttp3/internal/io/gx1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lokhttp3/internal/io/yj4;-><init>(Lokhttp3/internal/io/vj4;ZLokhttp3/internal/io/gx1;)V

    return-object v0
.end method
