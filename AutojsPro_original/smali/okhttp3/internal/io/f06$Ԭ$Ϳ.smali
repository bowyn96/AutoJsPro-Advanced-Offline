.class public final Lokhttp3/internal/io/f06$Ԭ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/f06$Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public final ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0840$\u052c;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0840$\u052c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->ԩ:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->Ԫ:Ljava/util/ArrayList;

    iput-object p1, p0, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->Ϳ:Ljava/lang/String;

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/f06$Ԭ$Ϳ;)Z
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static Ԩ(Lokhttp3/internal/io/f06$Ԭ$Ϳ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->Ԫ:Ljava/util/ArrayList;

    new-instance v0, Lokhttp3/internal/io/ࡀ$Ԭ;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/ࡀ$Ԭ;-><init>(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ԩ(Lokhttp3/internal/io/f06$Ԭ$Ϳ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->ԩ:Ljava/util/ArrayList;

    new-instance v0, Lokhttp3/internal/io/ࡀ$Ԭ;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/ࡀ$Ԭ;-><init>(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
