.class public final Lokhttp3/internal/io/p32$Ԫ$Ϳ;
.super Lokhttp3/internal/io/p32$Ԭ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/p32$Ԫ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/p32<",
        "TK;TV;>.\u052c<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/p32$Ԫ;)V
    .locals 0

    iget-object p1, p1, Lokhttp3/internal/io/p32$Ԫ;->ၥ:Lokhttp3/internal/io/p32;

    invoke-direct {p0, p1}, Lokhttp3/internal/io/p32$Ԭ;-><init>(Lokhttp3/internal/io/p32;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/p32$Ԭ;->Ԩ()Lokhttp3/internal/io/p32$Ԯ;

    move-result-object v0

    iget-object v0, v0, Lokhttp3/internal/io/p32$Ԯ;->ၵ:Ljava/lang/Object;

    return-object v0
.end method
