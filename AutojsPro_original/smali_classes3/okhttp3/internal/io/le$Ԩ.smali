.class public final Lokhttp3/internal/io/le$Ԩ;
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
        "Lokhttp3/internal/io/jc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၯ:I

.field public final synthetic ၰ:Lokhttp3/internal/io/le;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/le;Lokhttp3/internal/io/qe;III)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/le$Ԩ;->ၰ:Lokhttp3/internal/io/le;

    iput p5, p0, Lokhttp3/internal/io/le$Ԩ;->ၯ:I

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

    iget v0, p0, Lokhttp3/internal/io/le$Ԩ;->ၯ:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lokhttp3/internal/io/vb;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/vb;-><init>(Lokhttp3/internal/io/qf;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lokhttp3/internal/io/oe;

    iget-object v0, p0, Lokhttp3/internal/io/le$Ԩ;->ၰ:Lokhttp3/internal/io/le;

    iget-object v0, v0, Lokhttp3/internal/io/le;->Ϳ:Lokhttp3/internal/io/fc;

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/oe;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/qf;)V

    :goto_0
    return-object p2
.end method
