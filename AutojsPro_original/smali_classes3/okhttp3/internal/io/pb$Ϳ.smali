.class public final Lokhttp3/internal/io/pb$Ϳ;
.super Lokhttp3/internal/io/k46;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/pb;->getElements()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/k46<",
        "Lokhttp3/internal/io/qb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၯ:Lokhttp3/internal/io/pb;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/pb;Lokhttp3/internal/io/qe;II)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/pb$Ϳ;->ၯ:Lokhttp3/internal/io/pb;

    invoke-direct {p0, p2, p3, p4}, Lokhttp3/internal/io/k46;-><init>(Lokhttp3/internal/io/qe;II)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/qf;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lokhttp3/internal/io/qf;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/qb;

    iget-object v1, p0, Lokhttp3/internal/io/pb$Ϳ;->ၯ:Lokhttp3/internal/io/pb;

    iget-object v1, v1, Lokhttp3/internal/io/pb;->ၦ:Lokhttp3/internal/io/fc;

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/qb;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/qf;)V

    return-object v0
.end method
