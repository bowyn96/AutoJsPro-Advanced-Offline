.class public final Lokhttp3/internal/io/pu;
.super Lokhttp3/internal/io/xr4;
.source "SourceFile"


# instance fields
.field public final ၦ:Lokhttp3/internal/io/pr5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/cg2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/ru;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၰ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/dt5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၵ:Z

.field public final ၶ:[Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၷ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/io/pr5;Lokhttp3/internal/io/cg2;Lokhttp3/internal/io/ru;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/pr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/cg2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ru;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/pr5;",
            "Lokhttp3/internal/io/cg2;",
            "Lokhttp3/internal/io/ru;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/dt5;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/xr4;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/pu;->ၦ:Lokhttp3/internal/io/pr5;

    iput-object p2, p0, Lokhttp3/internal/io/pu;->ၮ:Lokhttp3/internal/io/cg2;

    iput-object p3, p0, Lokhttp3/internal/io/pu;->ၯ:Lokhttp3/internal/io/ru;

    iput-object p4, p0, Lokhttp3/internal/io/pu;->ၰ:Ljava/util/List;

    iput-boolean p5, p0, Lokhttp3/internal/io/pu;->ၵ:Z

    iput-object p6, p0, Lokhttp3/internal/io/pu;->ၶ:[Ljava/lang/String;

    .line 1
    iget-object p1, p3, Lokhttp3/internal/io/ru;->ၥ:Ljava/lang/String;

    .line 2
    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/pu;->ၷ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ހ()Lokhttp3/internal/io/cg2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/pu;->ၮ:Lokhttp3/internal/io/cg2;

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

    iget-object v0, p0, Lokhttp3/internal/io/pu;->ၰ:Ljava/util/List;

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

.method public final ࢼ()Lokhttp3/internal/io/pr5;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/pu;->ၦ:Lokhttp3/internal/io/pr5;

    return-object v0
.end method

.method public final ࢽ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/pu;->ၵ:Z

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
    .locals 8
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v7, Lokhttp3/internal/io/pu;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/pu;->ၦ:Lokhttp3/internal/io/pr5;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/pu;->ၮ:Lokhttp3/internal/io/cg2;

    .line 3
    iget-object v3, p0, Lokhttp3/internal/io/pu;->ၯ:Lokhttp3/internal/io/ru;

    .line 4
    iget-object v4, p0, Lokhttp3/internal/io/pu;->ၰ:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lokhttp3/internal/io/pu;->ၶ:[Ljava/lang/String;

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/pu;-><init>(Lokhttp3/internal/io/pr5;Lokhttp3/internal/io/cg2;Lokhttp3/internal/io/ru;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v7
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
