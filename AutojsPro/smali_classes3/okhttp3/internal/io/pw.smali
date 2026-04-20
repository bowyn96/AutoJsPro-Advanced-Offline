.class public final Lokhttp3/internal/io/pw;
.super Lokhttp3/internal/io/ࠚ;
.source "SourceFile"


# instance fields
.field public final ၦ:Lokhttp3/internal/io/my4;

.field public final ၮ:Lokhttp3/internal/io/bi2$Ԭ;

.field public final ၯ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bi2$Ԭ;Lokhttp3/internal/io/my4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ࠚ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/pw;->ၮ:Lokhttp3/internal/io/bi2$Ԭ;

    iput-object p2, p0, Lokhttp3/internal/io/pw;->ၦ:Lokhttp3/internal/io/my4;

    iput-object p3, p0, Lokhttp3/internal/io/pw;->ၯ:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/pw;->ၮ:Lokhttp3/internal/io/bi2$Ԭ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԩ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/pw;->ၮ:Lokhttp3/internal/io/bi2$Ԭ;

    const-string v1, "sqlite_error"

    invoke-interface {v0, v1, p1, p2}, Lokhttp3/internal/io/bi2$Ԭ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final ԩ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final Ԫ()Lokhttp3/internal/io/my4;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/pw;->ၦ:Lokhttp3/internal/io/my4;

    return-object v0
.end method

.method public final ԭ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/pw;->ၯ:Ljava/lang/Boolean;

    return-object v0
.end method
