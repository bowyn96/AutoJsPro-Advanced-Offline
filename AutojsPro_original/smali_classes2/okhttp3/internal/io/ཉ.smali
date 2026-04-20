.class public final Lokhttp3/internal/io/ཉ;
.super Lokhttp3/internal/io/ף;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/cs5;Ljava/lang/String;ZLokhttp3/internal/io/og1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/io/ף;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/cs5;Ljava/lang/String;ZLokhttp3/internal/io/og1;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ཉ;Lokhttp3/internal/io/ט;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ף;-><init>(Lokhttp3/internal/io/ף;Lokhttp3/internal/io/ט;)V

    return-void
.end method


# virtual methods
.method public final Ԭ(Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/ur5;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vr5;->ၮ:Lokhttp3/internal/io/ט;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ཉ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ཉ;-><init>(Lokhttp3/internal/io/ཉ;Lokhttp3/internal/io/ט;)V

    return-object v0
.end method

.method public final ֏()Lokhttp3/internal/io/en1$Ϳ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/en1$Ϳ;->ၯ:Lokhttp3/internal/io/en1$Ϳ;

    return-object v0
.end method
