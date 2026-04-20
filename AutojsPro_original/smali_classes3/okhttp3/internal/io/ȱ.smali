.class public final Lokhttp3/internal/io/ȱ;
.super Lokhttp3/internal/io/ర;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/c05;


# instance fields
.field public final ၦ:I

.field public final ၮ:Lokhttp3/internal/io/h45;
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/lt5;
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation
.end field

.field public final ၰ:Lokhttp3/internal/io/h45;
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILokhttp3/internal/io/h45;Lokhttp3/internal/io/lt5;Lokhttp3/internal/io/h45;)V
    .locals 0
    .param p2    # Lokhttp3/internal/io/h45;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/lt5;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/h45;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ర;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/ȱ;->ၦ:I

    iput-object p2, p0, Lokhttp3/internal/io/ȱ;->ၮ:Lokhttp3/internal/io/h45;

    iput-object p3, p0, Lokhttp3/internal/io/ȱ;->ၯ:Lokhttp3/internal/io/lt5;

    iput-object p4, p0, Lokhttp3/internal/io/ȱ;->ၰ:Lokhttp3/internal/io/h45;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ȱ;->ၮ:Lokhttp3/internal/io/h45;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/h45;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ȱ;->ၯ:Lokhttp3/internal/io/lt5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/lt5;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final Ԩ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final ԩ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ȱ;->ၦ:I

    return v0
.end method

.method public final ԭ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ȱ;->ၰ:Lokhttp3/internal/io/h45;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/h45;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final މ()Lokhttp3/internal/io/h45;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ȱ;->ၮ:Lokhttp3/internal/io/h45;

    return-object v0
.end method

.method public final ދ()Lokhttp3/internal/io/lt5;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ȱ;->ၯ:Lokhttp3/internal/io/lt5;

    return-object v0
.end method

.method public final ޏ()Lokhttp3/internal/io/h45;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ȱ;->ၰ:Lokhttp3/internal/io/h45;

    return-object v0
.end method
