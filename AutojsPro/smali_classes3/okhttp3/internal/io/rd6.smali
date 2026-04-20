.class public final Lokhttp3/internal/io/rd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ӻ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/त;)Lokhttp3/internal/io/त;
    .locals 3

    instance-of v0, p1, Lokhttp3/internal/io/td6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/td6;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/td6;->Ϳ:Ljava/lang/String;

    const-string v2, "/"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final Ԩ(Lokhttp3/internal/io/त;)Z
    .locals 0

    instance-of p1, p1, Lokhttp3/internal/io/td6;

    return p1
.end method
