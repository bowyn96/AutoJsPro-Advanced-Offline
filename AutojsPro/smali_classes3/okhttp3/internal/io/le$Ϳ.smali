.class public final Lokhttp3/internal/io/le$Ϳ;
.super Lokhttp3/internal/io/g46;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/le;->Ԩ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/g46<",
        "Lokhttp3/internal/io/oe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၯ:Lokhttp3/internal/io/le;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/le;Lokhttp3/internal/io/qe;II)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/le$Ϳ;->ၯ:Lokhttp3/internal/io/le;

    invoke-direct {p0, p2, p3, p4}, Lokhttp3/internal/io/g46;-><init>(Lokhttp3/internal/io/qe;II)V

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/qf;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Lokhttp3/internal/io/qf;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    new-instance p2, Lokhttp3/internal/io/oe;

    iget-object v0, p0, Lokhttp3/internal/io/le$Ϳ;->ၯ:Lokhttp3/internal/io/le;

    iget-object v0, v0, Lokhttp3/internal/io/le;->Ϳ:Lokhttp3/internal/io/fc;

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/oe;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/qf;)V

    return-object p2
.end method
