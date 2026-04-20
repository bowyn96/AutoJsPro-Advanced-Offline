.class public final Lokhttp3/internal/io/pa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/দ$Ԩ;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/qa0;

.field public final synthetic Ԩ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qa0;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/pa0;->Ϳ:Lokhttp3/internal/io/qa0;

    iput p2, p0, Lokhttp3/internal/io/pa0;->Ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;Ljava/lang/Throwable;Lokhttp3/internal/io/দ;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/দ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apkBuilder"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/pa0;->Ϳ:Lokhttp3/internal/io/qa0;

    iget v1, p0, Lokhttp3/internal/io/pa0;->Ԩ:I

    .line 1
    iget-object p3, p3, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 2
    iget-object p3, p3, Lokhttp3/internal/io/x73;->ԯ:Ljava/io/File;

    .line 3
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1, p1, p2, p3}, Lokhttp3/internal/io/qa0;->֏(Lokhttp3/internal/io/qa0;ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
