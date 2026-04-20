.class public final Lokhttp3/internal/io/ɴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Lokhttp3/internal/io/\u0284;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ʄ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ʄ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ɴ;->ၥ:Lokhttp3/internal/io/ʄ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ɴ;->ၥ:Lokhttp3/internal/io/ʄ;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ɴ;->ၥ:Lokhttp3/internal/io/ʄ;

    iget v0, v0, Lokhttp3/internal/io/ʄ;->ၻ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lokhttp3/internal/io/ɴ;->ၥ:Lokhttp3/internal/io/ʄ;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lokhttp3/internal/io/ʄ;->ၻ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
