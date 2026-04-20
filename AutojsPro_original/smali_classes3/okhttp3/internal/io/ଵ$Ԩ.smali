.class public final Lokhttp3/internal/io/ଵ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ଵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TKey;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public ၥ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/ଵ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ଵ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ଵ$Ԩ;->ၦ:Lokhttp3/internal/io/ଵ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ଵ$Ԩ;->ၥ:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ଵ$Ԩ;->ၦ:Lokhttp3/internal/io/ଵ;

    iget-object v1, p0, Lokhttp3/internal/io/ଵ$Ԩ;->ၥ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ଵ;->Ϳ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lokhttp3/internal/io/ଵ$Ԩ;->ၦ:Lokhttp3/internal/io/ଵ;

    iget-object v1, p0, Lokhttp3/internal/io/ଵ$Ԩ;->ၥ:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/ଵ;->Ԩ(Ljava/lang/Object;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
