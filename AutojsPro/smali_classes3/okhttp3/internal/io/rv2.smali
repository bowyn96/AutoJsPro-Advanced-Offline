.class public final Lokhttp3/internal/io/rv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qv2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/qv2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final Ԩ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/ig0;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/o62$ރ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ig2<",
            "Lokhttp3/internal/io/ig0;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/ig0;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/rv2;->Ԩ:Ljava/util/Map;

    new-instance p1, Lokhttp3/internal/io/o62;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/o62;-><init>(Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/rv2$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/rv2$Ϳ;-><init>(Lokhttp3/internal/io/rv2;)V

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/o62;->Ԯ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ig2;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/o62$ރ;

    iput-object p1, p0, Lokhttp3/internal/io/rv2;->ԩ:Lokhttp3/internal/io/o62$ރ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ig0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ig0;",
            ")TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/rv2;->ԩ:Lokhttp3/internal/io/o62$ރ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/o62$ރ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
