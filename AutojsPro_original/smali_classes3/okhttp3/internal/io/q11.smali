.class public final Lokhttp3/internal/io/q11;
.super Lokhttp3/internal/io/r01;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/w34;


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

    iput p2, p0, Lokhttp3/internal/io/q11;->ၦ:I

    iput-object p3, p0, Lokhttp3/internal/io/q11;->ၮ:Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/internal/io/q11;->ၯ:Ljava/lang/String;

    iput-object p5, p0, Lokhttp3/internal/io/q11;->ၰ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/q11;->ၮ:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/q11;->ၯ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final ԩ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/q11;->ၦ:I

    return v0
.end method

.method public final ԭ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/q11;->ၰ:Ljava/lang/String;

    return-object v0
.end method
