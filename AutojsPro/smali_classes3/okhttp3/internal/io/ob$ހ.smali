.class public final Lokhttp3/internal/io/ob$ހ;
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
    name = "\u0780"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ob;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ob;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ob$ހ;->ၥ:Lokhttp3/internal/io/ob;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ob$ހ;->ၥ:Lokhttp3/internal/io/ob;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/ob;->Ԫ:Lokhttp3/internal/io/ob$֏;

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ob;->ԩ(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/ob$֏;->Ϳ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ob$ހ;->ၥ:Lokhttp3/internal/io/ob;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ob;->Ԩ:Lokhttp3/internal/io/m95;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/m95;->ԩ:Lokhttp3/internal/io/m95$Ϳ;

    iget v0, v0, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    return v0
.end method
