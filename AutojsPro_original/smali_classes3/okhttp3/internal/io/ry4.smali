.class public final Lokhttp3/internal/io/ry4;
.super Lokhttp3/internal/io/pq5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/pq5<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/ry4$Ϳ;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/pq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/pq5<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ry4$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ry4$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ry4;->Ԩ:Lokhttp3/internal/io/ry4$Ϳ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/pq5;Lokhttp3/internal/io/ry4$Ϳ;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/pq5;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ry4;->Ϳ:Lokhttp3/internal/io/pq5;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/wl1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ry4;->Ϳ:Lokhttp3/internal/io/pq5;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/pq5;->Ϳ(Lokhttp3/internal/io/wl1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/on1;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/sql/Timestamp;

    iget-object v0, p0, Lokhttp3/internal/io/ry4;->Ϳ:Lokhttp3/internal/io/pq5;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/pq5;->Ԩ(Lokhttp3/internal/io/on1;Ljava/lang/Object;)V

    return-void
.end method
