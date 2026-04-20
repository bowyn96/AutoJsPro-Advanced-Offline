.class public final Lokhttp3/internal/io/s11;
.super Lokhttp3/internal/io/r01;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/um4;


# instance fields
.field public final ၦ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lokhttp3/internal/io/r01;-><init>(I)V

    iput-object p2, p0, Lokhttp3/internal/io/s11;->ၦ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/h45;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/s11;->ၦ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/s11$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/s11$Ϳ;-><init>(Lokhttp3/internal/io/s11;)V

    :goto_0
    return-object v0
.end method

.method public final Ԩ()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final ԫ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/s11;->ၦ:Ljava/lang/String;

    return-object v0
.end method
