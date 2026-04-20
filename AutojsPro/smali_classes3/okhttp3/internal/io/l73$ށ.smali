.class public final Lokhttp3/internal/io/l73$ށ;
.super Lokhttp3/internal/io/l73;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/l73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0781"
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
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:Lokhttp3/internal/io/ఉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0c09<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ԩ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u0c09<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ڄ$Ԭ;->Ϳ:Lokhttp3/internal/io/ڄ$Ԭ;

    invoke-direct {p0}, Lokhttp3/internal/io/l73;-><init>()V

    const-string v1, "name == null"

    .line 1
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/l73$ށ;->Ϳ:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/internal/io/l73$ށ;->Ԩ:Lokhttp3/internal/io/ఉ;

    iput-boolean p2, p0, Lokhttp3/internal/io/l73$ށ;->ԩ:Z

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

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/l73$ށ;->Ԩ:Lokhttp3/internal/io/ఉ;

    invoke-interface {v0, p2}, Lokhttp3/internal/io/ఉ;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/l73$ށ;->Ϳ:Ljava/lang/String;

    iget-boolean v1, p0, Lokhttp3/internal/io/l73$ށ;->ԩ:Z

    invoke-virtual {p1, v0, p2, v1}, Lokhttp3/internal/io/v04;->Ԩ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
