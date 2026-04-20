.class public final Lokhttp3/internal/io/l73$ރ;
.super Lokhttp3/internal/io/l73;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/l73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0783"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/l73<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0c09<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/l73;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/io/l73$ރ;->Ϳ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/v04;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/v04;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lokhttp3/internal/io/l73$ރ;->Ϳ:Z

    invoke-virtual {p1, p2, v0, v1}, Lokhttp3/internal/io/v04;->Ԩ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
