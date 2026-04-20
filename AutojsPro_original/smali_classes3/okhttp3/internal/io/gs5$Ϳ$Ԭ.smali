.class public final Lokhttp3/internal/io/gs5$Ϳ$Ԭ;
.super Lokhttp3/internal/io/gs5$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/gs5$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "UNKNOWN"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/io/gs5$Ϳ;-><init>(Ljava/lang/String;ILokhttp3/internal/io/b5;)V

    return-void
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/uy5;)Lokhttp3/internal/io/gs5$Ϳ;
    .locals 1
    .param p1    # Lokhttp3/internal/io/uy5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "nextType"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/gs5$Ϳ;->ؠ(Lokhttp3/internal/io/uy5;)Lokhttp3/internal/io/gs5$Ϳ;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/gs5$Ϳ;->ၦ:Lokhttp3/internal/io/gs5$Ϳ$Ϳ;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method
