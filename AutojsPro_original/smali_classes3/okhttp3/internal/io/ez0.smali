.class public final Lokhttp3/internal/io/ez0;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x299988b9c68L


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/i1;->Ϳ(Ljava/lang/String;)Lorg/joda/time/format/Ϳ;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/k51;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/k51;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/joda/time/format/Ϳ;->Ԭ(Lokhttp3/internal/io/fu3;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, " ("

    const-string v0, ")"

    .line 2
    invoke-static {p2, p3, v0}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string p3, "Illegal instant due to time zone offset transition (daylight savings time \'gap\'): "

    invoke-static {p3, p1, p2}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
