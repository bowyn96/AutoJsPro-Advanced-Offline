.class public final Lokhttp3/internal/io/ܥ;
.super Lokhttp3/internal/io/ກ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/o10;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ຊ;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၦ:I

.field public final ၮ:Lokhttp3/internal/io/Ā;
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/ॾ;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public ၰ:Ljava/util/Set;
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


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ຊ;ILokhttp3/internal/io/Ā;Lokhttp3/internal/io/ॾ;Ljava/util/Set;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ຊ;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/Ā;
        .annotation runtime Lokhttp3/internal/io/vv2;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0e8a;",
            "I",
            "Lokhttp3/internal/io/\u0100;",
            "Lokhttp3/internal/io/\u097e;",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/yr0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/ກ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ܥ;->ၥ:Lokhttp3/internal/io/ຊ;

    iput p2, p0, Lokhttp3/internal/io/ܥ;->ၦ:I

    iput-object p3, p0, Lokhttp3/internal/io/ܥ;->ၮ:Lokhttp3/internal/io/Ā;

    iput-object p4, p0, Lokhttp3/internal/io/ܥ;->ၯ:Lokhttp3/internal/io/ॾ;

    iput-object p5, p0, Lokhttp3/internal/io/ܥ;->ၰ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/Set;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ܥ;->ၯ:Lokhttp3/internal/io/ॾ;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ܥ;->ၥ:Lokhttp3/internal/io/ຊ;

    iget-object v0, v0, Lokhttp3/internal/io/ຊ;->ၦ:Lokhttp3/internal/io/ȏ;

    iget-object v0, v0, Lokhttp3/internal/io/ȏ;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ܥ;->ၥ:Lokhttp3/internal/io/ຊ;

    iget-object v0, v0, Lokhttp3/internal/io/ຊ;->ၮ:Lokhttp3/internal/io/ȗ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ȗ;->ၥ:Lokhttp3/internal/io/ȏ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ȏ;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ϳ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ܥ;->ၦ:I

    return v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ܥ;->ၥ:Lokhttp3/internal/io/ຊ;

    iget-object v0, v0, Lokhttp3/internal/io/ຊ;->ၥ:Lokhttp3/internal/io/ȗ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ȗ;->ၥ:Lokhttp3/internal/io/ȏ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ȏ;->ၥ:Ljava/lang/String;

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

    iget-object v0, p0, Lokhttp3/internal/io/ܥ;->ၰ:Ljava/util/Set;

    return-object v0
.end method

.method public final ޞ()Lokhttp3/internal/io/rr;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ܥ;->ၮ:Lokhttp3/internal/io/Ā;

    return-object v0
.end method
