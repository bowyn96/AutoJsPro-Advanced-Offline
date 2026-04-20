.class public final synthetic Lokhttp3/internal/io/rs1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic Ϳ(I)J
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-wide/16 v0, 0x2

    return-wide v0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method
