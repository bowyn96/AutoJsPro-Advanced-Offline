.class public abstract Lokhttp3/internal/io/ఴ;
.super Lokhttp3/internal/io/qg0;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/qg0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ԭ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/qg0;->Ϳ:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/io/qg0;->ԫ:Z

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/io/qg0;->Ԭ:Z

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/io/qg0;->ԭ:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lokhttp3/internal/io/pa1;

    const-string v1, "Control frame can\'t have rsv3==true set"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/pa1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/pa1;

    const-string v1, "Control frame can\'t have rsv2==true set"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/pa1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lokhttp3/internal/io/pa1;

    const-string v1, "Control frame can\'t have rsv1==true set"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/pa1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lokhttp3/internal/io/pa1;

    const-string v1, "Control frame can\'t have fin==false set"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/pa1;-><init>(Ljava/lang/String;)V

    throw v0
.end method
