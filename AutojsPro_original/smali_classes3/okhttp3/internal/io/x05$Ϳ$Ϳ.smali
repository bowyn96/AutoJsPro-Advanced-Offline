.class public final Lokhttp3/internal/io/x05$Ϳ$Ϳ;
.super Lokhttp3/internal/io/ࢽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/x05$Ϳ;->getValue()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u08bd<",
        "Lokhttp3/internal/io/rr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/x05$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/x05$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/x05$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/x05$Ϳ;

    invoke-direct {p0}, Lokhttp3/internal/io/ࢽ;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/io/rr;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/x05$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/x05$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/x05$Ϳ;->ၥ:Ljava/util/SortedSet;

    invoke-static {v0}, Lokhttp3/internal/io/ca0;->Ϳ(Ljava/lang/Iterable;)Lokhttp3/internal/io/ca0;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/x05$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/x05$Ϳ;

    iget v1, v1, Lokhttp3/internal/io/x05$Ϳ;->ၦ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/ca0;->Ԩ()Ljava/lang/Iterable;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "limit is negative"

    .line 3
    invoke-static {v2, v3}, Lokhttp3/internal/io/yg3;->ԩ(ZLjava/lang/Object;)V

    new-instance v2, Lokhttp3/internal/io/ad1;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/ad1;-><init>(Ljava/lang/Iterable;I)V

    .line 4
    invoke-static {v2}, Lokhttp3/internal/io/ca0;->Ϳ(Ljava/lang/Iterable;)Lokhttp3/internal/io/ca0;

    move-result-object v0

    .line 5
    sget-object v1, Lokhttp3/internal/io/x05;->Ԩ:Lokhttp3/internal/io/x05$Ԫ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ca0;->Ԫ(Lokhttp3/internal/io/ti0;)Lokhttp3/internal/io/ca0;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/x05$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/x05$Ϳ;

    iget v0, v0, Lokhttp3/internal/io/x05$Ϳ;->ၦ:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
