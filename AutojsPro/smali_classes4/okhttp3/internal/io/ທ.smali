.class public final Lokhttp3/internal/io/ທ;
.super Lokhttp3/internal/io/ъ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph2;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ਟ;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၦ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/\u0c92;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၮ:I

.field public final ၯ:Lokhttp3/internal/io/ॾ;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၰ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/yr0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၵ:Lokhttp3/internal/io/mi2;
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation
.end field

.field public ၶ:I

.field public ၷ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ਟ;Ljava/util/List;ILokhttp3/internal/io/ॾ;Ljava/util/Set;Lokhttp3/internal/io/mi2;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ਟ;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ॾ;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/mi2;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0a1f;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/\u0c92;",
            ">;I",
            "Lokhttp3/internal/io/\u097e;",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/yr0;",
            ">;",
            "Lokhttp3/internal/io/mi2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/ъ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/ທ;->ၶ:I

    iput v0, p0, Lokhttp3/internal/io/ທ;->ၷ:I

    iput-object p1, p0, Lokhttp3/internal/io/ທ;->ၥ:Lokhttp3/internal/io/ਟ;

    iput-object p2, p0, Lokhttp3/internal/io/ທ;->ၦ:Ljava/util/List;

    iput p3, p0, Lokhttp3/internal/io/ທ;->ၮ:I

    iput-object p4, p0, Lokhttp3/internal/io/ທ;->ၯ:Lokhttp3/internal/io/ॾ;

    iput-object p5, p0, Lokhttp3/internal/io/ທ;->ၰ:Ljava/util/Set;

    iput-object p6, p0, Lokhttp3/internal/io/ທ;->ၵ:Lokhttp3/internal/io/mi2;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/Set;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ທ;->ၯ:Lokhttp3/internal/io/ॾ;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ທ;->ၥ:Lokhttp3/internal/io/ਟ;

    iget-object v0, v0, Lokhttp3/internal/io/ਟ;->ၦ:Lokhttp3/internal/io/ȏ;

    iget-object v0, v0, Lokhttp3/internal/io/ȏ;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/\u0c92;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ທ;->ၦ:Ljava/util/List;

    return-object v0
.end method

.method public final getReturnType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ທ;->ၥ:Lokhttp3/internal/io/ਟ;

    iget-object v0, v0, Lokhttp3/internal/io/ਟ;->ၮ:Lokhttp3/internal/io/ǡ;

    iget-object v0, v0, Lokhttp3/internal/io/ǡ;->ၮ:Lokhttp3/internal/io/ȗ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ȗ;->ၥ:Lokhttp3/internal/io/ȏ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ȏ;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ϳ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ທ;->ၮ:I

    return v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ທ;->ၥ:Lokhttp3/internal/io/ਟ;

    iget-object v0, v0, Lokhttp3/internal/io/ਟ;->ၥ:Lokhttp3/internal/io/ȗ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ȗ;->ၥ:Lokhttp3/internal/io/ȏ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ȏ;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԫ()Ljava/util/List;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ທ;->ၥ:Lokhttp3/internal/io/ਟ;

    iget-object v0, v0, Lokhttp3/internal/io/ਟ;->ၮ:Lokhttp3/internal/io/ǡ;

    iget-object v0, v0, Lokhttp3/internal/io/ǡ;->ၦ:Lokhttp3/internal/io/ई;

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

    iget-object v0, p0, Lokhttp3/internal/io/ທ;->ၰ:Ljava/util/Set;

    return-object v0
.end method

.method public final ކ()Lokhttp3/internal/io/mi2;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ທ;->ၵ:Lokhttp3/internal/io/mi2;

    return-object v0
.end method
