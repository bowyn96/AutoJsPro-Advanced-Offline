.class public final Lokhttp3/internal/io/ty2;
.super Lokhttp3/internal/io/ၥ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ty2$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u1065<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final ၦ:Lokhttp3/internal/io/ౙ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0c59<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/ౙ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0c59<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/ء;

.field public final ၰ:Lokhttp3/internal/io/ء;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qz2;Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qz2<",
            "TT;>;",
            "Lokhttp3/internal/io/\u0c59<",
            "-TT;>;",
            "Lokhttp3/internal/io/\u0c59<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lokhttp3/internal/io/\u0621;",
            "Lokhttp3/internal/io/\u0621;",
            ")V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/kj0;->Ԩ:Lokhttp3/internal/io/kj0$Ϳ;

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ၥ;-><init>(Lokhttp3/internal/io/qz2;)V

    iput-object p2, p0, Lokhttp3/internal/io/ty2;->ၦ:Lokhttp3/internal/io/ౙ;

    iput-object p3, p0, Lokhttp3/internal/io/ty2;->ၮ:Lokhttp3/internal/io/ౙ;

    iput-object v0, p0, Lokhttp3/internal/io/ty2;->ၯ:Lokhttp3/internal/io/ء;

    iput-object v0, p0, Lokhttp3/internal/io/ty2;->ၰ:Lokhttp3/internal/io/ء;

    return-void
.end method


# virtual methods
.method public final ނ(Lokhttp3/internal/io/tz2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tz2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ၥ;->ၥ:Lokhttp3/internal/io/qz2;

    new-instance v7, Lokhttp3/internal/io/ty2$Ϳ;

    iget-object v3, p0, Lokhttp3/internal/io/ty2;->ၦ:Lokhttp3/internal/io/ౙ;

    iget-object v4, p0, Lokhttp3/internal/io/ty2;->ၮ:Lokhttp3/internal/io/ౙ;

    iget-object v5, p0, Lokhttp3/internal/io/ty2;->ၯ:Lokhttp3/internal/io/ء;

    iget-object v6, p0, Lokhttp3/internal/io/ty2;->ၰ:Lokhttp3/internal/io/ء;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/ty2$Ϳ;-><init>(Lokhttp3/internal/io/tz2;Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ء;Lokhttp3/internal/io/ء;)V

    invoke-interface {v0, v7}, Lokhttp3/internal/io/qz2;->ԩ(Lokhttp3/internal/io/tz2;)V

    return-void
.end method
