.class public final Lokhttp3/internal/io/aq5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/aq5$Ԩ;,
        Lokhttp3/internal/io/aq5$Ϳ;,
        Lokhttp3/internal/io/aq5$Ԫ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EH::",
        "Lokhttp3/internal/io/uv;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/aq5$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/aq5$\u0528<",
            "TEH;>;"
        }
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/aq5$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/aq5$\u0528<",
            "TEH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/aq5$Ԩ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lokhttp3/internal/io/aq5$Ԩ;-><init>(II)V

    iput-object v0, p0, Lokhttp3/internal/io/aq5;->Ϳ:Lokhttp3/internal/io/aq5$Ԩ;

    new-instance v2, Lokhttp3/internal/io/aq5$Ԩ;

    invoke-direct {v2, v1, v1}, Lokhttp3/internal/io/aq5$Ԩ;-><init>(II)V

    iput-object v2, p0, Lokhttp3/internal/io/aq5;->Ԩ:Lokhttp3/internal/io/aq5$Ԩ;

    iput-object v2, v0, Lokhttp3/internal/io/aq5$Ԩ;->Ԩ:Lokhttp3/internal/io/aq5$Ԩ;

    iput-object v0, v2, Lokhttp3/internal/io/aq5$Ԩ;->Ϳ:Lokhttp3/internal/io/aq5$Ԩ;

    return-void
.end method
