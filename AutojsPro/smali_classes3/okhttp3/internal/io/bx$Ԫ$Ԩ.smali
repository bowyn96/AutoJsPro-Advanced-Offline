.class public final Lokhttp3/internal/io/bx$Ԫ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/bx$Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0528"
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/al4;

.field public final ၦ:Ljava/lang/Runnable;

.field public final synthetic ၮ:Lokhttp3/internal/io/bx$Ԫ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bx$Ԫ;Lokhttp3/internal/io/al4;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/bx$Ԫ$Ԩ;->ၮ:Lokhttp3/internal/io/bx$Ԫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/bx$Ԫ$Ԩ;->ၥ:Lokhttp3/internal/io/al4;

    iput-object p3, p0, Lokhttp3/internal/io/bx$Ԫ$Ԩ;->ၦ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/bx$Ԫ$Ԩ;->ၥ:Lokhttp3/internal/io/al4;

    iget-object v1, p0, Lokhttp3/internal/io/bx$Ԫ$Ԩ;->ၮ:Lokhttp3/internal/io/bx$Ԫ;

    iget-object v2, p0, Lokhttp3/internal/io/bx$Ԫ$Ԩ;->ၦ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/bx$Ԫ;->Ԩ(Ljava/lang/Runnable;)Lokhttp3/internal/io/kh;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/rh;->ؠ(Ljava/util/concurrent/atomic/AtomicReference;Lokhttp3/internal/io/kh;)Z

    return-void
.end method
