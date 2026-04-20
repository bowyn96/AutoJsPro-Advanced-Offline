.class public final synthetic Lokhttp3/internal/io/ત;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/द;

.field public final synthetic ၦ:I

.field public final synthetic ၮ:Lokhttp3/internal/io/ʆ;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/द;ILokhttp3/internal/io/ʆ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ત;->ၥ:Lokhttp3/internal/io/द;

    iput p2, p0, Lokhttp3/internal/io/ત;->ၦ:I

    iput-object p3, p0, Lokhttp3/internal/io/ત;->ၮ:Lokhttp3/internal/io/ʆ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ત;->ၥ:Lokhttp3/internal/io/द;

    iget v1, p0, Lokhttp3/internal/io/ત;->ၦ:I

    iget-object v2, p0, Lokhttp3/internal/io/ત;->ၮ:Lokhttp3/internal/io/ʆ;

    iget-object v3, v0, Lokhttp3/internal/io/द;->Ԯ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/द;->ԫ:Lokhttp3/internal/io/द$Ϳ;

    invoke-interface {v0, v2}, Lokhttp3/internal/io/द$Ϳ;->Ԫ(Lokhttp3/internal/io/ʆ;)V

    :goto_0
    return-void
.end method
