.class public final Lokhttp3/internal/io/zd3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/zd3$֏;,
        Lokhttp3/internal/io/zd3$Ԩ;,
        Lokhttp3/internal/io/zd3$Ԫ;,
        Lokhttp3/internal/io/zd3$Ԯ;,
        Lokhttp3/internal/io/zd3$Ԭ;,
        Lokhttp3/internal/io/zd3$ؠ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/bi2;

.field public Ԩ:Lokhttp3/internal/io/zd3$ؠ;

.field public final ԩ:Lokhttp3/internal/io/zd3$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/t;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/zd3$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/zd3$Ϳ;-><init>(Lokhttp3/internal/io/zd3;)V

    iput-object v0, p0, Lokhttp3/internal/io/zd3;->ԩ:Lokhttp3/internal/io/zd3$Ϳ;

    new-instance v1, Lokhttp3/internal/io/bi2;

    sget-object v2, Lokhttp3/internal/io/vz4;->Ϳ:Lokhttp3/internal/io/vz4;

    const-string v3, "flutter/platform_views"

    invoke-direct {v1, p1, v3, v2}, Lokhttp3/internal/io/bi2;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;Lokhttp3/internal/io/ci2;)V

    iput-object v1, p0, Lokhttp3/internal/io/zd3;->Ϳ:Lokhttp3/internal/io/bi2;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/bi2;->Ԩ(Lokhttp3/internal/io/bi2$Ԫ;)V

    return-void
.end method

.method public static Ϳ(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Ԩ(I)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/zd3;->Ϳ:Lokhttp3/internal/io/bi2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    const-string/jumbo v2, "viewFocused"

    invoke-virtual {v0, v2, p1, v1}, Lokhttp3/internal/io/bi2;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/bi2$Ԭ;)V

    return-void
.end method
