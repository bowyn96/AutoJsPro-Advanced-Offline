.class public Lokhttp3/internal/io/a62;
.super Lokhttp3/internal/io/r5;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/r5;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static Ԩ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;)Lokhttp3/internal/io/a62;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lokhttp3/internal/io/a62;

    invoke-direct {p1, p3, p0}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    return-object p1
.end method
