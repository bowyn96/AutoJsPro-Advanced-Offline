.class public final Lokhttp3/internal/io/yj4$Ϳ;
.super Lokhttp3/internal/io/rk2$Ԫ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/vj4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/yj4;->Ϳ(Lokhttp3/internal/io/d64;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/yj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final ၷ:Lokhttp3/internal/io/rj4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ph0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/hk4;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/rk2$Ԫ;-><init>()V

    new-instance v0, Lokhttp3/internal/io/rj4;

    invoke-direct {v0}, Lokhttp3/internal/io/rj4;-><init>()V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lokhttp3/internal/io/rj4;->ၦ:Z

    .line 2
    iput-boolean v1, v0, Lokhttp3/internal/io/rj4;->ၮ:Z

    .line 3
    invoke-interface {p1, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lokhttp3/internal/io/yj4$Ϳ;->ၷ:Lokhttp3/internal/io/rj4;

    return-void
.end method


# virtual methods
.method public final ތ()Lokhttp3/internal/io/rj4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/yj4$Ϳ;->ၷ:Lokhttp3/internal/io/rj4;

    return-object v0
.end method
