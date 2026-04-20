.class public final Lokhttp3/internal/io/uc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:J

.field public final Ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/cc3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/g71;->ԩ:J

    .line 2
    iput-wide v0, p0, Lokhttp3/internal/io/uc1;->Ϳ:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/uc1;->Ԩ:Ljava/util/ArrayList;

    return-void
.end method
