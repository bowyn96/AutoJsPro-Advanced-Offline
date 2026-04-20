.class public final Lokhttp3/internal/io/py3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/o30;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/xy3;

.field public final Ԩ:Lokhttp3/internal/io/o30;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/o30;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/xy3;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/xy3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/io/py3;->Ϳ:Lokhttp3/internal/io/xy3;

    iput-object p2, p0, Lokhttp3/internal/io/py3;->Ԩ:Lokhttp3/internal/io/o30;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ug0;)Z
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/py3;->Ԩ:Lokhttp3/internal/io/o30;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/o30;->Ϳ(Lokhttp3/internal/io/ug0;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/py3;->Ϳ:Lokhttp3/internal/io/xy3;

    invoke-interface {p1}, Lokhttp3/internal/io/ug0;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lokhttp3/internal/io/xy3;->Ϳ:[C

    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    aget-char v2, v2, v1

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {v0, p1, v1, v1}, Lokhttp3/internal/io/xy3;->Ϳ([CII)Z

    move-result v4

    :goto_0
    return v4
.end method
