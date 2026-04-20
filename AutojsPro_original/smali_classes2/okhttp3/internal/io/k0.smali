.class public abstract Lokhttp3/internal/io/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Lokhttp3/internal/io/wl1$Ϳ;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/nio/ByteBuffer;)Lokhttp3/internal/io/j0;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lokhttp3/internal/io/ল;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ল;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method


# virtual methods
.method public abstract Ԩ(Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/ty3;
.end method

.method public ԩ(Lokhttp3/internal/io/uy3;)Lokhttp3/internal/io/uy3;
    .locals 5

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    .line 2
    new-instance v1, Lokhttp3/internal/io/uy3;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/uy3;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v4

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/k0;->Ԩ(Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/ty3;

    move-result-object v4

    .line 3
    invoke-virtual {v1, v3, v4}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v2, v1, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 5
    invoke-virtual {v1, p1}, Lokhttp3/internal/io/j60;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    return-object p1
.end method
