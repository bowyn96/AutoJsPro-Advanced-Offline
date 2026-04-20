.class public final Lokhttp3/internal/io/ࡀ$Ԯ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ࡀ$Ԯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lokhttp3/internal/io/ژ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lokhttp3/internal/io/ژ;->Ԩ:Ljava/util/ArrayList;

    iput-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ$Ϳ;->Ϳ:Ljava/util/ArrayList;

    iget-object v0, p1, Lokhttp3/internal/io/ژ;->ԩ:Ljava/util/ArrayList;

    iput-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lokhttp3/internal/io/ژ;->Ԫ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ࡀ$Ϳ;->Ϳ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ$Ϳ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lokhttp3/internal/io/ژ;->ԫ()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ࡀ$Ϳ;->Ϳ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lokhttp3/internal/io/ࡀ$Ԯ$Ϳ;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    :cond_0
    return-void
.end method
