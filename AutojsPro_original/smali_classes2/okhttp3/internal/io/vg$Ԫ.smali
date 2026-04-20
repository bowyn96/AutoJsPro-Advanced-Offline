.class public final Lokhttp3/internal/io/vg$Ԫ;
.super Lokhttp3/internal/io/vg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/vg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/vg;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ԩ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ԩ(Lokhttp3/internal/io/h0;)Z
    .locals 1

    sget-object v0, Lokhttp3/internal/io/h0;->ၦ:Lokhttp3/internal/io/h0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Ԫ(ZLokhttp3/internal/io/h0;Lokhttp3/internal/io/jr;)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/h0;->ၮ:Lokhttp3/internal/io/h0;

    if-eq p2, p1, :cond_1

    :cond_0
    sget-object p1, Lokhttp3/internal/io/h0;->ၥ:Lokhttp3/internal/io/h0;

    if-ne p2, p1, :cond_2

    :cond_1
    sget-object p1, Lokhttp3/internal/io/jr;->ၦ:Lokhttp3/internal/io/jr;

    if-ne p3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
