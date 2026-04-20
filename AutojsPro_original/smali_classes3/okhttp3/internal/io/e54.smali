.class public final Lokhttp3/internal/io/e54;
.super Lokhttp3/internal/io/ࠒ;
.source "SourceFile"


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/a54;

.field public final synthetic ၦ:Lokhttp3/internal/io/lt5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/a54;Lokhttp3/internal/io/lt5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/e54;->ၥ:Lokhttp3/internal/io/a54;

    iput-object p2, p0, Lokhttp3/internal/io/e54;->ၦ:Lokhttp3/internal/io/lt5;

    invoke-direct {p0}, Lokhttp3/internal/io/ࠒ;-><init>()V

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/e54;->ၥ:Lokhttp3/internal/io/a54;

    iget-object v1, p0, Lokhttp3/internal/io/e54;->ၦ:Lokhttp3/internal/io/lt5;

    invoke-interface {v1}, Lokhttp3/internal/io/lt5;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/a54;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
