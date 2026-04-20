.class public final Lokhttp3/internal/io/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/q80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/q80<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/q80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/q80<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/q80;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/q80;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/q80<",
            "+TT;>;",
            "Lokhttp3/internal/io/ph0<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/di0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/v80;->Ϳ:Lokhttp3/internal/io/v80$Ԩ;

    sget-object v1, Lokhttp3/internal/io/v80;->Ԩ:Lokhttp3/internal/io/v80$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ci;->ၥ:Lokhttp3/internal/io/q80;

    iput-object v0, p0, Lokhttp3/internal/io/ci;->ၦ:Lokhttp3/internal/io/ph0;

    iput-object v1, p0, Lokhttp3/internal/io/ci;->ၮ:Lokhttp3/internal/io/di0;

    return-void
.end method


# virtual methods
.method public final collect(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lokhttp3/internal/io/r80;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/r80<",
            "-TT;>;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/xv3;

    invoke-direct {v0}, Lokhttp3/internal/io/xv3;-><init>()V

    sget-object v1, Lokhttp3/internal/io/tn1;->Ϳ:Lokhttp3/internal/io/p85;

    iput-object v1, v0, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/ci;->ၥ:Lokhttp3/internal/io/q80;

    new-instance v2, Lokhttp3/internal/io/ci$Ϳ;

    invoke-direct {v2, p0, v0, p1}, Lokhttp3/internal/io/ci$Ϳ;-><init>(Lokhttp3/internal/io/ci;Lokhttp3/internal/io/xv3;Lokhttp3/internal/io/r80;)V

    invoke-interface {v1, v2, p2}, Lokhttp3/internal/io/q80;->collect(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
