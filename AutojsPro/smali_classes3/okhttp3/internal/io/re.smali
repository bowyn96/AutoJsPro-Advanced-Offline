.class public final Lokhttp3/internal/io/re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ti0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/ti0<",
        "Lokhttp3/internal/io/si2;",
        "Lokhttp3/internal/io/\u0c92;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ue;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ue;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/re;->ၥ:Lokhttp3/internal/io/ue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/si2;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/re;->ၥ:Lokhttp3/internal/io/ue;

    .line 2
    new-instance v1, Lokhttp3/internal/io/ಒ;

    iget-object v2, v0, Lokhttp3/internal/io/tf;->ޑ:Lokhttp3/internal/io/qt5;

    check-cast v2, Lokhttp3/internal/io/ӥ;

    invoke-interface {p1}, Lokhttp3/internal/io/si2;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ӥ;->ࢧ(Ljava/lang/String;)Lokhttp3/internal/io/ȗ;

    move-result-object v2

    iget-object v3, v0, Lokhttp3/internal/io/tf;->ސ:Lokhttp3/internal/io/i45;

    check-cast v3, Lokhttp3/internal/io/ӑ;

    invoke-interface {p1}, Lokhttp3/internal/io/si2;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ӑ;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/ȏ;

    move-result-object v3

    .line 4
    :goto_0
    iget-object v0, v0, Lokhttp3/internal/io/tf;->ޚ:Lokhttp3/internal/io/Ƴ;

    check-cast v0, Lokhttp3/internal/io/ݩ;

    invoke-interface {p1}, Lokhttp3/internal/io/si2;->getAnnotations()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ݩ;->ࢧ(Ljava/util/Set;)Lokhttp3/internal/io/ॾ;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lokhttp3/internal/io/ಒ;-><init>(Lokhttp3/internal/io/ȗ;Lokhttp3/internal/io/ȏ;Lokhttp3/internal/io/ॾ;)V

    return-object v1
.end method
