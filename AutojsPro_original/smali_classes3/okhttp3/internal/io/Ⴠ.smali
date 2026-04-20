.class public final Lokhttp3/internal/io/Ⴠ;
.super Lokhttp3/internal/io/ષ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ā;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ȗ;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၦ:Ljava/util/Set;
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


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ȗ;Ljava/util/Set;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ȗ;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0217;",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/internal/io/\u06bb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/ષ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/Ⴠ;->ၥ:Lokhttp3/internal/io/ȗ;

    iput-object p2, p0, Lokhttp3/internal/io/Ⴠ;->ၦ:Ljava/util/Set;

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

    iget-object v0, p0, Lokhttp3/internal/io/Ⴠ;->ၦ:Ljava/util/Set;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/Ⴠ;->ၥ:Lokhttp3/internal/io/ȗ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ȗ;->ၥ:Lokhttp3/internal/io/ȏ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ȏ;->ၥ:Ljava/lang/String;

    return-object v0
.end method
