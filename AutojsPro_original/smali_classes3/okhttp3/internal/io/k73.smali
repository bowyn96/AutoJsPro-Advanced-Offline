.class public final Lokhttp3/internal/io/k73;
.super Lokhttp3/internal/io/l73;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/l73<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/l73;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/l73;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/k73;->Ϳ:Lokhttp3/internal/io/l73;

    invoke-direct {p0}, Lokhttp3/internal/io/l73;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/v04;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/k73;->Ϳ:Lokhttp3/internal/io/l73;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lokhttp3/internal/io/l73;->Ϳ(Lokhttp3/internal/io/v04;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
