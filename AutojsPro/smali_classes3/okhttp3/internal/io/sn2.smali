.class public final Lokhttp3/internal/io/sn2;
.super Lokhttp3/internal/io/rn2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    sget-object v1, Lokhttp3/internal/io/ज;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/rn2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lokhttp3/internal/io/ज;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ຽ;

    invoke-interface {v0}, Lokhttp3/internal/io/ຽ;->ԯ()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lokhttp3/internal/io/dq1;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/rn2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/rn2;->Ԭ()Lokhttp3/internal/io/vr1$Ϳ;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lokhttp3/internal/io/wp1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
