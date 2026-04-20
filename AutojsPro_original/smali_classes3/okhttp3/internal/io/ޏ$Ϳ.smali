.class public final Lokhttp3/internal/io/ޏ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ޏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:S


# direct methods
.method public constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lokhttp3/internal/io/ޏ$Ϳ;->Ϳ:S

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/cv1;)Lokhttp3/internal/io/ޏ$Ϳ;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/cv1;->Ԭ()S

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lokhttp3/internal/io/cv1;->Ԩ()B

    invoke-virtual {p0}, Lokhttp3/internal/io/cv1;->Ԩ()B

    invoke-virtual {p0}, Lokhttp3/internal/io/cv1;->ԩ()I

    new-instance p0, Lokhttp3/internal/io/ޏ$Ϳ;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ޏ$Ϳ;-><init>(S)V

    return-object p0

    :catch_0
    new-instance p0, Lokhttp3/internal/io/ޏ$Ϳ;

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ޏ$Ϳ;-><init>(S)V

    return-object p0
.end method
