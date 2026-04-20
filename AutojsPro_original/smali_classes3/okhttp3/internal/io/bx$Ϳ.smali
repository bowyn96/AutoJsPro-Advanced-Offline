.class public final Lokhttp3/internal/io/bx$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/bx$Ԩ;

.field public final synthetic ၦ:Lokhttp3/internal/io/bx;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bx;Lokhttp3/internal/io/bx$Ԩ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/bx$Ϳ;->ၦ:Lokhttp3/internal/io/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/bx$Ϳ;->ၥ:Lokhttp3/internal/io/bx$Ԩ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/bx$Ϳ;->ၥ:Lokhttp3/internal/io/bx$Ԩ;

    iget-object v1, v0, Lokhttp3/internal/io/bx$Ԩ;->ၦ:Lokhttp3/internal/io/al4;

    iget-object v2, p0, Lokhttp3/internal/io/bx$Ϳ;->ၦ:Lokhttp3/internal/io/bx;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/bx;->Ԩ(Ljava/lang/Runnable;)Lokhttp3/internal/io/kh;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/internal/io/rh;->ؠ(Ljava/util/concurrent/atomic/AtomicReference;Lokhttp3/internal/io/kh;)Z

    return-void
.end method
