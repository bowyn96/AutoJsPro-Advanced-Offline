.class public final Lokhttp3/internal/io/ࡀ$Ԯ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ࡀ$Ԯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052a"
.end annotation


# instance fields
.field public final Ϳ:I

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

.field public final ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0107$\u058f$\u037f$\u0528;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ć$֏$Ϳ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lokhttp3/internal/io/ژ;->Ϳ:I

    iput v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ$Ԫ;->Ϳ:I

    iget-object v0, p1, Lokhttp3/internal/io/ژ;->Ԩ:Ljava/util/ArrayList;

    iput-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ$Ԫ;->Ԩ:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/ć$֏$Ϳ;->ރ:Ljava/util/ArrayList;

    .line 3
    iput-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ$Ԫ;->ԩ:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p1, Lokhttp3/internal/io/ć$֏$Ϳ;->ނ:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ$Ԫ;->Ԫ:Ljava/util/ArrayList;

    iget-object p1, p1, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ:Ljava/util/ArrayList;

    iput-object p1, p0, Lokhttp3/internal/io/ࡀ$Ԯ$Ԫ;->ԫ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/security/cert/X509Certificate;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ$Ԫ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ$Ԫ;->Ԩ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :goto_0
    return-object v0
.end method
