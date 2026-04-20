.class public final Lokhttp3/internal/io/d84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ঈ;


# instance fields
.field public final Ϳ:Ljava/lang/reflect/Type;

.field public final Ԩ:Z

.field public final ԩ:Z

.field public final Ԫ:Z

.field public final ԫ:Z

.field public final Ԭ:Z

.field public final ԭ:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/d84;->Ϳ:Ljava/lang/reflect/Type;

    iput-boolean p2, p0, Lokhttp3/internal/io/d84;->Ԩ:Z

    iput-boolean p3, p0, Lokhttp3/internal/io/d84;->ԩ:Z

    iput-boolean p4, p0, Lokhttp3/internal/io/d84;->Ԫ:Z

    iput-boolean p5, p0, Lokhttp3/internal/io/d84;->ԫ:Z

    iput-boolean p6, p0, Lokhttp3/internal/io/d84;->Ԭ:Z

    iput-boolean p7, p0, Lokhttp3/internal/io/d84;->ԭ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ଷ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/\u0b37<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ҕ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ҕ;-><init>(Lokhttp3/internal/io/ଷ;)V

    iget-boolean p1, p0, Lokhttp3/internal/io/d84;->Ԩ:Z

    if-eqz p1, :cond_0

    new-instance p1, Lokhttp3/internal/io/f44;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/f44;-><init>(Lokhttp3/internal/io/py2;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lokhttp3/internal/io/d84;->ԩ:Z

    if-eqz p1, :cond_1

    new-instance p1, Lokhttp3/internal/io/ΰ;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/ΰ;-><init>(Lokhttp3/internal/io/py2;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/io/d84;->Ԫ:Z

    if-eqz p1, :cond_2

    .line 1
    new-instance p1, Lokhttp3/internal/io/p90;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/p90;-><init>(Lokhttp3/internal/io/py2;)V

    .line 2
    new-instance v0, Lokhttp3/internal/io/t90;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/t90;-><init>(Lokhttp3/internal/io/h90;)V

    return-object v0

    .line 3
    :cond_2
    iget-boolean p1, p0, Lokhttp3/internal/io/d84;->ԫ:Z

    if-eqz p1, :cond_3

    .line 4
    new-instance p1, Lokhttp3/internal/io/pz2;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/pz2;-><init>(Lokhttp3/internal/io/qz2;)V

    return-object p1

    .line 5
    :cond_3
    iget-boolean p1, p0, Lokhttp3/internal/io/d84;->Ԭ:Z

    if-eqz p1, :cond_4

    .line 6
    new-instance p1, Lokhttp3/internal/io/oz2;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/oz2;-><init>(Lokhttp3/internal/io/qz2;)V

    return-object p1

    .line 7
    :cond_4
    iget-boolean p1, p0, Lokhttp3/internal/io/d84;->ԭ:Z

    if-eqz p1, :cond_5

    .line 8
    new-instance p1, Lokhttp3/internal/io/ez2;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/ez2;-><init>(Lokhttp3/internal/io/qz2;)V

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final Ԩ()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/d84;->Ϳ:Ljava/lang/reflect/Type;

    return-object v0
.end method
