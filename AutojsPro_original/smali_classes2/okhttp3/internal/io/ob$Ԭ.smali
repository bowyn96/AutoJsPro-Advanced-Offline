.class public final Lokhttp3/internal/io/ob$Ԭ;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u052c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lokhttp3/internal/io/nn3;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ob;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ob;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ob$Ԭ;->ၥ:Lokhttp3/internal/io/ob;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ob$Ԭ;->ၥ:Lokhttp3/internal/io/ob;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ob;->Ԩ:Lokhttp3/internal/io/m95;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/m95;->Ԫ:Lokhttp3/internal/io/m95$Ϳ;

    iget v0, v0, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    .line 4
    invoke-static {p1, v0}, Lokhttp3/internal/io/ob;->Ԩ(II)V

    .line 5
    iget-object v0, p0, Lokhttp3/internal/io/ob$Ԭ;->ၥ:Lokhttp3/internal/io/ob;

    .line 6
    iget-object v1, v0, Lokhttp3/internal/io/ob;->Ԩ:Lokhttp3/internal/io/m95;

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/m95;->Ԫ:Lokhttp3/internal/io/m95$Ϳ;

    iget v1, v1, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ob;->Ԭ(I)Lokhttp3/internal/io/ob$Ԯ;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/io/ob$Ԯ;->ԯ()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/internal/io/ob$Ԯ;->ԯ()I

    move-result v1

    invoke-virtual {p1}, Lokhttp3/internal/io/ob$Ԯ;->ԯ()I

    move-result v2

    new-instance v3, Lokhttp3/internal/io/nn3;

    iget-object p1, p1, Lokhttp3/internal/io/ob$Ԯ;->Ԫ:Lokhttp3/internal/io/ob;

    invoke-direct {v3, p1, v0, v1, v2}, Lokhttp3/internal/io/nn3;-><init>(Lokhttp3/internal/io/ob;III)V

    return-object v3
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ob$Ԭ;->ၥ:Lokhttp3/internal/io/ob;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ob;->Ԩ:Lokhttp3/internal/io/m95;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/m95;->Ԫ:Lokhttp3/internal/io/m95$Ϳ;

    iget v0, v0, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    return v0
.end method
