.class public final Lokhttp3/internal/io/ib3;
.super Lokhttp3/internal/io/ࢰ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/o01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u08b0<",
        "TV;>;",
        "Lokhttp3/internal/io/o01<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ua3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ua3<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ua3;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ua3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ua3<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/ࢰ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ib3;->ၥ:Lokhttp3/internal/io/ua3;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ib3;->ၥ:Lokhttp3/internal/io/ua3;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ྉ;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/jb3;

    iget-object v1, p0, Lokhttp3/internal/io/ib3;->ၥ:Lokhttp3/internal/io/ua3;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ua3;->ၥ:Lokhttp3/internal/io/op5;

    .line 2
    invoke-direct {v0, v1}, Lokhttp3/internal/io/jb3;-><init>(Lokhttp3/internal/io/op5;)V

    return-object v0
.end method

.method public final Ϳ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ib3;->ၥ:Lokhttp3/internal/io/ua3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lokhttp3/internal/io/ua3;->ၦ:I

    return v0
.end method
