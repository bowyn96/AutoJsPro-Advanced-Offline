.class public final Lokhttp3/internal/io/yu1$Ϳ;
.super Lokhttp3/internal/io/yu1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/yu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# static fields
.field public static final ၦ:Lokhttp3/internal/io/yu1$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/yu1$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/yu1$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/yu1$Ϳ;->ၦ:Lokhttp3/internal/io/yu1$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/yu1;-><init>()V

    return-void
.end method


# virtual methods
.method public final ޥ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/wu1;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/io/tu1;

    return-object p1
.end method

.method public final ࡪ(Lokhttp3/internal/io/ள;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ள;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    return-void
.end method

.method public final ࢠ(Lokhttp3/internal/io/kl2;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/kl2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    return-void
.end method

.method public final ࢡ(Lokhttp3/internal/io/b4;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ࢢ(Lokhttp3/internal/io/ભ;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0aad;",
            ")",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/tu1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/ࠕ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/pr5;->Ԩ()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ࢣ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/tu1;
    .locals 1
    .param p1    # Lokhttp3/internal/io/wu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/io/tu1;

    return-object p1
.end method
