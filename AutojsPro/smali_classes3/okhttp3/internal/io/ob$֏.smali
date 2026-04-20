.class public final Lokhttp3/internal/io/ob$֏;
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
    name = "\u058f"
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

    iput-object p1, p0, Lokhttp3/internal/io/ob$֏;->ၥ:Lokhttp3/internal/io/ob;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ob$֏;->Ϳ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ob$֏;->ၥ:Lokhttp3/internal/io/ob;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ob;->Ԩ:Lokhttp3/internal/io/m95;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/m95;->Ԩ:Lokhttp3/internal/io/m95$Ϳ;

    iget v0, v0, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    return v0
.end method

.method public final Ϳ(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ob$֏;->ၥ:Lokhttp3/internal/io/ob;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ob;->Ԩ:Lokhttp3/internal/io/m95;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/m95;->Ԩ:Lokhttp3/internal/io/m95$Ϳ;

    iget v0, v0, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    .line 3
    invoke-static {p1, v0}, Lokhttp3/internal/io/ob;->Ԩ(II)V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/ob$֏;->ၥ:Lokhttp3/internal/io/ob;

    .line 5
    iget-object v1, v0, Lokhttp3/internal/io/ob;->Ԩ:Lokhttp3/internal/io/m95;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/m95;->Ԩ:Lokhttp3/internal/io/m95$Ϳ;

    iget v1, v1, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ob;->Ԭ(I)Lokhttp3/internal/io/ob$Ԯ;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ob$Ԯ;->ށ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
