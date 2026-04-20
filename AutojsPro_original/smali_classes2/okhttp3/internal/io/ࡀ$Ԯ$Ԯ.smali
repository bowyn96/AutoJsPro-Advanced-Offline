.class public final Lokhttp3/internal/io/ࡀ$Ԯ$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ࡀ$Ԯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052e"
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
            "Lokhttp3/internal/io/\u0840$\u052c;",
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

    iget-object v0, p1, Lokhttp3/internal/io/ژ;->Ԩ:Ljava/util/ArrayList;

    iput-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ$Ԯ;->Ϳ:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/ć$֏$Ϳ;->ރ:Ljava/util/ArrayList;

    .line 3
    iput-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ$Ԯ;->Ԩ:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p1, Lokhttp3/internal/io/ć$֏$Ϳ;->ނ:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Lokhttp3/internal/io/ࡀ$Ԯ$Ԯ;->ԩ:Ljava/util/ArrayList;

    iget-object p1, p1, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ:Ljava/util/ArrayList;

    iput-object p1, p0, Lokhttp3/internal/io/ࡀ$Ԯ$Ԯ;->Ԫ:Ljava/util/ArrayList;

    return-void
.end method
