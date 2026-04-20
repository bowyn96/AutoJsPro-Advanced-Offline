.class public abstract Lokhttp3/internal/io/u60;
.super Lokhttp3/internal/io/uy5;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/x60;


# instance fields
.field public final ၦ:Lokhttp3/internal/io/xr4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/xr4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/xr4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/xr4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upperBound"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/uy5;-><init>(Lokhttp3/internal/io/b5;)V

    iput-object p1, p0, Lokhttp3/internal/io/u60;->ၦ:Lokhttp3/internal/io/xr4;

    iput-object p2, p0, Lokhttp3/internal/io/u60;->ၮ:Lokhttp3/internal/io/xr4;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/t8;->Ԩ:Lokhttp3/internal/io/u8;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/u8;->އ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ހ()Lokhttp3/internal/io/cg2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/u60;->ഩ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->ހ()Lokhttp3/internal/io/cg2;

    move-result-object v0

    return-object v0
.end method

.method public final ࢺ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/dt5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/u60;->ഩ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ࢻ()Lokhttp3/internal/io/jr5;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/u60;->ഩ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->ࢻ()Lokhttp3/internal/io/jr5;

    move-result-object v0

    return-object v0
.end method

.method public final ࢼ()Lokhttp3/internal/io/pr5;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/u60;->ഩ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    return-object v0
.end method

.method public ࢽ()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/u60;->ഩ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->ࢽ()Z

    move-result v0

    return v0
.end method

.method public abstract ഩ()Lokhttp3/internal/io/xr4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public abstract ഺ(Lokhttp3/internal/io/t8;Lokhttp3/internal/io/a9;)Ljava/lang/String;
    .param p1    # Lokhttp3/internal/io/t8;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/a9;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method
