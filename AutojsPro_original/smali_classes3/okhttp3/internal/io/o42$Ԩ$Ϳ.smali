.class public final Lokhttp3/internal/io/o42$Ԩ$Ϳ;
.super Lokhttp3/internal/io/in5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/o42$Ԩ;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/in5<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၦ:Lokhttp3/internal/io/o42$Ԩ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/o42$Ԩ;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/o42$Ԩ$Ϳ;->ၦ:Lokhttp3/internal/io/o42$Ԩ;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/in5;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/o42$Ԩ$Ϳ;->ၦ:Lokhttp3/internal/io/o42$Ԩ;

    iget-object v0, v0, Lokhttp3/internal/io/o42$Ԩ;->ၦ:Lokhttp3/internal/io/ti0;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ti0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
