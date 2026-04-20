.class public final Lokhttp3/internal/io/a11;
.super Lokhttp3/internal/io/ກ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/p11;


# instance fields
.field public final ၥ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၦ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၮ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ກ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/a11;->ၥ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/a11;->ၦ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/a11;->ၮ:Ljava/lang/String;

    return-void
.end method

.method public static ސ(Lokhttp3/internal/io/j20;)Lokhttp3/internal/io/a11;
    .locals 3
    .param p0    # Lokhttp3/internal/io/j20;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    instance-of v0, p0, Lokhttp3/internal/io/a11;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/a11;

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/a11;

    invoke-interface {p0}, Lokhttp3/internal/io/j20;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lokhttp3/internal/io/j20;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lokhttp3/internal/io/j20;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lokhttp3/internal/io/a11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/a11;->ၦ:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/a11;->ၮ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/a11;->ၥ:Ljava/lang/String;

    return-object v0
.end method
