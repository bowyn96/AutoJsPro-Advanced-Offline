.class public final Lokhttp3/internal/io/v11;
.super Lokhttp3/internal/io/r01;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/c05;


# instance fields
.field public final ၦ:I

.field public final ၮ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation
.end field

.field public final ၯ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation
.end field

.field public final ၰ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lokhttp3/internal/io/r01;-><init>(I)V

    iput p2, p0, Lokhttp3/internal/io/v11;->ၦ:I

    iput-object p3, p0, Lokhttp3/internal/io/v11;->ၮ:Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/internal/io/v11;->ၯ:Ljava/lang/String;

    iput-object p5, p0, Lokhttp3/internal/io/v11;->ၰ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v11;->ၮ:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v11;->ၯ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final ԩ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/v11;->ၦ:I

    return v0
.end method

.method public final ԭ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v11;->ၰ:Ljava/lang/String;

    return-object v0
.end method

.method public final މ()Lokhttp3/internal/io/h45;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v11;->ၮ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/v11$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/v11$Ϳ;-><init>(Lokhttp3/internal/io/v11;)V

    :goto_0
    return-object v0
.end method

.method public final ދ()Lokhttp3/internal/io/lt5;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v11;->ၯ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/v11$Ԩ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/v11$Ԩ;-><init>(Lokhttp3/internal/io/v11;)V

    :goto_0
    return-object v0
.end method

.method public final ޏ()Lokhttp3/internal/io/h45;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/v11;->ၰ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/v11$Ԫ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/v11$Ԫ;-><init>(Lokhttp3/internal/io/v11;)V

    :goto_0
    return-object v0
.end method
