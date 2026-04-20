.class public final Lokhttp3/internal/io/pq;
.super Lokhttp3/internal/io/ഠ;
.source "SourceFile"


# static fields
.field public static final ၥ:Lokhttp3/internal/io/pq;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/pq;

    invoke-direct {v0}, Lokhttp3/internal/io/pq;-><init>()V

    sput-object v0, Lokhttp3/internal/io/pq;->ၥ:Lokhttp3/internal/io/pq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ഠ;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/pq$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/pq$Ϳ;-><init>()V

    return-object v0
.end method

.method public final Ϳ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ԫ(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
