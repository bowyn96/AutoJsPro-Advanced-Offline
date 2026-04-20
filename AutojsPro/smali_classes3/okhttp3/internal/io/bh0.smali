.class public final Lokhttp3/internal/io/bh0;
.super Lokhttp3/internal/io/ao3;
.source "SourceFile"


# static fields
.field public static final Ϳ:Ljava/nio/charset/CharsetEncoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/bh0;->Ϳ:Ljava/nio/charset/CharsetEncoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ao3;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/co3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/io/hb1;->ԩ(I)Lokhttp3/internal/io/hb1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/hb1;->ࡥ()Lokhttp3/internal/io/hb1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/bh0;->Ϳ:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/hb1;->ࡡ(Ljava/lang/CharSequence;Ljava/nio/charset/CharsetEncoder;)Lokhttp3/internal/io/hb1;

    invoke-virtual {v0}, Lokhttp3/internal/io/hb1;->ސ()Lokhttp3/internal/io/hb1;

    invoke-interface {p2, v0}, Lokhttp3/internal/io/co3;->Ϳ(Ljava/lang/Object;)V

    return-void
.end method
