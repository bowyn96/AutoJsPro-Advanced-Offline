.class public final Lokhttp3/internal/io/rz2$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/rz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0528"
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/rz2$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/rz2$\u037f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/rz2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rz2;Lokhttp3/internal/io/rz2$Ϳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rz2$\u037f<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/rz2$Ԩ;->ၦ:Lokhttp3/internal/io/rz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/rz2$Ԩ;->ၥ:Lokhttp3/internal/io/rz2$Ϳ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/rz2$Ԩ;->ၦ:Lokhttp3/internal/io/rz2;

    iget-object v0, v0, Lokhttp3/internal/io/ၥ;->ၥ:Lokhttp3/internal/io/qz2;

    iget-object v1, p0, Lokhttp3/internal/io/rz2$Ԩ;->ၥ:Lokhttp3/internal/io/rz2$Ϳ;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/qz2;->ԩ(Lokhttp3/internal/io/tz2;)V

    return-void
.end method
