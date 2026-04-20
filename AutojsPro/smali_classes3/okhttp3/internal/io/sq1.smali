.class public final Lokhttp3/internal/io/sq1;
.super Lokhttp3/internal/io/ਈ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/oq1;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ਈ;-><init>(Lokhttp3/internal/io/oq1;)V

    return-void
.end method


# virtual methods
.method public final ހ(Lokhttp3/internal/io/ള;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lokhttp3/internal/io/lx5;

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No constructors should appear here: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
