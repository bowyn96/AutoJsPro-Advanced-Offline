.class public final Lokhttp3/internal/io/പ;
.super Lokhttp3/internal/io/ќ;
.source "SourceFile"


# instance fields
.field public ၦ:I

.field public final ၮ:Lokhttp3/internal/io/ȗ;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၯ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/\u06bb;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public ၰ:I


# direct methods
.method public constructor <init>(ILokhttp3/internal/io/ȗ;Ljava/util/Set;)V
    .locals 1
    .param p2    # Lokhttp3/internal/io/ȗ;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/internal/io/\u0217;",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/\u06bb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/ќ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/പ;->ၰ:I

    iput p1, p0, Lokhttp3/internal/io/പ;->ၦ:I

    iput-object p2, p0, Lokhttp3/internal/io/പ;->ၮ:Lokhttp3/internal/io/ȗ;

    iput-object p3, p0, Lokhttp3/internal/io/പ;->ၯ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getElements()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/\u06bb;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/പ;->ၯ:Ljava/util/Set;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/പ;->ၮ:Lokhttp3/internal/io/ȗ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ȗ;->ၥ:Lokhttp3/internal/io/ȏ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ȏ;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisibility()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/പ;->ၦ:I

    return v0
.end method
