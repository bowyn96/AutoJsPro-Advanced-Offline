.class public abstract Lokhttp3/internal/io/ha;
.super Lokhttp3/internal/io/w53;
.source "SourceFile"


# instance fields
.field public final ၶ:Lokhttp3/internal/io/v25;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/v25;Lokhttp3/internal/io/kl2;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/v25;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/kl2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lokhttp3/internal/io/w53;-><init>(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/ig0;)V

    iput-object p2, p0, Lokhttp3/internal/io/ha;->ၶ:Lokhttp3/internal/io/v25;

    return-void
.end method


# virtual methods
.method public abstract ࢶ()Lokhttp3/internal/io/Ⴊ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public abstract ࢺ(Lokhttp3/internal/io/n9;)V
    .param p1    # Lokhttp3/internal/io/n9;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method
