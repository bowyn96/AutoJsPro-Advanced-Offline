.class public final synthetic Lokhttp3/internal/io/ဎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/Ȳ;

.field public final synthetic ၦ:I

.field public final synthetic ၮ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/Ȳ;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ဎ;->ၥ:Lokhttp3/internal/io/Ȳ;

    iput p2, p0, Lokhttp3/internal/io/ဎ;->ၦ:I

    iput-object p3, p0, Lokhttp3/internal/io/ဎ;->ၮ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/ဎ;->ၥ:Lokhttp3/internal/io/Ȳ;

    iget v1, p0, Lokhttp3/internal/io/ဎ;->ၦ:I

    iget-object v2, p0, Lokhttp3/internal/io/ဎ;->ၮ:Ljava/lang/String;

    iget-object v3, v0, Lokhttp3/internal/io/Ȳ;->ၯ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lokhttp3/internal/io/eg;

    invoke-direct {v3}, Lokhttp3/internal/io/eg;-><init>()V

    const-string v4, "[\\W]"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    iget-object v7, v0, Lokhttp3/internal/io/Ȳ;->ၯ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v1, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v6, v6}, Lokhttp3/internal/io/eg;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iput-object v3, v0, Lokhttp3/internal/io/Ȳ;->ၮ:Lokhttp3/internal/io/eg;

    :goto_1
    return-void
.end method
