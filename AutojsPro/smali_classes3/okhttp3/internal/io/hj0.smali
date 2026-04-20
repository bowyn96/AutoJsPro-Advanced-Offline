.class public Lokhttp3/internal/io/hj0;
.super Lokhttp3/internal/io/gj0;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    sget-object v2, Lokhttp3/internal/io/ज;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/gj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    invoke-direct/range {p0 .. p6}, Lokhttp3/internal/io/gj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v2, Lokhttp3/internal/io/ज;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/ຽ;

    invoke-interface {v0}, Lokhttp3/internal/io/ຽ;->ԯ()Ljava/lang/Class;

    move-result-object v3

    instance-of p2, p2, Lokhttp3/internal/io/dq1;

    xor-int/lit8 v6, p2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/gj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
