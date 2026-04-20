.class public final Lokhttp3/internal/io/gs5$Ϳ$Ԫ;
.super Lokhttp3/internal/io/gs5$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/gs5$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "START"

    const/4 v1, 0x0

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

    return-object p1
.end method
