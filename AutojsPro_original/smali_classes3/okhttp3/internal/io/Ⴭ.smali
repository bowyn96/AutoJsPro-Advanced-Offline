.class public abstract Lokhttp3/internal/io/Ⴭ;
.super Lokhttp3/internal/io/xr4;
.source "SourceFile"


# instance fields
.field public final ၦ:Lokhttp3/internal/io/as2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Z

.field public final ၯ:Lokhttp3/internal/io/mu;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/as2;Z)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/as2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "originalTypeVariable"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/xr4;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/Ⴭ;->ၦ:Lokhttp3/internal/io/as2;

    iput-boolean p2, p0, Lokhttp3/internal/io/Ⴭ;->ၮ:Z

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x5

    invoke-static {p1, p2}, Lokhttp3/internal/io/su;->Ԩ(I[Ljava/lang/String;)Lokhttp3/internal/io/mu;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/Ⴭ;->ၯ:Lokhttp3/internal/io/mu;

    return-void
.end method


# virtual methods
.method public ހ()Lokhttp3/internal/io/cg2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/Ⴭ;->ၯ:Lokhttp3/internal/io/mu;

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

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object v0
.end method

.method public final ࢻ()Lokhttp3/internal/io/jr5;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/jr5;->ၦ:Lokhttp3/internal/io/jr5$Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/jr5;->ၮ:Lokhttp3/internal/io/jr5;

    return-object v0
.end method

.method public final ࢽ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/Ⴭ;->ၮ:Z

    return v0
.end method

.method public final ৼ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/tu1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final ೱ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/uy5;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final ೲ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/uy5;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final ഩ(Z)Lokhttp3/internal/io/xr4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/Ⴭ;->ၮ:Z

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ⴭ;->ൎ(Z)Lokhttp3/internal/io/Ⴭ;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ഺ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/xr4;
    .locals 1
    .param p1    # Lokhttp3/internal/io/jr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract ൎ(Z)Lokhttp3/internal/io/Ⴭ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method
