.class public final Lokhttp3/internal/io/gb6;
.super Lokhttp3/internal/io/ဢ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const-string v0, "**"

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/io/ဢ;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final Ԩ(Ljava/lang/String;Z)Z
    .locals 0

    iget-boolean p1, p0, Lokhttp3/internal/io/ဢ;->Ԩ:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
