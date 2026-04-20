.class public final Lokhttp3/internal/io/ww2;
.super Lokhttp3/internal/io/pq5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/pq5<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/vw2;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/hl5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/gl5;->ၦ:Lokhttp3/internal/io/gl5$Ԩ;

    .line 1
    new-instance v1, Lokhttp3/internal/io/ww2;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ww2;-><init>(Lokhttp3/internal/io/hl5;)V

    new-instance v0, Lokhttp3/internal/io/vw2;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/vw2;-><init>(Lokhttp3/internal/io/ww2;)V

    .line 2
    sput-object v0, Lokhttp3/internal/io/ww2;->Ԩ:Lokhttp3/internal/io/vw2;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/hl5;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/pq5;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ww2;->Ϳ:Lokhttp3/internal/io/hl5;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/wl1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ގ()I

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ފ()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/xm1;

    const-string v1, "Expecting number, got: "

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/kn;->Ԩ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lokhttp3/internal/io/xm1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ww2;->Ϳ:Lokhttp3/internal/io/hl5;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/hl5;->ԩ(Lokhttp3/internal/io/wl1;)Ljava/lang/Number;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/on1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/on1;->ވ(Ljava/lang/Number;)Lokhttp3/internal/io/on1;

    return-void
.end method
