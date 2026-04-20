.class public final Lokhttp3/internal/io/ig3;
.super Lokhttp3/internal/io/ъ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph2;


# static fields
.field public static final ၯ:Lokhttp3/internal/io/ig3$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ti0<",
            "Lokhttp3/internal/io/ph2;",
            "Lokhttp3/internal/io/ig3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ph2;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public ၦ:I

.field public ၮ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ig3$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ig3$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ig3;->ၯ:Lokhttp3/internal/io/ig3$Ϳ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ph2;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ph2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ъ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/ig3;->ၦ:I

    iput v0, p0, Lokhttp3/internal/io/ig3;->ၮ:I

    iput-object p1, p0, Lokhttp3/internal/io/ig3;->ၥ:Lokhttp3/internal/io/ph2;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/\u02a2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ig3;->ၥ:Lokhttp3/internal/io/ph2;

    invoke-interface {v0}, Lokhttp3/internal/io/ph2;->getAnnotations()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ig3;->ၥ:Lokhttp3/internal/io/ph2;

    invoke-interface {v0}, Lokhttp3/internal/io/ph2;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/si2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ig3;->ၥ:Lokhttp3/internal/io/ph2;

    invoke-interface {v0}, Lokhttp3/internal/io/ph2;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getReturnType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ig3;->ၥ:Lokhttp3/internal/io/ph2;

    invoke-interface {v0}, Lokhttp3/internal/io/ph2;->getReturnType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ig3;->ၥ:Lokhttp3/internal/io/ph2;

    invoke-interface {v0}, Lokhttp3/internal/io/ph2;->Ϳ()I

    move-result v0

    return v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ig3;->ၥ:Lokhttp3/internal/io/ph2;

    invoke-interface {v0}, Lokhttp3/internal/io/ph2;->Ԩ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ig3;->ၥ:Lokhttp3/internal/io/ph2;

    invoke-interface {v0}, Lokhttp3/internal/io/xi2;->Ԫ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Ԯ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/yr0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ig3;->ၥ:Lokhttp3/internal/io/ph2;

    invoke-interface {v0}, Lokhttp3/internal/io/ph2;->Ԯ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final ކ()Lokhttp3/internal/io/mi2;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ig3;->ၥ:Lokhttp3/internal/io/ph2;

    invoke-interface {v0}, Lokhttp3/internal/io/ph2;->ކ()Lokhttp3/internal/io/mi2;

    move-result-object v0

    return-object v0
.end method
