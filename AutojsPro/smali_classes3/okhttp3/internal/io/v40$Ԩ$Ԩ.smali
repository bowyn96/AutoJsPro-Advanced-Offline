.class public final Lokhttp3/internal/io/v40$Ԩ$Ԩ;
.super Lokhttp3/internal/io/v40$Ԫ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/v40$Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0528"
.end annotation


# instance fields
.field public Ԩ:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootFile"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/io/v40$Ԫ;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/io/File;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/v40$Ԩ$Ԩ;->Ԩ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/v40$Ԩ$Ԩ;->Ԩ:Z

    iget-object v0, p0, Lokhttp3/internal/io/v40$Ԫ;->Ϳ:Ljava/io/File;

    return-object v0
.end method
