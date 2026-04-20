.class public final Lokhttp3/internal/io/d33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/g33;

.field public Ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/of;IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/g33;

    invoke-direct {v0, p1, p2, p4, p5}, Lokhttp3/internal/io/g33;-><init>(Lokhttp3/internal/io/of;III)V

    iput-object v0, p0, Lokhttp3/internal/io/d33;->Ϳ:Lokhttp3/internal/io/g33;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/io/d33;->Ԩ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/r;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/d33;->Ϳ:Lokhttp3/internal/io/g33;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/g33;->Ϳ(Lokhttp3/internal/io/r;)V

    return-void
.end method
